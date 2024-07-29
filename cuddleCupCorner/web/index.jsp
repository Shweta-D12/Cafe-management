<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
        }
        body {
            background-image: url('bgap.jpg');
            background-size: cover;
            background-position: center;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            position: relative;
        }
        .content {
            color: white; 
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 2; /* Ensure content is above the image */
        }
        .content img {
            display: block;
            margin: 0 auto; /* Center the image horizontally */
            z-index: 1; /* Image is behind the content */
        }
        h1 {
            font-size: 2em; /* Adjust the font size as needed */
        }
    </style>
</head>
<body>
    <img src="image/coffee.jpg" alt="background image">
    <div class="content">
       
        <h1>Cuddle Cup Corner</h1>
    </div>
    <script>
        setTimeout(function() {
            window.location.href = 'login.jsp';
        }, 1000);
    </script>
</body>
</html>
