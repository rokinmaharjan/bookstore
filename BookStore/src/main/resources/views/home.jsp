<%@include file="shared/header.jsp"%>
<title>Home</title>
</head>
<body>
	<div class="container">

		<h1>WELCOME TO THE BOOKSTORE!</h1>
		<br> <br>

		<h1>Seller</h1>
		<a href="#" class="btn btn-success btn-lg">Login</a> <a
			href="${SITE_URL}/seller/signup" class="btn btn-primary btn-lg">SignUp</a>

		<hr>
		<h1>Buyer</h1>
		<a href="#" class="btn btn-success btn-lg">Login</a> <a
			href="${SITE_URL}/buyer/signup" class="btn btn-primary btn-lg">SignUp</a>

	</div>
</body>
<%@include file="shared/footer.jsp"%>