<%@include file="shared/header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Login</title>
</head>
<body>
<div class="container">
	<div class="page-header text-center">
		<h1>
			Welcome,<br>
			<small>Please login to continue</small>
		</h1>
	</div>
	<br>
	<br>
	<div class="col-md-4"></div>
	<div class="col-md-4">
		<%-- <center> --%>
		<h1>Login</h1>
		<br>
		<form method="post">
			<%-- action="<c:url value='/login' /> --%>

			<div class="form-group">
				<label>Username</label> <input type="text" name="username" />
			</div>

			<div class="form-group">
				<label>Password</label> <input type="password" name="password" />
			</div>
			<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />

			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
		<%-- </center> --%>
	</div>
	<div class="col-md-4"></div>
	</div>
</body>
</html>