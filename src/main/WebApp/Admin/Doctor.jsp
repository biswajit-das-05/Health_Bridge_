<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Doctor Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f8f9fa;
      margin: 0;
      padding: 0;
    }

    .container-fluid {
      padding: 20px;
    }

    .my-card {
      box-shadow: 0px 0px 10px 1px rgb(35, 163, 142);
      border-radius: 8px;
      background-color: #f9f8f9;
    }

    .card-body {
      padding: 20px;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    .form-label {
      font-weight: bold;
      text-align: left;
      width: 100%;
    }

    .form-control {
      padding: 10px;
      font-size: 16px;
      border-radius: 4px;
      border: 1px solid #170f41;
      margin-bottom: 15px;
      width: 100%;
      max-width: 400px;
    }

    .form-control:focus {
      border-color: #385e88;
      box-shadow: 0 0 5px rgba(202, 115, 115, 0.3);
    }

    .btn-danger {
      background-color: #3873c5;
      border: none;
      padding: 10px;
      font-size: 18px;
      font-weight: bold;
      cursor: pointer;
      display: block;
      margin: 20px auto;
      width: 100%;
      max-width: 200px;
    }

    .btn-danger:hover {
      background-color: #6b0d0d;
    }

    .text-danger {
      color: #0a0a0a !important;
    }

    .text-center {
      text-align: center;
    }

    .fs-3 {
      font-size: 1.75rem;
    }
  </style>
</head>
<body>
<div class="container-fluid p-3">
  <div class="row">
    <div class="col-md-5 offset-4">
      <div class="card my-card">
        <div class="card-body">
          <p class="fs-3 text-center text-danger">Add Doctor</p>

          <form action="../addDoctor" method="post">
            <div class="mb-3">
              <label class="form-label">Full Name</label>
              <input name="fullName" type="text" placeholder="Enter full name" class="form-control">
            </div>
            <div class="mb-3">
              <label class="form-label">Date of Birth</label>
              <input name="dateOfBirth" type="date" placeholder="Enter DOB" class="form-control">
            </div>
            <div class="mb-3">
              <label class="form-label">Qualification</label>
              <input name="qualification" type="text" placeholder="Enter qualification" class="form-control">
            </div>
            <div class="mb-3">
              <label class="form-label">Specialist</label>
              <select class="form-control" name="specialist">
                <option disabled="disabled" selected="selected">---Select---</option>
                <option value="Cardiologist">Cardiologist</option>
                <option value="Dermatologist">Dermatologist</option>
                <option value="Neurologist">Neurologist</option>
                <option value="Pediatrician">Pediatrician</option>
                <option value="Orthopedic">Orthopedic</option>
                <option value="General Surgeon">General Surgeon</option>
                <option value="Psychiatrist">Psychiatrist</option>
                <option value="Gynecologist">Gynecologist</option>
                <option value="Oncologist">Oncologist</option>
                <option value="Radiologist">Radiologist</option>
                <option value="Ophthalmologist">Ophthalmologist</option>
              </select>
            </div>
            <div class="mb-3">
              <label class="form-label">Email address</label>
              <input name="email" type="email" placeholder="Enter Email" class="form-control">
            </div>
            <div class="mb-3">
              <label class="form-label">Phone</label>
              <input name="phone" type="text" placeholder="Enter mobile number" class="form-control">
            </div>
            <div class="mb-3">
              <label class="form-label">Password</label>
              <input name="password" type="password" placeholder="Enter password" class="form-control">
            </div>

            <button type="submit" class="btn btn-danger text-white col-md-12">Register</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>
