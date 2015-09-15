package com.javawithbrain.user.action;  
  
import org.apache.struts2.ServletActionContext;  
  
import com.opensymphony.xwork2.ActionSupport;  
  
public class LoginAction extends ActionSupport {  
 private String userName;  
 private String password;  
  
 public String getUserName() {  
  return userName;  
 }  
  
 public void setUserName(String userName) {  
  this.userName = userName;  
 }  
  
 public String getPassword() {  
  return password;  
 }  
  
 public void setPassword(String password) {  
  this.password = password;  
 }  
  
 // all struts logic here  
 public String execute() {  
  
  ServletActionContext.getRequest().getSession().setAttribute("loggedInUser", userName);  
  System.out.println("ServletActionContext for get UESR =" +userName);
  return "login-success";  
  
 }  
  
 // simple validation  
 public void validate() {  
  if(userName.trim().equalsIgnoreCase("") || password.trim().equalsIgnoreCase(""))  
  {  
   addActionError("Username and Password cann't be blanked");  
  }  
  else  
  {  
   addActionMessage("You are valid user!");  
  }  
      
 }  
} 