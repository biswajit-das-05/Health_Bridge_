<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <style>
        body {
            background-color: #f8f9fa;
            font-family: Arial, sans-serif;
        }

        .my-card {
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }

        .my-bg-color {
            background-color: #007bff;
        }

        .container {
            margin-top: 50px;
        }

        .form-label {
            font-weight: bold;
        }

        .form-control {
            border-radius: 5px;
            border: 1px solid #ced4da;
            padding: 10px;
            font-size: 14px;
        }

        .btn {
            background-color: #007bff;
            border: none;
            padding: 10px;
            font-size: 16px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        .text-white {
            color: #fff;
        }

        .text-center {
            text-align: center;
        }

        .text-decoration-none {
            text-decoration: none;
        }

        .mt-2 {
            margin-top: 0.5rem;
        }

        .mt-4 {
            margin-top: 1.5rem;
        }

        .p-5 {
            padding: 3rem;
        }

        .mb-3 {
            margin-bottom: 1rem;
        }
    </style>
</head>
<body>

<!-- User Sign Up -->
<div class="container p-5">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card my-card">
                <div class="card-header text-center text-white my-bg-color">
                    <p class="fs-4 text-center text-white mt-2">
                        <i class="fa fa-user-plus"></i> Sign Up
                    </p>
                </div>

                <div class="card-body">
                    <form action="userSignup" method="post">
                        <div class="mb-3">
                            <label class="form-label">Full Name</label>
                            <br>
                            <input name="name" type="text" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Email address</label>
                            <br>
                            <input name="email" type="email" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Password</label>
                            <br>
                            <input name="password" type="password" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Confirm Password</label>
                            <br>
                            <input name="confirm_password" type="password" class="form-control" required>
                        </div>
                        <button type="submit" class="btn col-md-12 text-white my-bg-color">Sign Up</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End of User Sign Up -->

</body>
</html>
