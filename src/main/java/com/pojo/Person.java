package com.pojo;

public class Person {
	
	private Integer pId;
	private String pName;
	private String pAddress;

	public Person() {

	}

	public Person(Integer pId, String pName, String pAddress) {
		super();
		this.pId = pId;
		this.pName = pName;
		this.pAddress = pAddress;
	}

	public Integer getpId() {
		return pId;
	}

	public void setpId(Integer pId) {
		this.pId = pId;
	}

	public String getpName() {
		return pName;
	}

	public void setpName(String pName) {
		this.pName = pName;
	}

	public String getpAddress() {
		return pAddress;
	}

	public void setpAddress(String pAddress) {
		this.pAddress = pAddress;
	}

	@Override
	public String toString() {
		return "Person [pId=" + pId + ", pName=" + pName + ", pAddress=" + pAddress + "]";
	}
	
	
}
