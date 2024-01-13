<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: blue; /* Change the background color to light blue */
            color: white; /* Change the font color to white */
            margin: 0;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 50px;
        }

        .container {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }

        h1 {
            color: red;
            text-align: center;
            margin-top: 20px;
        }
    </style>
    <title>User Registration</title>
</head>
<body>

<form action="action_page.php">
    <div class="container">
        <h1>Registration Shetty-IT-Solutions</h1>
        <hr>

        <label for="Name"><b>Enter Name</b></label>
        <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
        <br>

        <label for="mobile"><b>Enter mobile</b></label>
        <input type="text" placeholder="Enter mobile number" name="mobile" id="mobile" required>
        <br>

        <label for="email"><b>Enter Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" id="email" required>
        <br>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
        <br>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Confirm Password" name="psw-repeat" id="psw-repeat" required>
        <hr>
        <br>
        <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
        <button type="submit" class="registerbtn">Register</button>
    </div>
    <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>
</form>

<h1> Thank you, Happy Learning with Dr. Venkata Ramana @ Shetty IT Solutions</h1>
<h1> Choose Shetty IT Solutions for hands-on DevOps Projects</h1>

</body>
</html>
