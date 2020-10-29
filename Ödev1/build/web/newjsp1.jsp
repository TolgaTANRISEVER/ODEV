<%-- 
    Document   : newjsp1
    Created on : 29.Eki.2020, 15:18:27
    Author     : Tolga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>

    <h1>Hello World!</h1>
<div>
 <form action="newjsp.jsp">  
<input type="text" name="uname"> 
<input type="submit" value="go"> <br/> 
    </div>
<div>
    <a>"---------------------"</a>
</div>
<div><form action="newjsp.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>   
    
</div> 
 <%--Alanı bildiren JSP bildirim etiketi örneği --%>    
<%! int data=50; %>  
<%= "Value of the variable is:"+data %>  

<%--JSP directives --%> 

  
<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  

<%--Jsp Include Directive --%> 

<%@ include file="index.html" %>  
  
Today is: <%= java.util.Calendar.getInstance().getTime() %> 


<%--JSP Taglib directive  
<%@taglib uri="uriofthetaglibrary" prefix="prefixoftaglibrary" %> 
<%@ taglib uri="https://www.google.com.tr/" prefix="mytag" %>  
  
<mytag:currentDate/> --%> 


</html>
