package com.x.testsuite;

import java.util.ArrayList;
import java.util.List;

public class TestSuite {

	private String id;
	private String name;
	private List<TestCase> testCaseList = new ArrayList<TestCase>();

	public TestSuite() {
		
	}

	public TestSuite(String id, String name) {
		this.id = id;
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<TestCase> getTestCaseList() {
		return testCaseList;
	}
}
