<%@include file="shared/header.jsp"%>
<div class="container">
	<h1>Sign Up Buyer</h1>

	<form method="post" action="">

		<div class="form-group">
			<label>First Name</label> <input type="text" name="buyer_firstName"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Last Name</label> <input type="text" name="buyer_lastName"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Address</label> <input type="text" name="buyer_address"
				class="form-control" />
		</div>
		
		<div class="form-group">
			<label>Phone Number</label> <input type="text" name="buyer_phone"
				class="form-control" />
		</div>

		<div class="form-group">
			<label>Email</label> <input type="text" name="buyer_email"
				class="form-control" />
		</div>
		
		<div class="form-group">
			<label>Username</label> <input type="text" name="buyer_username"
				class="form-control" />
		</div>
		
		<div class="form-group">
			<label>Password</label> <input type="text" name="buyer_password"
				class="form-control" />
		</div>

		<button type="submit" class="btn btn-primary">Submit</button>

	</form>
</div>


<%@include file="shared/footer.jsp"%>