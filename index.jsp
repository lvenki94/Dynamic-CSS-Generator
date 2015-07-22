
<%@ page import="java.io.*"%>
<html>
	<head>
		<title>CSS Gen Test</title>
		<link rel="stylesheet" href="CSS\reset.css">
		<link rel="stylesheet" href="CSS\cssgen.css">

	</head>
	<body>
		<%
			int price = 0;
			for (int i=1; i<=15;i++ ) 
			{
				price = (int)(Math.random()*1000);
				%>			
					<div id="div_<%=i%>" class="div_<%=i%>">
						<img src="Images\<%=i%>.jpg" alt="" id="img<%=i%>">
						<center>
							<p id="p1">Random Name</p>
							<p id="p2">Rs. <%=price%>/-</p>
						</center>
						<form action="#"><input type="submit" id="btn_b" value="Buy Now"></form>
						<form action="#"><input type="submit" id="btn_a" value="Add to Cart"></form>
					</div>
				<%	
			}
		%>

	</body>
</html>

