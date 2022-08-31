package com.greatlearning.springMvcDemo;

import java.util.LinkedHashMap;

public class Student {
	private String firstName;
	private String lastName;
	private String country;
	private LinkedHashMap <String,String> countries;
	private String favoriteLanguage;
	private String[] operatingSystem;
	
	public Student() {
		countries = new LinkedHashMap<> () ;
		countries.put("IN", "India");
		countries.put("UK", "United Kingdomes");
	}
	
	public String getFirstName() { // new line to delete
		return firstName;			// new line to delete
	}
	private void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	private String getLastName() {
		return lastName;
	}
	private void setLastName(String lastName) {
		this.lastName = lastName;
	}
	private String getCountry() {
		return country;
	}
	private void setCountry(String country) {
		this.country = country;
	}
	private LinkedHashMap<String, String> getCountried() {
		return countries;
	}
	private void setCountried(LinkedHashMap<String, String> countried) {
		this.countries = countried;
	}
	private String getFavoriteLanguage() {
		return favoriteLanguage;
	}
	private void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}
	private String[] getOperatingSystem() {
		return operatingSystem;
	}
	private void setOperatingSystem(String[] operatingSystem) {
		this.operatingSystem = operatingSystem;
	}
	
	
}
