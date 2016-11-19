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


		<div class="row">
			<div class="col-lg-4">PHOTO 1 BOOK NAME 1</div>
			<div class="col-lg-4">PHOTO 2 BOOK NAME 2</div>
			<div class="col-lg-4">PHOTO 3 BOOK NAME 3</div>
		</div>

	</div>
</body>
</html>