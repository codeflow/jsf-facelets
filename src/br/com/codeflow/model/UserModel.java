package br.com.codeflow.model;

public class UserModel {
	
	private Long id;
	
	private String login;
	private String name;
	private String mail;
	
	public UserModel() {}
	
	public UserModel(Long id, String login, String name, String mail) {
		this.id = id;
		this.login = login;
		this.name = name;
		this.mail = mail;
	}
	
	public Long getId() {
		return id;
	}

	public String getLogin() {
		return login;
	}
	
	public String getName() {
		return name;
	}
	
	public String getMail() {
		return mail;
	}
}
