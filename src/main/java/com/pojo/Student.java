package com.pojo;

public class Student {

	private String sname;
	private String sgender;
	private String ssubject;

	public Student(String sname, String sgender, String ssubject) {
		super();
		this.sname = sname;
		this.sgender = sgender;
		this.ssubject = ssubject;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		this.sname = sname;
	}

	public String getSgender() {
		return sgender;
	}

	public void setSgender(String sgender) {
		this.sgender = sgender;
	}

	public String getSsubject() {
		return ssubject;
	}

	public void setSsubject(String ssubject) {
		this.ssubject = ssubject;
	}

	@Override
	public String toString() {
		return "Student [sname=" + sname + ", sgender=" + sgender + ", ssubject=" + ssubject + "]";
	}

	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

}