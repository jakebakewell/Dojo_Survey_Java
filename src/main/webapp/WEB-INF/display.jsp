<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display</title>
</head>
<body>
	<h2>Submitted Info</h2>
	<h4>Name: <c:out value="${name}"/></h4>
	<h4>Dojo Location: <c:out value="${location}"/></h4>
	<h4>Favorite Language: <c:out value="${language}"/></h4>
	<h4>Comment: <c:out value="${comment}"/></h4>
	<a href="/">Go Back</a>
</body>
</html>