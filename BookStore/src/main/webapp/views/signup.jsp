<%@include file="shared/header.jsp"%>
<title>Sign Up</title>
</head>
<body>
<div class="container">
	<h1>Sign Up</h1>

	<form method="post" action="${SITE_URL}/register">

		<div class="form-group">
			<label>Name</label> <input type="text" name="name"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Address</label> <input type="text" name="address"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Phone Number</label> <input type="text" name="phone"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Email</label> <input type="text" name="email"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Username</label> <input type="text" name="username"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Password</label> <input type="text" name="password"
				class="form-control" />
		</div>

		<div class="form-group">
			<div class="row">
				<div class="col-md-6">
					<label>Role</label> <select name="role" class="form-control">
						<option value="ROLE_BUYER">I want to BUY Books</option>
						<option value="ROLE_SELLER">I want to SELL Books</option>
					</select>
				</div>
				<div class="col-md-6">
					<label>Active</label> <select name="enabled" class="form-control">
						<option value="1">Enabled</option>
						<option value="0">Disabled</option>
					</select>
				</div>
			</div>
		</div>

		<button type="submit" class="btn btn-primary">Submit</button>

	</form>
</div>
</body>

<%@include file="shared/footer.jsp"%>