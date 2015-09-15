    <%@ page language="java" contentType="text/html; charset=UTF-8"  
     pageEncoding="UTF-8"%>  
    <%@ taglib prefix="s" uri="/struts-tags"%>
      
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
    <%@page import="java.util.Date"%><html>  
    <head>  
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
    <title>Welcome page</title>  
      
    <link rel="stylesheet" type="text/css" href="css/style.css" />  
      
    </head>  
      
    <body>  
    <div class="content">Struts 2 with Login Interceptor 2<a  
     style="float: right;" href="logout">logout</a>   
      
      
      
    <s:if test="hasActionMessages()">  
     <div class="welcome"><s:actionmessage /></div>  
    </s:if>   
      
      
    <h4>Hello : <%=session.getAttribute("loggedInUser").toString()%>   
      
    Login time2 : <%=new Date()%></h4>  
      
    </div>  
      
    </body>  
    </html>  
