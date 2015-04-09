package com.itis;

import java.util.ArrayList;
import java.util.List;

public class UserBean {
	private List<User> userList;
	
	{
		userList = new ArrayList<>(5);
		userList.add(new User("nam1", "fam1", 21));
		userList.add(new User("nam2", "fam2", 22));
		userList.add(new User("nam3", "fam3", 23));
		userList.add(new User("nam4", "fam4", 24));
		userList.add(new User("nam5", "fam5", 25));
	}
	
 	public static class User {
		private String firstname;
		private String lastname;
		private int age;
		
		public User(String firstname, String lastname, int age) {
			this.firstname = firstname;
			this.lastname = lastname;
			this.age = age;
		}
		
		public String getFirstname() {
			return firstname;
		}
		
		public void setFirstname(String firstname) {
			this.firstname = firstname;
		}
		
		public String getLastname() {
			return lastname;
		}
		
		public void setLastname(String lastname) {
			this.lastname = lastname;
		}
		
		public int getAge() {
			return age;
		}
		
		public void setAge(int age) {
			this.age = age;
		}
		
		@Override
		public String toString() {
			return this.getFirstname() + " " + this.getLastname() + ", " + this.getAge();
		}
	}
 	
 	public List<User> getUserList() {
		return userList;
	}
 	
 	public void setUserList(List<User> userList) {
		this.userList = userList;
	}
}
