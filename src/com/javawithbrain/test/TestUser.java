package com.javawithbrain.test;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class TestUser extends ActionSupport {  

	 /**
	 * 
	 */
	private static final long serialVersionUID = -4992661932048456079L;
	private String userName;  
	 public String getUserName() {  
	  return userName;  
	 }  
	 public void setUserName(String userName) {  
		  this.userName = userName;  
	 }
	 
	 public String testuser(){
		 
		 ServletActionContext.getRequest().getSession().getAttribute("loggedInUser");  
		 String aa = (String) ServletActionContext.getRequest().getSession().getAttribute("loggedInUser");  
		 System.out.println("test for get UESR  =" +aa);
		 return "success";
	 }
	  
}
