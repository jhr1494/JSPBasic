package com.session;

import java.util.ArrayList;
import java.util.List;

public class UserRepository {

	//DB���� --- user��ü�� ��Ƽ� ������ ����Ʈ ����
	private static List<User> userList = new ArrayList<>();

	//User�� �޾Ƽ� �����ϴ� �޼���
	public static void setUser(User user) {
		userList.add(user);
	}
	
	//User��ȸ
	public static User getUser(String id) {
		for(User user : userList) {
			if(user.getId().equals(id)) {
				return user;
			}
		}
		return null;
	}
	
	//User����
	public static void Delete(String id) {
		
		userList.remove( getUser(id) );
			
		
	}


	
	
	
	
	
	
	
	
	
	
	
	
	
	
}//end class
