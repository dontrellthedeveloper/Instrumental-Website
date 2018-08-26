<html>
<head>
    <title>Welcome to TalentWise</title>
</head>
<body>
<div id="inputContainer">
    <form id="loginForm" action="register.php" method="POST">
        <h2>Login to your account</h2>
        <p>
            <label for="loginUsername">Username</label>
            <input id="loginUsername" name="loginUsername" type="text" placeholder="e.g. Jake Baker" required>
        </p>
        <p>
            <label for="loginPassword">Password</label>
            <input id="loginUPassword" name="loginPassword" type="password" required>
        </p>

        <button type="submit" name="loginButton">LOGIN</button>

    </form>
</div>
</body>
</html>