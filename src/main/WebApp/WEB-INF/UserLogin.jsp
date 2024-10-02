<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>User Login</title>
  <style>
    body {
      background-color: #f0f2f5;
      font-family: Arial, sans-serif;
    }

    .container {
      margin-top: 50px;
    }

    .my-card {
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
    }

    .my-bg-color {
      background-color: #007bff;
    }

    .card-header {
      border-bottom: none;
    }

    .card-body {
      padding: 2rem;
    }

    .form-label {
      font-weight: bold;
    }

    .form-control {
      border-radius: 5px;
    }

    .btn {
      border-radius: 5px;
      background-color: #007bff;
      border: none;
    }

    .btn:hover {
      background-color: #0056b3;
    }

    .text-success {
      font-weight: bold;
    }

    .text-danger {
      font-weight: bold;
    }

    .text-decoration-none {
      text-decoration: none;
      color: #007bff;
    }

    .text-decoration-none:hover {
      text-decoration: underline;
    }

    .registration-section {
      margin-top: 1rem;
    }
  </style>
</head>
<body>

<!-- User Login -->
<div class="container p-5">
  <div class="row">
    <div class="col-md-4 offset-md-4">
      <div class="card my-card">
        <div class="card-header text-center text-white my-bg-color">
          <p class="fs-4 text-center text-white mt-2">
            <i class="fa fa-group"></i> User Login
          </p>
        </div>

        <div class="card-body">
          <!-- Login Form -->
          <form action="userLogin" method="post">
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
            <button type="submit" class="btn col-md-12 text-white my-bg-color">Login</button>
          </form>
          <div class="registration-section mt-4">
            <p class="text-center">Don't have an account? <a href="user_signup.html" class="text-decoration-none">Create one</a></p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- End of User Login -->

</body>
</html>
