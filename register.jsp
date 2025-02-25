<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="view.jsp"><button>view</button></a>
	<form action="save" method="post">

	Name :<input type="text" id="name" name="name" > </br></br> 
	Email :<input type="email" id="mail" name="mail" > </br><br>
	Salary :<input type="number" id="sal" name="sal" ></br><br>

		<button type="submit">Register</button>
	</form>
</body>
</html>
