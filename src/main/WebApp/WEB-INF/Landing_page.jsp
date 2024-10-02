<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.jsdelivr.net/npm/remixicon@3.4.0/fonts/remixicon.css" rel="stylesheet" />
    <title>Health_Bridge</title>
    <style>
        @import url("https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap");

        :root {
            --primary-color: #28bf96;
            --primary-color-dark: #209677;
            --text-dark: #111827;
            --text-light: #6b7280;
            --white: #ffffff;
        }

        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        .btn {
            padding: 1rem 2rem;
            outline: none;
            border: none;
            font-size: 1rem;
            color: var(--white);
            background-color: var(--primary-color);
            border-radius: 5px;
            cursor: pointer;
            transition: 0.3s;
        }

        .btn:hover {
            background-color: var(--primary-color-dark);
        }

        body {
            font-family: "Roboto", sans-serif;
        }

        .container {
            max-width: 1200px;
            margin: auto;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }

        nav {
            padding: 2rem 1rem;
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 1rem;
        }

        .nav__logo {
            font-size: 1.5rem;
            font-weight: 600;
            color: var(--primary-color);
        }

        .nav__links {
            list-style: none;
            display: flex;
            align-items: center;
            gap: 2rem;
        }

        .link a {
            text-decoration: none;
            color: var(--text-light);
            cursor: pointer;
            transition: 0.3s;
        }

        .link a:hover {
            color: var(--primary-color);
        }

        .header {
            padding: 0 1rem;
            flex: 1;
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 2rem;
            align-items: center;
        }

        .content h1 {
            margin-bottom: 1rem;
            font-size: 3rem;
            font-weight: 700;
            color: var(--text-dark);
        }

        .content h1 span {
            font-weight: 400;
        }

        .content p {
            margin-bottom: 2rem;
            color: var(--text-light);
            line-height: 1.75rem;
        }

        .image {
            position: relative;
            text-align: center;
            isolation: isolate;
        }

        .image__bg {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            height: 450px;
            width: 450px;
            background-color: var(--primary-color);
            border-radius: 100%;
            z-index: -1;
        }

        .image img {
            width: 100%;
            max-width: 475px;
        }

        .image__content {
            position: absolute;
            top: 50%;
            left: 50%;
            padding: 1rem 2rem;
            display: flex;
            align-items: center;
            gap: 1rem;
            text-align: left;
            background-color: var(--white);
            border-radius: 5px;
            box-shadow: 5px 5px 20px rgba(0, 0, 0, 0.2);
        }

        .image__content__1 {
            transform: translate(calc(-50% - 12rem), calc(-50% - 8rem));
        }

        .image__content__1 span {
            padding: 10px 12px;
            font-size: 1.5rem;
            color: var(--primary-color);
            background-color: #defcf4;
            border-radius: 100%;
        }

        .image__content__1 h4 {
            font-size: 1.5rem;
            font-weight: 600;
            color: var(--text-dark);
        }

        .image__content__1 p {
            color: var(--text-light);
        }

        .image__content__2 {
            transform: translate(calc(-50% + 8rem), calc(-50% + 10rem));
        }

        .image__content__2 ul {
            list-style: none;
            display: grid;
            gap: 1rem;
        }

        .image__content__2 li {
            display: flex;
            align-items: flex-start;
            gap: 0.5rem;
            color: var(--text-light);
        }

        .image__content__2 span {
            font-size: 1.5rem;
            color: var(--primary-color);
        }

        @media (max-width: 900px) {
            .nav__links {
                display: none;
            }

            .header {
                padding: 1rem;
                grid-template-columns: repeat(1, 1fr);
            }

            .content {
                text-align: center;
            }

            .image {
                grid-area: 1/1/2/2;
            }
        }
    </style>
</head>
<body>
<div class="container">
    <nav>
        <div class="nav__logo">Health Bridge</div>
        <ul class="nav__links">
            <li class="link"><a href="AdminLogin.jsp">Admin</a></li>
            <li class="link"><a href="DoctorLogin.jsp">Doctor</a></li>
            <li class="link"><a href="#">Appointment</a></li>
        </ul>
        <button class="btn"><a href="UserLogin.jsp" style="text-decoration: none; color: inherit;">Patient Registration</a></button>
    </nav>
    <header class="header">
        <div class="content">
            <h1><span>Get Quick</span><br />Medical Services</h1>
            <p>
                In today's fast-paced world, access to prompt and efficient medical
                services is of paramount importance. When faced with a medical
                emergency or seeking immediate medical attention, the ability to
                receive quick medical services can significantly impact the outcome
                of a situation.
            </p>
        </div>
        <div class="image">
            <span class="image__bg"></span>
            <img src="../img/doctorimge.png" alt="header image" />
            <div class="image__content image__content__1">
                <span><i class="ri-user-3-line"></i></span>
                <div class="details">
                    <h4>1520+</h4>
                    <p>Active Clients</p>
                </div>
            </div>
            <div class="image__content image__content__2">
                <ul>
                    <li>
                        <span><i class="ri-check-line"></i></span>
                        Get 20% off on every 1st month
                    </li>
                    <li>
                        <span><i class="ri-check-line"></i></span>
                        Expert Doctors
                    </li>
                </ul>
            </div>
        </div>
    </header>
</div>
</body>
</html>
