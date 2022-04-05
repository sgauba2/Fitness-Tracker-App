<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>FittMe - Signup</title>
	<link rel="stylesheet" href="styles.css">
</head>

<body class="signup_body">
	<header>
		<div class="main">
			<h1 class="title">Fittme</h1>
			<h1 class="signup_title">SIGN UP</h1>
			<form action="<%= request.getContextPath() %>/signup" method="post"> 
				<br>	
				<input type="text" placeholder="First Name">
				<br>
				<br>
				<input type="text" placeholder="Last Name">
				<br>
				<br>
				<input type="email" placeholder="Email">
				<br>
				<br>
				<input type="password" placeholder="Password">
				<br>
				<br>
				<input type="password" placeholder="Re-enter Password">
				<br>
			</form>
			<a href="home.html"><button class="signup_btn2">SIGN UP</button></a>
			<br>
			<a href="welcome.html"><button class="return_signup">Return to Welcome Page</button></a>
		</div>
		
	</header>
</body>

</html>