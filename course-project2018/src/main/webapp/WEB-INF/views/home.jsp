<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- spring tag for use other spring tag -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<!-- add this for CSS in resources folder -->
<link rel="stylesheet" href='<spring:url value="resources/css/home.css"/>'>
</head>
<body>
		
	<div class="container">
		<h1>Retrain JAVA SPRING MVC 2018</h1>
		<h1>Time: This day is 20 march 2018 11:12 PM</h1>
		<h2>Current Project : spring</h2>
		<h2>test</h2>		
	</div>
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