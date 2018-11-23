<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome - Enter Details</title>
</head>

<%
	Date today = new Date();
	SimpleDateFormat DATE_FORMAT = new SimpleDateFormat("MM/dd/yyyy");
	String todayDate = DATE_FORMAT.format(today);
%>
<body>
	<h1>
		<marquee>Welcome Guys...Happy Learning!!!!!</marquee>
	</h1>
	<h2>
		Today's date is :
		<%=todayDate%></h2>
	<h3>Enter your Details:</h3>


	<form name="dataform" method="post" action="MyServlet">
		<table>

			<tbody>

				<tr>
					<td>First Name :</td>
					<td><input type="text" name="firstname" value="" size="50" /></td>
				</tr>

				<tr>
					<td>Last Name :</td>
					<td><input type="text" name="lastname" value="" size="50" /></td>
				</tr>

				<tr>
					<td>Gender :</td>
					<td><input type="radio" name="gender" value="Male" size="50" />Male
						<input type="radio" name="gender" value="Female" size="50" />
						Female</td>
				</tr>

				<tr>
					<td>Date of Birth :</td>
					<td><input type="text" name="dob" value="" size="50" /></td>
				</tr>

				<tr>
					<td>Address :</td>
					<td><input type="text" name="address" value="" size="50" /></td>
				</tr>

				<tr>
					<td>Email Address :</td>
					<td><input type="text" name="email" value="" size="50" /></td>
				</tr>

				<tr>
					<td>Phone Number :</td>
					<td><input type="text" name="phone" value="" size="50" /></td>
				</tr>

			</tbody>

		</table>

		<center>
			<input type="reset" value="Reset" name="reset"> <input
				type="submit" value="Submit" name="submit">
		</center>
	</form>
</body>

</html>
