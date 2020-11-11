package com.session;

import java.util.ArrayList;
import java.util.List;

public class UserRepository {

	//DB가정 --- user객체를 담아서 보관할 리스트 생성
	private static List<User> userList = new ArrayList<>();

	//User를 받아서 저장하는 메서드
	public static void setUser(User user) {
		userList.add(user);
	}
	
	//User조회
	public static User getUser(String id) {
		for(User user : userList) {
			if(user.getId().equals(id)) {
				return user;
			}
		}
		return null;
	}
	
	//User삭제
	public static void Delete(String id) {
		
		userList.remove( getUser(id) );
			
		
	}


	
	
	
	
	
	
	
	
	
	
	
	
	
	
}//end class
