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

	public static List<TestCaseExecution> readFromFile(String path) throws Exception {

		String testStartText = "Running tests in the project";

		try (BufferedReader br = new BufferedReader(new FileReader(path))) {
			String line;

			boolean testLinesStarted = false;
			while ((line = br.readLine()) != null) {
				
				if (!testLinesStarted) {
					if (line.contains(testStartText)) {
						System.out.println(line);
						testLinesStarted = true;						
					}
				}

				if (testLinesStarted) {
					// TODO:
				}
			}
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}				

		return null;
	}
	
	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub

		String resourcesPath = "C:/Users/ealiyik/Desktop/JAVA/resources/resources";
		List<TestSuite> testSuiteList = loadTestSuites(resourcesPath);
	
		List<TestCase> testCaseList = new ArrayList<TestCase>();
		for (TestSuite testSuite : testSuiteList) {
			for (TestCase testCase : testSuite.getTestCaseList()) {
				testCaseList.add(testCase);
			}
		}

		for (TestCase testCase : testCaseList) {
			System.out.println(testCase.toString());
		}

		// TODO:
		
		String outputPath = "C:/Users/ealiyik/Desktop/JAVA/consoleText.txt";
		List<TestCaseExecution> testCaseExecutionList = readFromFile(outputPath); 
		System.out.println(testCaseExecutionList);
	}
}
