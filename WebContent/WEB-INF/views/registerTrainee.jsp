<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="sform"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Trainee</title>
</head>
<body>
	<div align="center">
		<h2>Save Trainee Details</h2>
		<sform:form method="get" action="addTrainee"
			modelAttribute="traineeCommand">
			<table>
				<tr>
					<td><sform:label path="traineeName">Trainee Name</sform:label></td>
					<td><sform:input path="traineeName" /></td>
				</tr>
				<tr>
					<td><sform:label path="marksScored">Marks Scored</sform:label></td>
					<td><sform:input path="marksScored" /></td>
				</tr>
				<tr>
					<td><sform:label path="contactNumber">Contact Number</sform:label></td>
					<td><sform:input path="contactNumber" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="submit" /></td>
				</tr>
				
			</table>

		</sform:form>
	</div>
</body>
</html>
