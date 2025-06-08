<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Alexa Edge syatems- Home Page</title>
<link href="images/alexalogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Alexa Edge systems</h1>
<h1 align="center">Phone Number: +33 609-878-741</h1>
<h1 align="center">Alexa edge systemsa  is a Very Good Training Center for DevOps, Cloud, Kubernetes and Terraform</h1>

<h1 align="center">Trainer Name: Tita Lavet</h1>

<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address  :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address  :: "+request.getRemoteAddr()); %><br>
<%out.print( "Client Name Host :: "+request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/alexalogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Alexa edge systems, 
		Paris France,
		Yaounde Cameroon,
		+33 609-878-741 and 
		alexaedgesystems@Gmail.com
		<br>
		<a href="mailto:alexaedgesystems@Gmail.com">Mail to Alexa edge systems</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Alexa edge systems  - Consultant, Training and Development Center.</p>
<p align=center><small>Copyrights 2025 by <a href="https://alexaedgesystems.com/">Alexa edge systems,Paris</a> </small></p>

</body>
</html>
