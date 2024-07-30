<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f0f8ff;
        text-align: center;
        padding: 50px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    h2 {
        color: #333;
        font-size: 3em;
        margin-bottom: 30px;
    }
    .container {
        background-color: #ffffff;
        border-radius: 15px;
        box-shadow: 0 4px 16px rgba(0, 0, 0, 0.1);
        padding: 40px 60px;
        text-align: center;
    }
    .links {
        display: flex;
        justify-content: space-between;
        margin-top: 30px;
    }
    .links a {
        display: inline-block;
        text-decoration: none;
        color: white;
        background-color: #007bff;
        padding: 15px 30px;
        border-radius: 5px;
        transition: background-color 0.3s ease, transform 0.3s ease;
        font-size: 1.2em;
        width: 150px;
        text-align: center;
    }
    .links a:hover {
        background-color: #0056b3;
        transform: scale(1.05);
    }
    .admin {
        background-color: #28a745;
    }
    .admin:hover {
        background-color: #218838;
    }
    .customer {
        background-color: #dc3545;
    }
    .customer:hover {
        background-color: #c82333;
    }
</style>
</head>
<body>
<h2>Welcome to BankingSystem</h2>
<div class="container">
    <div class="links">
        <a href="login.jsp" target="_blank" class="admin">Admin Page</a>
        <a href="customerLogin.jsp" target="_blank" class="customer">Customer Page</a>
    </div>
</div>
</body>
</html>
