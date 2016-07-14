<!DOCTYPE html>
<html lang="en">
<head>
<title>Register</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>

<body>
	<!--  ========= Navigation bar======= -->
	<%@include file="header.jsp"%>

	<div class="container">
		<h2>REGISTER</h2>
		<form role="form">
			<div class="form-group">
				<label for="email">Name:</label> <input type="email"
					class="form-control" id="name" placeholder="Enter Name">
			</div>
			<div class="form-group">
				<label for="pwd">Password:</label> <input type="password"
					class="form-control" id="pwd" placeholder="Enter password">
			</div>
			<div class="form-group">
				<label for="pwd">Confirm Password:</label> <input type="password"
					class="form-control" id="pwd"
					placeholder="Enter your confirm password">
			</div>
			<div class="form-group">
				<label for="email">Contact no:</label> <input type="email"
					class="form-control" id="contact"
					placeholder="Enter Contact number">
			</div>
			<div class="form-group">
				<label for="email">Address:</label> <input type="email"
					class="form-control" id="address" placeholder="Enter address">
			</div>
			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" id="email" placeholder="Enter email">
			</div>

			<button type="submit" class="btn btn-default">register</button>
		</form>
	</div>

	<!--  ========= footer======= -->
	<%@include file="footer.jsp"%> 



</body>
</html>