<!DOCTYPE html>

<html>
<head>
    <title>Admin Login</title>
    <link rel="stylesheet" type="text/css" href="login.css">
</head>
<body>
    <div class="login-container">
        <h2>Admin Login</h2>
        <form action="AdminLoginServlet" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username"><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password"><br><br>
            <input type="submit" value="Login">
        </form>
    </div>
</body>
</html>
