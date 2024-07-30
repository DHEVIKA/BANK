<!DOCTYPE html>
<html>
<head>
    <title>Deposit</title>
    <link rel="stylesheet" type="text/css" href="dep.css">
</head>
<body>
    <div class="deposit-container">
        <h2>Deposit Amount</h2>
        <form action="DepositServlet" method="post">
            <label for="amount">Amount:</label>
            <input type="text" id="amount" name="amount"><br><br>
            <input type="submit" value="Deposit">
        </form>
    </div>
</body>
</html>
