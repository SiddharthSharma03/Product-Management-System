<%@ page import="java.util.List" %>
<%@ page import="com.example.dao.ProductDaoShow"%>
<%@ page import="com.example.model.AddProductsData"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
<title>All Product Records</title>
<!-- Bootstrap CSS -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Styles -->
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f9fa;
    }
    .container {
        margin-top: 50px;
    }
    .table {
        border-radius: 8px;
        overflow: hidden;
        background-color: #fff;
    }
    .table th,
    .table td {
        border: none;
        padding: 12px;
    }
    .table th {
        background-color: #007bff;
        color: #fff;
    }
    .table-striped tbody tr:nth-of-type(odd) {
        background-color: #f8f9fa;
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
    <h2 class="mb-4">All Product Records</h2>
    <div class="table-responsive">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>Product ID</th>
                    <th>Product Name</th>
                    <th>Description</th>
                    <th>Product Category</th>
                    <th>Price</th>
                    <th>Stock Level</th>
                </tr>
            </thead>
            <tbody>
                <% 
                    ProductDaoShow showProductsDAO = new ProductDaoShow();
                    List<AddProductsData> productList = showProductsDAO.getAllProducts();
                    for (AddProductsData product : productList) {
                %>
                <tr>
                    <td><%= product.getProductID() %></td>
                    <td><%= product.getProductName() %></td>
                    <td><%= product.getDescription() %></td>
                    <td><%= product.getCategory() %></td>
                    <td>$<%= product.getPrice() %></td>
                    <td><%= product.getStockLevel() %></td>
                </tr>
                <% 
                    }
                %>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>
