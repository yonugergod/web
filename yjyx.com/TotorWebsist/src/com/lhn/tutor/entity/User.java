package com.lhn.tutor.entity;

public class User {

	private int id;//用户id
	private String username;//用户名
	private String password;//密码

	public User() {
	}

	public User(int id,String username,String password) {
		id=this.id;
		username=this.username;
		password=this.password;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
