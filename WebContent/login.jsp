    <%@ page language="java" contentType="text/html; charset=UTF-8"  
     pageEncoding="UTF-8"%>  
    <%@ taglib prefix="s" uri="/struts-tags"%> 
      
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
    <html>  
    <head>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
    <title>Login page</title>  
      
    <link rel="stylesheet" type="text/css" href="css/style.css" />  
      
    </head>  
    <body>  
      
    <s:if test="hasActionErrors()">  
     <div class="errors"><s:actionerror /></div>  
    </s:if>  
    <s:if test="hasActionMessages()">  
     <div class="welcome"><s:actionmessage /></div>  
    </s:if>  
      
    <s:form action="loginAuthenticaion.do">  
      
     <s:textfield name="loginAttempt" value="%{'1'}" />  
     <s:textfield label="UserName" name="userName" />  
     <s:password label="Password" name="password"/>  
      
     <s:submit label="Login" name="submit" />  
    </s:form>  
      
    </body>  
    </html>  
