
<%@page import="in.co.rays.bean.UserBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%
 UserBean bean = (UserBean)request.getAttribute("bean");
 %>

	<form action="UserCtl" method="post">
	
	
	
		<table>

			<tr>
				<th>id</th>
				<td><input type="hidden" name="id"value="<%=bean.getId() %>"></td>
				
			</tr>

			<tr>
				<h1>
					<font color="green">SYSTUMM....!!! REGISTRATION
						FORM&#128526: &#128151 </font>
				</h1>
				<hr>
				<th style="color: red;">First Name :</th>
				<td><input type="text" name="firstName"value="<%=bean.getFirstName() %>"></td>
				
			</tr>
			<tr>
				<th style="color: pink;">Last Name :</th>
				<td><input type="text" name="lastName"value="<%=bean.getLastName() %>"></td>
				
			</tr>
			<tr>
				<th style="color: blue;">LoginId :</th>
				<td><input type="text" name="loginId"value="<%=bean.getLoginId()%>"></td>
				
			</tr>
			<tr>
				<th style="color: yellow;">Password :</th>
				<td><input type="password" name="password"value="<%=bean.getPassword()%>"></td>
				
			</tr>
			<tr>
				<th style="color: voilet;">DOB :</th>
				<td><input type="date" name="dob"value="<%=bean.getDob() %>"></td>
				
			</tr>
			<tr>
				<th style="color: green;">Address :</th>
				<td><input type="text" name="address"value=<%=bean.getAddress() %>></td>
			</tr>
			<tr>
				<th></th>
				<td><input type="Submit" name="operation" value="Update">
					<input type="submit" name="operation" value="List"></td>
			</tr>
		</table>
	</form>
</body>
</html>