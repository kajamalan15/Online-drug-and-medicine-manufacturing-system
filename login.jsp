<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style3.css">
</head>
<body>

    <nav>
        <ul>
            <li class="logo"><a href=""><img src="images/redlogo.png" alt="shop-website"></a></li>
            <li class="nav-item" style="padding-left: 50px"><a href="#">Home</a></li>
            <li class="nav-item">
                <a href="#">Login</a>
                <ul class="dropdown">
                    <li><a href="login.html">Customer</a></li>
                    <li><a href="#link.here">Staff</a></li>
                    <li><a href="#link.here">Delivery person</a></li>
                </ul>
            </li>
        <li class="nav-item"><a href="Registration.html">Register</a></li>
        <li class="nav-item"><a href="aboutus.html">About</a></li>
        <li class="nav-item"><a href="contact.html">Contact</a></li>
        <li class="nav-item" style="padding-left: 300px; width:180px"><input type="text" placeholder="Search" style="width:200px"></li>
        <img src="images/search-icon-png-9993.png" width="15px" style="padding-left: 30px;">
        <li class="nav-item"> </li>
        <a href="Cart.html">
          <img style="position:relative; top: 10px;padding-left: 360px;" src="images/black-shopping-cart-icon-22.png" width="30px">
        </a>
        <a href="profile.html">
          <img style="position:relative; top: 10px;padding-left: 20px;" src="images/404-4042710_circle-profile-picture-png-transparent-png-removebg-preview.png" width="30px">
        </a>
    </ul>
</nav>

<input type ="hidden" id="status" value="<%= request.getAttribute("status") %>">

	<div class="main">

		<!-- Sign in  Form -->
		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						
						<div class="signin-image">
                            <img src="images/man.png" alt="sign up image">
                        </div>
							
						
						<a href="registration.jsp" class="signup-image-link">Create an
							account</a>
					</div>

					<div class="signin-form">
						<h2 class="form-title">Sign in</h2>
						<form method="post" action="login" class="register-form"
							id="login-form">
							<div class="form-group">
								<label for="username"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="username" id="username"
									placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" id="password"
									placeholder="Password" />
							</div>
							<div class="form-group">
								<a href="forgotPassword.jsp">Forgot Password</a>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Log in" />
							</div>
						</form>
						<div class="social-login">
							<span class="social-label">Or login with</span>
							<ul class="socials">
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-facebook"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-twitter"></i></a></li>
								<li><a href="#"><i
										class="display-flex-center zmdi zmdi-google"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>

	</div>

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	 <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script> 
    <link rel="stylesheet" href="alert/dist/sweetalert.css">

<script type = "text/javascript">

var status = document.getElementById("status").value;
if(status == "failed"){
	swal("Sorry","Wrong Username or Password","failes");
}

</script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>