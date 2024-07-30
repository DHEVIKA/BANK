<!DOCTYPE html>
<html>
<head>
    <title>Register Customer</title>
    <link rel="stylesheet" type="text/css" href="reg.css">
</head>
<body>
    <div class="register-container">
        <h2>Register Customer</h2>
        <form action="RegisterCustomerServlet" method="post">
            <div class="form-group">
                <label for="full_name">Full Name:</label>
                <input type="text" id="full_name" name="full_name">
            </div>
            <div class="form-group">
                <label for="address">Address:</label>
                <textarea id="address" name="address"></textarea>
            </div>
            <div class="form-group">
                <label for="mobile_no">Mobile No:</label>
                <input type="text" id="mobile_no" name="mobile_no">
            </div>
            <div class="form-group">
                <label for="email_id">Email ID:</label>
                <input type="text" id="email_id" name="email_id">
            </div>
            <div class="form-group">
                <label for="account_type">Account Type:</label>
                <select id="account_type" name="account_type">
                    <option value="Saving">Saving</option>
                    <option value="Current">Current</option>
                </select>
            </div>
            <div class="form-group">
                <label for="initial_balance">Initial Balance:</label>
                <input type="text" id="initial_balance" name="initial_balance">
            </div>
            <div class="form-group">
                <label for="date_of_birth">Date of Birth:</label>
                <input type="date" id="date_of_birth" name="date_of_birth">
            </div>
            <div class="form-group">
                <label for="id_proof">ID Proof:</label>
                <input type="text" id="id_proof" name="id_proof">
            </div>
            <div class="form-group">
                <input type="submit" value="Register">
            </div>
        </form>
    </div>
</body>
</html>
