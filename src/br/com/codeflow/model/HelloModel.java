package br.com.codeflow.model;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class HelloModel {
	
	private String project;
	private String copyright;

	public String getProject() {
		project = "Basic JSF Project";
		return project;
	}

	public String getCopyright() {
		copyright = String.format("Codeflow %s", getYear());
		return copyright;
	}
	
	private String getYear() {
		Calendar calendar = new GregorianCalendar();
		calendar.setTime(new Date());
		
		return String.format("%d", calendar.get(Calendar.YEAR));
	}
}
