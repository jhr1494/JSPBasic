package com.session;

public class User {
	
	//join.jsp에서 넘어온 파라미터 값을 담아줄 은닉된 객체 User
	private String id;
	private String pw;
	private String name;
	private String birth;
	
	//생성자 - 기본
	public User() {
		super();
	}
	
	//생성자 - 추가
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
