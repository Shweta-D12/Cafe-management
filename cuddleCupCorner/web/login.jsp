<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            overflow: hidden; 
        }
        .container {
            text-align: center;
            position: relative;
            height: 100%;
        }
        #lg {
            width: 100%;
            height: 100%;
            object-fit: cover; 
        }
        .content {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 2;
            width: 100%;
            max-width: 500px; 
            padding: 0 20px; 
        }
        #A {
            width: 200px; 
            height: auto;
        }
        input[type="text"] {
            width: 100%; 
            max-width: 300px;
            padding: 10px;
            border: 2px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            margin-bottom: 10px; 
            box-sizing: border-box;
        }
        input[type="submit"] {
            width: 100%; 
            max-width: 300px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color: #9E6655; 
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease; 
            box-sizing: border-box; 
        }
        input[type="submit"]:hover {
            background-color: #5E3A2D; 
        }
    </style>
</head>
<body>
    <div class="container">
        <img id="lg" src="image/bg.jpg">
        <div class="content">
            <img id="A" src="image/lo.png">
            <h1>Cuddle Cup Corner</h1>
            <form action="usrl" method="post"><input id="usr" type="submit" value="Customer"><br><br></form>
            <form action="adminl" method="post"> <input type="submit" value="Admin login"></form>
        </div>
    </div>
</body>
</html>
