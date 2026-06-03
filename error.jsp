<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom Styles -->
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            margin-top: 50px;
        }
        .alert {
            border-radius: 8px;
            box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
        }
        .alert-heading {
            color: #dc3545;
            font-weight: bold;
        }
        .alert p {
            color: #6c757d;
        }
        .alert hr {
            border-top-color: #dee2e6;
        }
        .alert a {
            color: #007bff;
            text-decoration: none;
        }
        .alert a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <div class="alert alert-danger text-center" role="alert">
            <h4 class="alert-heading">Error!</h4>
            <p>Something went wrong. You will be redirected to the home page shortly.</p>
            <hr>
            <p class="mb-0">If you are not redirected automatically, <a href="Home.jsp">click here</a>.</p>
        </div>
    </div>

    <!-- JavaScript to redirect after 7 seconds -->
    <script>
        setTimeout(function(){
            window.location.href = 'Home.jsp';
        }, 7000); // 7 seconds
    </script>
</body>
</html>
