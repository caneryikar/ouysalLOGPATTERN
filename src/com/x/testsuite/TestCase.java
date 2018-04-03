package com.x.testsuite;


public class TestCase {
	
	private String id;
	private String name;
	private TestSuite testSuite;

	public TestCase() {
		
	}

	public TestCase(String id, String name) {
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

	public TestSuite getTestSuite() {
		return testSuite;
	}

	public void setTestSuite(TestSuite testSuite) {
		this.testSuite = testSuite;
	}

	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return testSuite.getName() + "-" + this.name; 
	}
}