<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Information</title>
</head>

<%
	String firstName = (String) session.getAttribute("firstname");
	String lastName = (String) session.getAttribute("lastname");
	String gender = (String) session.getAttribute("gender");
	String dob = (String) session.getAttribute("dob");
	String address = (String) session.getAttribute("address");
	String email = (String) session.getAttribute("email");
	String phone = (String) session.getAttribute("phone");
%>

<body>
	<h1>User Information :</h1>

	<table border="2">
		<tbody>
			<tr>
				<td>First Name :</td>
				<td><%=firstName%></td>
			</tr>

			<tr>
				<td>Last Name :</td>
				<td><%=lastName%></td>
			</tr>

			<tr>
				<td>Gender :</td>
				<td><%=gender%></td>
			</tr>

			<tr>
				<td>Date of Birth :</td>
				<td><%=dob%></td>
			</tr>

			<tr>
				<td>Address :</td>
				<td><%=address%></td>
			</tr>

			<tr>
				<td>Email :</td>
				<td><%=email%></td>
			</tr>

			<tr>
				<td>Phone Number :</td>
				<td><%=phone%></td>
			</tr>

		</tbody>
	</table>

	<h3>Have a Good Day!!!!</h3>

	<h4>
		<marquee>Feel free to contact us :
			sugihappylearning@gmail.com </marquee>
	</h4>
</body>
</html>