<%@include file="shared/header.jsp"%>
<title>Login</title>
</head>
<body>
	<br>
	<div class="container">
		<form method="get">
			<div class="form-group">
				<input type="text" name="search" value="Search"
					onfocus="inputFocus(this)" />
			</div>
			<script type="text/javascript">
				function inputFocus(i) {
					if (i.value == i.defaultValue) {
						i.value = "";
						i.style.color = "#000";
					}
				}
			</script>
		</form>

		<c:forEach var="book" items="${books}">
			<div class="row">
				<div class="col-lg-4">PHOTO 1 BOOK NAME 1</div>
				<div class="col-lg-4">PHOTO 2 BOOK NAME 2</div>
				<div class="col-lg-4">PHOTO 3 BOOK NAME 3</div>
			</div>
		
		<div class="row">
			<div class="col-lg-4">
			PHOTO 1 
			<br>
			BOOK INFO 1
			<br>
			<a href="SEND BOOK AN EMAIL" class="btn btn-success">BUY</a>
			</div>
			<div class="col-lg-4">
			PHOTO 2 
			<br>
			BOOK INFO 2
			<br>
			<a href="SEND BUYER AN EMAIL" class="btn btn-success">BUY</a>
			</div>
			<div class="col-lg-4">
			PHOTO 3 
			<br>
			BOOK INFO 3
			<br>
			<a href="SEND BUYER AN EMAIL" class="btn btn-success">BUY</a>
			</div>
		</div>
>>>>>>> 2e14c766738b822a3f69b002098c2d18d845fac9:BookStore/src/main/webapp/views/buyBooks.jsp
		</c:forEach>

	</div>
</body>
</html>