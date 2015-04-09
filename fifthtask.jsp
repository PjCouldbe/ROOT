<html>
	<head>
		<title>Fifth task</title>
	</head>
	<body>
		<center><h2>Java cycles</h2></center>
		<jsp:useBean id="userBean" class="com.itis.UserBean" />
		<%!com.itis.UserBean userBean = new com.itis.UserBean();%>
		
		<p><b>List of users: </b></p>	
		<ol><%for(com.itis.UserBean.User u : userBean.getUserList()) {%>
			<li><p>
				<%= u.getFirstname()%> <%= u.getLastname()%>, <%= u.getAge()%>
			</p></li>			
		<%}%></ol>

		<br />
		
		<%-- <center><h2>JSTL cycles</h2></center>
		<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
		<p><b>List of users: </b></p>
		<%!java.util.List<com.itis.UserBean.User> list = userBean.getUserList();%>
		<ol><c:forEach var="u" items = "${list}">
			<li><p>
				<c:out value="${u.value}"/>
			</p></li>
		</c:forEach></ol> --%>
	</body>
</html>