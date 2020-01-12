package br.com.codeflow.model;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.GregorianCalendar;

public class HelloModel {
	
	private boolean test;
	
	private String project;
	private String copyright;
	
	private Collection<UserModel> users;

	public String getProject() {
		project = "Basic JSF Project";
		return project;
	}

	public String getCopyright() {
		copyright = String.format("Codeflow %s", getYear());
		return copyright;
	}
	
	public boolean isTest() {
		test = true;
		return test;
	}
	
	private String getYear() {
		Calendar calendar = new GregorianCalendar();
		calendar.setTime(new Date());
		
		return String.format("%d", calendar.get(Calendar.YEAR));
	}

	public Collection<UserModel> getUsers() {
		users = new ArrayList<>();
		users.add(new UserModel(1L, "johnnysd", "Johnny1", "johnny@mail.com"));
		users.add(new UserModel(2L, "johnnysd1", "Johnny2", "johnny1@mail.com"));
		users.add(new UserModel(3L, "johnnysd2", "Johnny3", "johnny2@mail.com"));
		users.add(new UserModel(4L, "johnnysd3", "Johnny4", "johnny3@mail.com"));
		users.add(new UserModel(5L, "johnnysd4", "Johnny5", "johnny4@mail.com"));
		users.add(new UserModel(6L, "johnnysd5", "Johnny6", "johnny5@mail.com"));
		users.add(new UserModel(7L, "johnnysd6", "Johnny7", "johnny6@mail.com"));
		users.add(new UserModel(8L, "johnnysd7", "Johnny8", "johnny7@mail.com"));
		users.add(new UserModel(9L, "johnnysd8", "Johnny9", "johnny8@mail.com"));
		users.add(new UserModel(10L, "johnnysd9", "Johnny", "johnny9@mail.com"));
		
		return users;
	}
}
