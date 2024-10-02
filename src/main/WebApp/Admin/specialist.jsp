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
            box-shadow: 0px 0px 10px 1px maroon;
            border-radius: 8px;
            background-color: #ffffff;
            margin-bottom: 20px;
        }

        .card-body {
            padding: 20px;
        }

        .text-center {
            text-align: center;
        }

        .text-danger {
            color: #dc3545 !important;
        }

        .fs-3 {
            font-size: 1.75rem;
        }

        .form-label {
            font-weight: bold;
        }

        .form-control {
            padding: 10px;
            font-size: 16px;
            border-radius: 4px;
            border: 1px solid #ced4da;
        }

        .btn {
            cursor: pointer;
        }

        .btn-danger {
            background-color: #dc3545;
            border-color: #dc3545;
            color: #ffffff;
        }

        .btn-danger:hover {
            background-color: #c82333;
            border-color: #bd2131;
        }

        .mb-3 {
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
<div class="container-fluid p-3">
    <div class="row">
        <div class="col-md-5 offset-4">
            <div class="card my-card">
                <div class="card-body">
                    <p class="fs-3 text-center text-danger">Add Specialist</p>

                    <form action="../add specialist" method="post">
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
