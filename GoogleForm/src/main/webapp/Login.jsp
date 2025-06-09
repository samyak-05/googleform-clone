<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: #f0f2f5;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }

    .login-container {
        background-color: #fff;
        padding: 30px 40px;
        border-radius: 12px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
        width: 320px;
        text-align: center;
    }

    .login-container h2 {
        margin-bottom: 24px;
        color: #333;
    }

    .login-container label {
        display: block;
        margin-bottom: 6px;
        font-weight: bold;
        color: #444;
        text-align: left;
    }

    .login-container input[type="text"],
    .login-container input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 18px;
        border: 1px solid #ccc;
        border-radius: 6px;
        transition: border-color 0.3s;
    }

    .login-container input[type="text"]:focus,
    .login-container input[type="password"]:focus {
        border-color: #0066ff;
        outline: none;
    }

    .login-container input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #0066ff;
        color: white;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        font-size: 16px;
        transition: background-color 0.3s;
    }

    .login-container input[type="submit"]:hover {
        background-color: #0052cc;
    }

    .signup-link {
        margin-top: 16px;
        font-size: 14px;
        color: #333;
    }

    .signup-link a {
        color: #0066ff;
        text-decoration: none;
        font-weight: bold;
    }

    .signup-link a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>

<div class="login-container">
    <h2>Login</h2>
    <h3>Only Admins can access this page</h3>
    <form action="Login" method="post">
        <label for="uname">User Name</label>
        <input type="text" name="uname" id="uname" autocomplete="off" required>

        <label for="pass">Password</label>
        <input type="password" name="pass" required>

        <input type="submit" value="Login">
    </form>
</div>

</body>
</html>
