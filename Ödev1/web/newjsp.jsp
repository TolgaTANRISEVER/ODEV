<%-- 
    Document   : newjsp
    Created on : 29.Eki.2020, 15:06:47
    Author     : Tolga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<div>  <% out.print("welcome to jsp"); %>  </div>
 
<div> <%= "Welcome "+request.getParameter("uname") %>  </div><%--SP expression tag --%> 
    
  
   
   
   
<div> <%--SP scriptlet tag --%> 
   <%  
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%>
</div>

<div>
    
</div>
</body>
</html>
