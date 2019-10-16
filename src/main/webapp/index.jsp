<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Prontuário Médico</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	</head>
	<body>
		<h2>Home</h2>
		<div id="add_new_user">
			<c:url var="addUrl" value="/user/add" /><a id="add" href="${addUrl}" class="btn btn-success">Add user</a>
		</div>
		<div>&nbsp;</div>
		<div id="list_users">
			<c:url var="userUrl" value="/user/list" /><a id="list" href="${userUrl}" class="btn btn-success">List users</a>
		</div>
	    <div>&nbsp;</div>
	</body>
</html>