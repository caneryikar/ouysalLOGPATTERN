package com.x;

import java.util.ArrayList;
import java.util.List;

import com.x.testsuite.TestCase;

public class TestCaseExecution {

	private TestCase testCase;
	private Double duration;
	private List<HTTPRequest> requestList = new ArrayList<HTTPRequest>();

	public TestCase getTestCase() {
		return testCase;
	}

	public void setTestCase(TestCase testCase) {
		this.testCase = testCase;
	}

	public Double getDuration() {
		return duration;
	}

	public void setDuration(Double duration) {
		this.duration = duration;
	}

	public List<HTTPRequest> getRequestList() {
		return requestList;
	}
}