package com.x;

import java.util.ArrayList;
import java.util.List;

import com.x.testsuite.TestCase;

public class TestCaseCall {

	private TestCase testCase;
	private Integer timeTaken;
	private String status;
	private TestCaseCall parent;
	private List<TestCaseCall> childs = new ArrayList<TestCaseCall>();

	private List<HTTPRequest> requestList = new ArrayList<HTTPRequest>();

	public TestCase getTestCase() {
		return testCase;
	}

	public void setTestCase(TestCase testCase) {
		this.testCase = testCase;
	}

	public Integer getTimeTaken() {
		return timeTaken;
	}

	public void setTimeTaken(Integer timeTaken) {
		this.timeTaken = timeTaken;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public List<HTTPRequest> getRequestList() {
		return requestList;
	}

	public TestCaseCall getParent() {
		return parent;
	}

	public void setParent(TestCaseCall parent) {
		this.parent = parent;
	}

	public List<TestCaseCall> getChilds() {
		return childs;
	}
}