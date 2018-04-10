package com.x;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.w3c.dom.Document;
import org.w3c.dom.Element;

import com.x.testsuite.TestCase;
import com.x.testsuite.TestSuite;

public class Main {
	
	private static List<TestCase> testCaseList;

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
			throw new RuntimeException("//TODO:");
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
			if (directory.startsWith("Test")) {
				//System.out.println(directory);
				TestSuite testSuite = loadTestSuite(path + "/" + directory);
				testSuiteList.add(testSuite);
			}
		}

		return testSuiteList;
	}

	private static boolean isTestCaseStart(String line) {
		return line.contains("Running TestCase [");
	}

	private static boolean isTestCaseFinish(String line) {
		return line.contains("Finished Running TestCase [");
	}

	private static TestCase findTestCase(String line) {

		TestCase found = null;
		for (TestCase testCase : testCaseList) {
			if (line.contains("Running TestCase [" + testCase.toString() + "]") || 
				line.contains("Finished Running TestCase [" + testCase.toString() + "]")) {
				found = testCase;
				break;
			}
		}

		return found;
	}

	private static boolean isHTTPRequest(String line) {
		return line.endsWith("HTTP/1.1[\\r][\\n]\"");
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

	private static HTTPRequest parseHTTPRequest(String line) {
		System.out.println(line);
		String[] parts = line.substring(line.indexOf("\"")).replace("\"", "").split(" ");
		HTTPRequest request = new HTTPRequest();
		request.setMethod(parts[0]);
		request.setMethod(parts[1]);
		return request;
	}

	private static TestCaseExecution readTestCase(TestCase testCase, BufferedReader bufferedReader) throws Exception {

		TestCaseExecution testCaseExecution = new TestCaseExecution();
		testCaseExecution.setTestCase(testCase);

		String line;

		while ((line = bufferedReader.readLine()) != null) {

			if (isTestCaseFinish(line)) {
				TestCase finishedTestCase =  findTestCase(line);
				if (finishedTestCase == testCase) {
					break;					
				}
			} else if (isHTTPRequest(line)) {
				testCaseExecution.getRequestList().add(parseHTTPRequest(line));
			}
		}

		return testCaseExecution;
	}

	public static List<TestCaseExecution> readFromFile(String path) throws Exception {

		List<TestCaseExecution> testCaseExecutionList = new ArrayList<TestCaseExecution>();

		try (BufferedReader bufferedReader = new BufferedReader(new FileReader(path))) {
			String line;

			readJunk(bufferedReader);

			while ((line = bufferedReader.readLine()) != null) {

				if (isTestCaseStart(line)) {
					TestCase testCase = findTestCase(line);
					if (testCase == null) {
						continue;
					}
					TestCaseExecution testCaseExecution = readTestCase(testCase, bufferedReader);
					testCaseExecutionList.add(testCaseExecution);
				}
			}

		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}				

		return testCaseExecutionList;
	}
	
	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub

		String resourcesPath = "C:/Users/eoguuys/Desktop/caner/resources/resources";
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

		// TODO:
		
		String outputPath = "C:/Users/eoguuys/Desktop/caner/consoleText.txt";
		List<TestCaseExecution> testCaseExecutionList = readFromFile(outputPath);

		int counter = 0;
		if (testCaseExecutionList != null) {
			for (TestCaseExecution testCaseExecution : testCaseExecutionList) {
				System.out.println(testCaseExecution.getTestCase().toString() + " - " + testCaseExecution.getRequestList().size());
				counter += testCaseExecution.getRequestList().size();
			}
			System.out.println("request size:" + counter);
		}
	}
}
