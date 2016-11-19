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

		<c:forEach var="b" items="${........ }" step=3>
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
		</c:forEach>

	</div>
</body>
</html>