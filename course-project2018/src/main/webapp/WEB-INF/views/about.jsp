<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href='<spring:url value="resources/css/home.css"/>'>
<title>Insert title here</title>
</head>
<body>
	<h1>This is about page</h1>
	<p>Hello everyone</p>
	
	<nav>
		<p>Link to other page<p>
	    <spring:url value="/home" var="home"/>
	    <a href="${home}" >home_page</a>	    
	    
	    <p>Link to CSS Practice page<p>
	    <spring:url value="/about" var="about"/>
	    <a href="${about}" >about page</a>	    	
	</nav>
</body>
</html>