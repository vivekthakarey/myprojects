<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
 	<link rel="stylesheet" href="<spring:theme code="styleSheet"/>" type="text/css"/>
	<title><spring:message code="home.title" /></title>
</head>
<body class="bg">
<form action="/contactus.sp" method="post">
<h1>Theme example identifier</h1>
	<table>
		<tr>
			<td><spring:message code="home.contactus" /></td>
		</tr>
		<tr>
			<td><input type="submit" value="<spring:message code="home.submit" />"/></td>
		</tr>
	</table>
</form>
<p>Hello Guys, This page signifies the importance of daily activities which directly helps to improve your health.</p>
</body>
</html>