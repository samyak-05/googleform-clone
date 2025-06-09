<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .box {
            background-color: white;
            padding: 30px;
            border-radius: 12px;
            box-shadow: 0 6px 20px rgba(0,0,0,0.1);
            text-align: center;
            width: 100%;
            max-width: 400px;
        }

        h2 {
            color: #28a745;
            margin-bottom: 20px;
        }

        a {
            text-decoration: none;
            display: inline-block;
            margin: 10px 5px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        a:hover {
            background-color: #43a047;
        }
    </style>
</head>
<body>
    <div class="box">
        <h2>✅ Your response has been recorded.</h2>
        <a href="Form.jsp">➕ Submit another</a>
        
    </div>
</body>
</html>
