<%@include file="shared/header.jsp"%>
<title>Login</title>
</head>
<body>
	<br>


	<div class="pull-right">
		<!-- Trigger the modal with a button -->
		<button class="btn btn-info" data-toggle="modal"
			data-target="#myModal">Upload New Book</button>

		<!-- Modal -->
		<div class="modal fade" id="myModal" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Upload New Book</h4>
					</div>
					<div class="modal-body">

						<form method="post" action="">

							<div class="form-group">
								<label>ID</label> <input type="text" name="id"
									class="form-control" />
							</div>

							<div class="form-group">
								<label>Name</label> <input type="text" name="name"
									class="form-control" />
							</div>

							<div class="form-group">
								<label>Image Path</label> <input type="text" name="path"
									class="form-control" />
							</div>

							<div class="form-group">
								<label>Description</label> <input type="text" name="description"
									class="form-control" />
							</div>

							<div class="form-group">
								<label>Author</label> <input type="text" name="author"
									class="form-control" />
							</div>


							<form action="UploadServlet" method="post" enctype="multipart/form-data">
								<b>Upload a picture</b> <input type="file" name="file" size="50" />
								<br> <input type="submit" value="Upload File" />
							</form>


						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>

			</div>
		</div>
	</div>

	<div class="container">
		<h1>My Books</h1>


		<c:forEach var="book" items="${books}" step=3>
			<div class="row">
				<div class="col-lg-4">
					PHOTO 1 <br> BOOK INFO 1
				</div>
				<div class="col-lg-4">
					PHOTO 2 <br> BOOK INFO 2
				</div>
				<div class="col-lg-4">
					PHOTO 3 <br> BOOK INFO 3
				</div>
			</div>
		</c:forEach>

	</div>

</body>
</html>