<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success</title>
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
            color: #28a745;
            font-weight: bold;
        }
        .alert p {
            color: #6c757d;
        }
        .alert hr {
            border-top-color: #dee2e6;
        }
    </style>
    <!-- Meta tag to redirect to Home.jsp after 3 seconds -->
    <meta http-equiv="refresh" content="3;url=Home.jsp">
</head>
<body>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="alert alert-success mt-5 text-center">
                <h4 class="alert-heading">Success!</h4>
                <p>Your operation was completed successfully.</p>
                <hr>
                <p class="mb-0">You will be redirected to the home page in 3 seconds...</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>
