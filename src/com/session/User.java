package com.session;

public class User {
	
	//join.jsp���� �Ѿ�� �Ķ���� ���� ����� ���е� ��ü User
	private String id;
	private String pw;
	private String name;
	private String birth;
	
	//������ - �⺻
	public User() {
		super();
	}
	
	//������ - �߰�
	public User(String id, String pw, String name, String birth) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.birth = birth;
	}
	
	
	//getter setter
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getBirth() {
		return birth;
	}

	public void setBirth(String birth) {
		this.birth = birth;
	}
	
	
	

}//end class
