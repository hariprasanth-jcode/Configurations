<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
*{
background:hotpink
}
table{
color:white;
border: 2px solid black
margin-top:500px
}
</style>
</head>
<body>

 <center>
 
	<table border="2px">
		<thead>
			<tr>
				<th>id</th>
				<th>Name</th>
				<th>Email</th>
				<th>Salary</th>
				<th>delete</th>
		
			</tr>
			<tr>
				<c:forEach var="employee" items="${emp}">
					<tr>
						<td>${employee.id}</td>
						<td>${employee.name}</td>
						<td>${employee.mail}</td>
						<td>${employee.sal}</td>
						<td><a href="delete?id=${employee.id}"><button>delete<button></a>
					</tr>
				</c:forEach>
			</tr>
		</thead>
		<tbody>

			<tr></tr>
		</tbody>
	</table>
 </center>
</body>
</html>
