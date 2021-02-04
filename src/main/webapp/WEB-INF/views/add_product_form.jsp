<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<%@include file="./base.jsp"%>
</head>
<body
	style="background-image: url('https://i.pinimg.com/originals/1e/ef/c5/1eefc5567dc5c55f67ef6849b9235582.jpg');
	background-size: stretch;">
	<div class="container mt-3 text-warning">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Fill in the product details</h1>
				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="name">Product Name</label> <input type="text"
							class="form-control" id="name" aria-describedby="emailHelp"
							name="name" placeholder="Enter the product name" />
					</div>
					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea rows="5" class="form-control" name="description"
							id="description" placeholder="Enter the product description"></textarea>
					</div>
					<div class="form-group">
						<label for="price">Product Price</label> <input type="number"
							placeholder="Enter product price" name="price" id="price"
							class="form-control" />
					</div>
					<div class="container text-center mt-3">
						<button class="btn btn-success" type="submit">Add Product</button>
						<a href="${pageContext.request.contextPath}/"
							class="btn btn-danger">Back</a>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>