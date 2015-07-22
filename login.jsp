<%@ page import="java.sql.*"%>
<%@ page session="true"%>

<html>
	<head>
		<title>Login Page</title>
		<link rel="stylesheet" href="CSS\reset.css">
		<link rel="stylesheet" href="CSS\login.css">
	</head>
	<body>
		<div id="div_form">
			<form action="check.jsp">
			<div id="usr_div">
				User Name<input id="usr_ip" type="username">
			</div>
			<div id="pwd_div" hidden>	
				Password <input id ="pwd_ip" type="password">
			</div>
				
				
				<input type="submit" value="Login" hidden>
			</form>
		</div>
		
	</body>
</html>
<%
	
%>