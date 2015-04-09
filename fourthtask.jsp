<html>
	<head>
		<title>Fourth task</title>
	</head>
	<body>
		<form action="fourthtask.jsp" method="POST">
			First Name: <input type="text" name="firstname">
			<br />
			Last Name: <input type="text" name="lastname" />
			<input type="submit" value="Submit" />
		</form>
		<br />
		<% if (request.getParameter("firstname") != null || request.getParameter("lastname") != null) { %>
			<ul>
				<li><p> 
					<b>firstname:</b> 
					<%= request.getParameter("firstname")%>  
				</p></li>
				<li><p> 
					<b>lastname:</b> 
					<%= request.getParameter("lastname")%>  
				</p></li>
			</ul>
		<%}%>
	</body>
</html>