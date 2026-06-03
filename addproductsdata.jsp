<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Add Product</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #f0f0f0;
        }
        .container {
            max-width: 600px;
            margin-top: 50px;
        }
        .form-group label {
            font-weight: bold;
        }
        .bordered-heading {
            border: 2px solid #4CAF50; /* Green */
            padding: 10px;
            border-radius: 5px;
            text-align: center;
            margin-bottom: 30px;
            color: #4CAF50; /* Green */
        }
        .btn-primary {
            background-color: #4CAF50; /* Green */
            border-color: #4CAF50; /* Green */
        }
        .btn-primary:hover {
            background-color: #45a049; /* Darker Green */
            border-color: #45a049; /* Darker Green */
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="Home.jsp">My Products App</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="Home.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="addproductsdata.jsp">Add Product</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="deleteproductsdata.jsp">Delete Product</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="updateproductsdata.jsp">Update Product</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="showproductsdata.jsp">Show Products</a>
                </li>
            </ul>
        </div>
    </nav>
<div class="container">
    <h2 class="bordered-heading">Add Product</h2>
    <form id="addProductForm" method="post" action="addProduct">
        <div class="form-group">
            <label for="productID">Product ID</label>
            <input type="number" class="form-control" id="productID" name="productID" placeholder="Enter product ID" required>
        </div>
        <div class="form-group">
            <label for="productName">Product Name</label>
            <input type="text" class="form-control" id="productName" name="productName" placeholder="Enter product name" required>
        </div>
        <div class="form-group">
            <label for="description">Description</label>
            <textarea class="form-control" id="description" name="description" rows="3" placeholder="Enter product description"></textarea>
        </div>
        <div class="form-group">
            <label for="productCategory">Product Category</label>
            <input type="text" class="form-control" id="productCategory" name="productCategory" placeholder="Enter product category">
        </div>
        <div class="form-group">
            <label for="price">Price</label>
            <input type="number" class="form-control" id="price" name="price" step="0.01" placeholder="Enter product price" required>
        </div>
        <div class="form-group">
            <label for="stockLevel">Stock Level</label>
            <input type="number" class="form-control" id="stockLevel" name="stockLevel" placeholder="Enter stock level" required>
        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-primary">Save</button>
        </div>
    </form>
</div>
<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
