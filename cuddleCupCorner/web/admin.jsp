<!DOCTYPE html>
<html>
<head>
    <title>admin</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            overflow: hidden; /* Remove scrollbar */
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: url('image/bg3.jpg');
            background-size: cover;
            background-position: center;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.7); /* Transparent white background */
            padding: 20px;
            border-radius: 10px;
            text-align: center;
        }
        h1 {
            margin-top: 20px;
            color: black;
        }
        input[type="text"], input[type="password"], input[type="submit"] {
            width: 250px;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 16px;
        }
        input[type="submit"] {
            background-color: #996C4B;
            color: white;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #7A5134;
        }
        #B {
            width: 100px;
            height: auto;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form action="auth" method="post">  <div class="container">
        <img id="B" src="image/lo.png">
        <h1>Hello admin</h1>
        <input type="text" placeholder="Enter admin id" name="id"><br>
        <input type="password" placeholder="Enter password" name="pass"><br>
        <input type="submit" value="login">
        </div></form>
</body>
</html>
