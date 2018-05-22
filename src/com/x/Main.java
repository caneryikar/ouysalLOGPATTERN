package com.x;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;

import com.x.testsuite.TestCase;
import com.x.testsuite.TestSuite;

public class Main {
	
	private static List<TestCase> testCaseList;
	private static List<HTTPRequest> allRequestList = new ArrayList<HTTPRequest>();
	private static Map<TestCase, List<TestCaseCall>> callMap = new HashMap<TestCase, List<TestCaseCall>>();

	public static TestCase loadTestCase(File file) throws Exception {

		DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
		Document testCaseDoc = dBuilder.parse(file);

		Element testCaseElement = testCaseDoc.getDocumentElement();
		String id = testCaseElement.getAttribute("id");
		String name = testCaseElement.getAttribute("name");

		TestCase testCase = new TestCase(id, name);
		// TODO: load test steps

		return testCase;
	}

	public static TestSuite loadTestSuite(String path) throws Exception {

		File directory = new File(path);
		if (!(directory != null && directory.isDirectory())) {
			throw new RuntimeException("//TODO:");
		}

		File settingsFile = new File(path + "/settings.xml");
		if(!settingsFile.exists()){
			return null;
			//throw new RuntimeException("//TODO:");
		}

		DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
		DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
		Document settings = dBuilder.parse(settingsFile);

		Element testSuiteElement = settings.getDocumentElement();
		String id = testSuiteElement.getAttribute("id");
		String name = testSuiteElement.getAttribute("name");

		TestSuite testSuite = new TestSuite(id, name);

		File[] filesList = directory.listFiles();
		for (File file : filesList) {
			if (!file.isFile() || 
					file.getName().equals("settings.xml") || 
					file.getName().equals("element.order")) {
				continue;
			}
			//System.out.println(file.getName());
			TestCase testCase = loadTestCase(file);
			testCase.setTestSuite(testSuite);
			testSuite.getTestCaseList().add(testCase);
		}

		return testSuite;
	}

	public static List<TestSuite> loadTestSuites(String path) throws Exception {

		File file = new File(path);
		String[] directories = file.list(new FilenameFilter() {
			@Override
			public boolean accept(File current, String name) {
				return new File(current, name).isDirectory();
			}
		});

		List<TestSuite> testSuiteList = new ArrayList<TestSuite>();
		for (String directory : directories) {
			//System.out.println(directory);
			TestSuite testSuite = loadTestSuite(path + "/" + directory);
			if (testSuite != null) {
				testSuiteList.add(testSuite);
			}
		}

		return testSuiteList;
	}

	private static boolean isTestCaseStart(String line) {
		return line.contains("| Running TestCase [");
	}

	private static boolean isTestCaseFinish(String line) {
		return line.contains("| Finished Running TestCase [");
	}

	private static boolean isTestCaseStatus(String line) {
		return line.contains("| Finished running TestCase [");
	}

	private static boolean isHTTPRequest(String line) {
		return line.endsWith("HTTP/1.1[\\r][\\n]\"");
	}

	private static String parseTestCase(String line) {
		return line.substring(line.lastIndexOf("[") + 1, line.lastIndexOf("]"));
	}

	private static HTTPRequest parseHTTPRequest(String line) {
		System.out.println(line);
		String[] parts = line.substring(line.indexOf("\"")).replace("\"", "").split(" ");
		HTTPRequest request = new HTTPRequest();
		request.setMethod(parts[0]);
		request.setRequestURI(parts[1]);
		return request;
	}

	private static String parseTimeTaken(String line) {
		return line.substring(line.indexOf("time taken:") + 12, line.indexOf("ms", line.indexOf("time taken:")));
	}

	private static String parseStatus(String line) {
		return line.substring(line.lastIndexOf("status: ") + 8, line.length());
	}

	private static TestCase findTestCase(String name) {

		TestCase found = null;
		for (TestCase testCase : testCaseList) {
			if (testCase.toString().equals(name)) {
				found = testCase;
				break;
			}
		}

		return found;
	}

	private static void readJunk(BufferedReader bufferedReader) throws Exception {

		String testCaseRunningText = "Running tests in the project";
		String line;

		while ((line = bufferedReader.readLine()) != null) {
			if (line.contains(testCaseRunningText)) {
				System.out.println(line);
				break;
			}
		}
	}

