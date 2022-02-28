<html>
    <body bgcolor="blue">

<%@ page language = "java" contentType="text/html" %>
<%@ page import = "java.text.*,java.util.*" %>
<h1>
    <% out.println("Welcome User!! ");
    out.println("Employee ID : "+request.getParameter("EmpID"));
    out.println("Name : "+request.getParameter("name"));
    out.println("Age : "+request.getParameter("Age")); 
    %>
</h1>

<% Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
SimpleDateFormat sdf1 = new SimpleDateFormat("hh:mm:ss");
%>
<br>
<h2>
    Todays Date is <%=sdf.format(date) %><br>
    The time now is <%=sdf1.format(date) %>
</h2> 
</body>
</html>