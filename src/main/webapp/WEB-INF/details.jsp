<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Omikuji</title>
</head>
<body>
	<h1 class="text-center">Here's Your Omikuji</h1>
	<p class="container bg-secondary" style="width:30%">
	In <span style="color:blue;font-weight:bold"><%=session.getAttribute("number") %></span> years, you will live in <span style="color:peachpuff;font-weight:bold"><%=session.getAttribute("city")%></span> with <span style="color:red;font-weight:bold"><%=session.getAttribute("person") %></span> as your roommate, <span style="color:yellowgreen;font-weight:bold"><%=session.getAttribute("hobby") %></span> for a living. The next time you see a <span style="color:violet;font-weight:bold"><%=session.getAttribute("creature") %></span> you will have good fortune. Also, <span style="color:pink;font-weight:bold"><%=session.getAttribute("message") %></span>
	</p>
	<p class="text-center">
		<a href="/omikuji">Return Home</a>
	</p>
</body>
</html>