	private static TestCaseCall readTestCase(TestCase testCase, BufferedReader bufferedReader) throws Exception {

		TestCaseCall testCaseCall = new TestCaseCall();
		testCaseCall.setTestCase(testCase);

		List<TestCaseCall> callList = callMap.get(testCase);
		if (callList == null) {
			callList = new ArrayList<TestCaseCall>();
			callMap.put(testCase, callList);
		}
		callList.add(testCaseCall);


		String line;

		while ((line = bufferedReader.readLine()) != null) {

			if (isTestCaseStart(line)) {
				TestCase child = findTestCase(parseTestCase(line));
				if (child == null) {
					throw new RuntimeException("Test case not found!");
				}
				TestCaseCall childCall = readTestCase(child, bufferedReader);
				testCaseCall.getChilds().add(childCall);
				testCaseCall.getRequestList().addAll(childCall.getRequestList());

			} else if (isHTTPRequest(line)) {
				testCaseCall.getRequestList().add(parseHTTPRequest(line));
				allRequestList.add(parseHTTPRequest(line));

			} else if (isTestCaseStatus(line)) {
				if (parseTestCase(line).equals(testCase.getName())) {
					testCaseCall.setTimeTaken(Integer.parseInt(parseTimeTaken(line)));
					testCaseCall.setStatus(parseStatus(line));
				}

			} else if (isTestCaseFinish(line)) {
				if (parseTestCase(line).equals(testCase.toString())) {
					// TODO:
					break;
				}
			}
		}

		return testCaseCall;
	}

	public static List<TestCaseCall> readFromFile(String path) throws Exception {

		List<TestCaseCall> testCaseCallList = new ArrayList<TestCaseCall>();

		try (BufferedReader bufferedReader = new BufferedReader(new FileReader(path))) {
			String line;

			readJunk(bufferedReader);

			while ((line = bufferedReader.readLine()) != null) {

				if (isTestCaseStart(line)) {
					TestCase testCase = findTestCase(parseTestCase(line));
					if (testCase != null) {
						TestCaseCall testCaseCall = readTestCase(testCase, bufferedReader);
						testCaseCallList.add(testCaseCall);
					}
				}
			}

		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}				

		return testCaseCallList;
	}

	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub

		String resourcesPath = "C:/Users/ealiyik/Desktop/JAVA/resources/resources";
		List<TestSuite> testSuiteList = loadTestSuites(resourcesPath);
	
		testCaseList = new ArrayList<TestCase>();
		for (TestSuite testSuite : testSuiteList) {
			for (TestCase testCase : testSuite.getTestCaseList()) {
				testCaseList.add(testCase);
			}
		}

		for (TestCase testCase : testCaseList) {
			System.out.println(testCase.toString());
		}

		String outputPath = "C:/Users/ealiyik/Desktop/JAVA/consoleText.txt";
		List<TestCaseCall> testCaseCallList = readFromFile(outputPath);
		System.out.println("Test Case size :" + testCaseCallList.size()); 

		System.out.println("Request size:" + allRequestList.size());
		
		int counter = 0;
		for (TestCaseCall testCaseCall : testCaseCallList) {
			counter += testCaseCall.getRequestList().size();
			System.out.println(testCaseCall.getTestCase().toString() + " - contains request count: " + testCaseCall.getRequestList().size());
		}
		
		System.out.println("Request size:" + counter);
		
		
		
		System.out.println();
		System.out.println();
		System.out.println("------------------------------------------------------------------------");
		
		List<List<TestCaseCall>> callListList = new ArrayList<>(callMap.values());
		Collections.sort(callListList, new Comparator<List<TestCaseCall>>(){
		    public int compare(List<TestCaseCall> a1, List<TestCaseCall> a2) {
		        return a2.size() - a1.size(); // assumes you want biggest to smallest
		    }
		});

		
		for (List<TestCaseCall> list : callListList) {
			TestCase testCase = list.get(0).getTestCase();
			Integer timeTaken = 0;
			for (TestCaseCall testCaseCall : list) {
				timeTaken += testCaseCall.getTimeTaken();
			}
			System.out.println(testCase.toString() + " [number of calls : " + list.size() + ",  time taken : " + timeTaken + "]");
			for (HTTPRequest request : list.get(0).getRequestList()) {
				System.out.println(request.toString());	
			//	System.out.println(request.getRequestURI());
			}
			System.out.println();
		}

		System.out.println("------------------------------Filtered Results--------------------------");
		
		int min = 26;
		int max = 27;
		System.out.print("Occurence between ");
		System.out.print(min+1);
		System.out.print(" and ");
		System.out.println(max);
		
		for (List<TestCaseCall> list : callListList) {
			TestCase testCase = list.get(0).getTestCase();
			Integer timeTaken = 0;
			for (TestCaseCall testCaseCall : list) {
				timeTaken += testCaseCall.getTimeTaken();
			}
			if (list.get(0).getRequestList().size() <= min || list.get(0).getRequestList().size() > max) {
				continue;
			}
			System.out.println(testCase.toString() + " [number of calls : " + list.size() + ",  time taken : " + timeTaken + "]");
			for (HTTPRequest request : list.get(0).getRequestList()) {
				System.out.println(request.toString());				
			}
			System.out.println();
		}

		
		
	}
}
