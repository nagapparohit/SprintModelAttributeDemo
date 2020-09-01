package com.to;

public class Trainee {

	private String traineeName;
	private String marksScored;
	private String contactNumber;
	
	
	public Trainee() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Trainee(String traineeName, String marksScored, String contactNumber) {
		super();
		this.traineeName = traineeName;
		this.marksScored = marksScored;
		this.contactNumber = contactNumber;
	}
	public String getTraineeName() {
		return traineeName;
	}
	public void setTraineeName(String traineeName) {
		this.traineeName = traineeName;
	}
	public String getMarksScored() {
		return marksScored;
	}
	public void setMarksScored(String marksScored) {
		this.marksScored = marksScored;
	}
	public String getContactNumber() {
		return contactNumber;
	}
	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}
	@Override
	public String toString() {
		return "Trainee [traineeName=" + traineeName + ", marksScored=" + marksScored + ", contactNumber="
				+ contactNumber + "]";
	}
	
	
}
