<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Product Management</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        body {
            background-color: #f0f0f0;
        }
        .navbar {
            background-color: #4CAF50; /* Green */
        }
        .navbar-brand {
            color: #fff;
            font-weight: bold;
        }
        .navbar-nav .nav-link {
            color: #fff;
        }
        .card-header {
            background-color: #4CAF50; /* Green */
            color: #fff;
            font-weight: bold;
        }
        .card-body {
            background-color: #fff;
            padding: 20px;
            text-align: center;
        }
        .card-footer {
            background-color: #fff;
            border-top: none;
        }
        .btn-primary {
            background-color: #4CAF50; /* Green */
            width: 100%;
        }
        .btn-danger {
            background-color: #f44336; /* Red */
            width: 100%;
        }
        .btn-warning {
            background-color: #ff9800; /* Orange */
            width: 100%;
        }
        .btn-success {
            background-color: #2196F3; /* Blue */
            width: 100%;
        }
        .card {
            margin-bottom: 1rem;
            display: block;
            width: 100%;
        }
    </style>
</head>
<body>
    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container">
            <a class="navbar-brand" href="Home.jsp">Product Management</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="Home.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="addproductsdata.jsp">Add Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="deleteproductsdata.jsp">Delete Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="updateproductsdata.jsp">Update Product</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="showproductsdata.jsp">Show Products</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <div class="container mt-5">
        <div class="text-center mb-5">
            <h1>Welcome to Product Management</h1>
            <p class="lead">Efficiently manage your products.</p>
        </div>
        <div class="row">
            <div class="col-md-3">
                <div class="card">
                    <div class="card-header bg-primary text-white">Add Product</div>
                    <div class="card-body">
                        <p class="card-text">Add new products.</p>
                    </div>
                    <div class="card-footer">
                        <a href="addproductsdata.jsp" class="btn btn-primary">Add Product</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-header bg-danger text-white">Delete Product</div>
                    <div class="card-body">
                        <p class="card-text">Remove products.</p>
                    </div>
                    <div class="card-footer">
                        <a href="deleteproductsdata.jsp" class="btn btn-danger">Delete Product</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-header bg-warning text-white">Update Product</div>
                    <div class="card-body">
                        <p class="card-text">Update product details.</p>
                    </div>
                    <div class="card-footer">
                        <a href="updateproductsdata.jsp" class="btn btn-warning">Update Product</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <div class="card-header bg-success text-white">Show Products</div>
                    <div class="card-body">
                        <p class="card-text">View all products.</p>
                    </div>
                    <div class="card-footer">
                        <a href="showproductsdata.jsp" class="btn btn-success">Show Products</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
