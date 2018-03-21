<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- spring tag for use other spring tag -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html ">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link rel="stylesheet" href="<spring:url value="/resources/css/home.css"/>" type="text/css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

<!-- add this for CSS in resources folder -->
<link rel="stylesheet" href='<spring:url value="resources/css/home.css"/>'>
</head>
<body>

	<jsp:include page="../views/fragments/header.jsp"></jsp:include>
	
	<div class="container">
		
		<h2>Current Project</h2>
		<ul class="list-group">
  			<li class="list-group-item"><label>Project Name:</label><span>${currentProject.name }</span></li>
  			<li class="list-group-item"><label>Sponsor:</label><span>${currentProject.sponsor }</span></li>
  			<li class="list-group-item"><label>Description:</label><br/><span>${currentProject.description }</span></li>
		</ul>
		
	</div>
		
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