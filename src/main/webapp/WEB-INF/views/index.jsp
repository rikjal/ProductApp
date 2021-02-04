<html>
<head>
<%@include file="./base.jsp"%>
</head>
<body
	style="background-image: url('https://wallpaperaccess.com/full/1567666.png'); background-repeat: no-repeat; background-size: stretch;">
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-12">
				<h1 class="text-center mb-3 text-primary">Welcome to Product
					App</h1>
				<table class="table table-striped table-dark">
					<thead>
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Product Name</th>
							<th scope="col">Product Description</th>
							<th scope="col">Product Price</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${products}" var="p">
							<tr>
								<th scope="row">Product ${p.id}</th>
								<td>${p.name }</td>
								<td>${p.description }</td>
								<td class="font-weight-bold">&#x20B9;${p.price }/-</td>
								<td><a class="btn btn-outline-danger" href="delete/${p.id}">Delete</a>
									<a class="btn btn-outline-primary" href="update/${p.id}">Update</a></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<div class="container text-center">
					<a href="add" class="btn btn-outline-success">Add
						Product</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
