<html>
	<head>
		<title>Second task</title>
	</head>
	<body>
		<center>
			<h2> Using JavaBeans in JSP </h2>

			<jsp:useBean id="test" class="com.itis.Test" />

			<jsp:setProperty name="test" property="message" value="Hello JSP..." />

			<p> Our message: </p>
			<jsp:getProperty name="test" property="message" />
		</center>
	</body>
</html>