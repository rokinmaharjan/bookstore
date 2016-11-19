<%@include file="shared/header.jsp"%>
<div class="container">
	<h1>Sign Up Seller</h1>

	<form method="post" action="../buyerSignup.jsp">

		<div class="form-group">
			<label>First Name</label> <input type="text" name="seller_firstName"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Last Name</label> <input type="text" name="seller_lastName"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Address</label> <input type="text" name="seller_address"
				class="form-control" />
		</div>
		
		<div class="form-group">
			<label>Phone Number</label> <input type="text" name="seller_phone"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Email</label> <input type="text" name="seller_email"
				class="form-control" />
		</div>
		
		<div class="form-group">
			<label>Username</label> <input type="text" name="seller_username"
				class="form-control" />
		</div>
		
		<div class="form-group">
			<label>Password</label> <input type="text" name="seller_password"
				class="form-control" />
		</div>

		<button type="submit" class="btn btn-primary">Submit</button>

	</form>
</div>


<%@include file="shared/footer.jsp"%>