<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	<h1 class="text-center">Send an Omikuji!</h1>
	<div class="container">
			<form action="/omikuji/submit" method="post">
		<div>
		
		</div>
		<div class="form-group">
			<label for="number">Pick a number between 5 and 25</label>
			<input type="number" class="form-control" name="number" style="width: 5%"/>
		</div>
		
		<div class="form-group">
			<label for="city">Enter the name of any city</label>
			<input type="text" class="form-control" name="city" style="width: 50%"/>
		</div>
		
		<div class="form-group">
			<label for="person">Enter the name of any person</label>
			<input type="text" class="form-control" name="person" style="width: 50%"/>
		</div>
		
		<div class="form-group">
			<label for="hobby">Enter a hobby or profession</label>
			<input type="text" class="form-control" name="hobby" style="width: 50%"/>
		</div>
		
		<div class="form-group">
			<label for="creature">Enter a living creature</label>
			<input type="text" class="form-control" name="creature" style="width: 50%"/>
		</div>
		
		<div class="form-group">
			<textarea name="message" id="message" cols="50" rows="10" placeholder="Type something nice to someone"></textarea>
		</div>
		
		<hr style="width: 50%"/>
		<p><em>Send this to a friend</em></p>
		<button class="btn btn-success">Submit</button>
	</form>
	</div>
</body>
</html>