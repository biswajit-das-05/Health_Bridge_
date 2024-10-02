<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Doctor Patient Portal</title>
    <style>
        .navbar {
            margin-bottom: 20px;
            border-radius: 0.5rem;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .navbar-brand {
            font-size: 1.5rem;
            font-weight: bold;
            color: #ffffff;
            display: flex;
            align-items: center;
        }

        .navbar-toggler {
            border-color: #ffffff;
        }

        .navbar-toggler-icon {
            background-image: none;
        }

        .navbar-nav .nav-item {
            margin-bottom: 10px;
        }

        .nav-link {
            font-size: 1rem;
            color: #ffffff;
            padding: 0.5rem 1rem;
            border-radius: 0.25rem;
            display: flex;
            align-items: center;
        }

        .nav-link.active {
            color: #f8f9fa;
            background-color: #dc3545;
        }

        .btn-light {
            background-color: #ffffff;
            color: #000000;
            border: 1px solid #dee2e6;
            border-radius: 0.25rem;
        }

        .btn-light:hover {
            background-color: #e2e6ea;
            color: #000000;
        }

        .dropdown-menu {
            background-color: #ffffff;
            border: 1px solid #dee2e6;
            border-radius: 0.25rem;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .dropdown-item {
            color: #000000;
            padding: 0.5rem 1rem;
        }

        .dropdown-item:hover {
            background-color: #f8f9fa;
        }

        .fa {
            margin-right: 5px;
        }

        @media (max-width: 991.98px) {
            .navbar-brand {
                font-size: 1.25rem;
            }

            .nav-link {
                font-size: 0.875rem;
                padding: 0.5rem;
            }

            .dropdown-menu {
                position: static;
            }
        }
    </style>
</head>
<body>
<header>
    <h1 class="heading">Doctor Patient Portal</h1>
</header>

<nav class="navbar navbar-expand-lg navbar-dark bg-danger">
    <div class="container-fluid">
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item"><a class="nav-link active" href="index.html"><i class="fa fa-home"></i> HOME</a></li>
                <li class="nav-item"><a class="nav-link active" href="doctor.html"><i class="fa-solid fa-user-doctor"></i> DOCTOR</a></li>
                <li class="nav-item"><a class="nav-link active" href="view_doctor.html"><i class="fa-solid fa-list"></i> VIEW DOCTOR</a></li>
                <li class="nav-item"><a class="nav-link active" href="patient.html"><i class="fa fa-wheelchair"></i> PATIENT</a></li>
            </ul>

            <div class="dropdown">
                <button class="btn btn-light dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-universal-access"></i> Admin
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                    <li><a class="dropdown-item" href="../adminLogout">Logout</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
</body>
</html>
