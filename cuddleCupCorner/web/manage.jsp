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
            height: 100vh;
            background-image: url('image/man2.jpg');
            background-size: cover;
            background-position: center;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.7); /* Transparent white background */
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            margin-left: 20px;
            margin-top: 110px;
        }
        h1 {
        margin-bottom: 5px;
        margin-top: 2px;
            color: black;
        }
        input[type="text"], input[type="submit"] {
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
        }
        #result{
            margin-top:110px;
            margin-left: 20px;
        }
    </style>
    <script>
        function searchuser(){
            var name=document.getElementById("nm").value;
            var xhr = new XMLHttpRequest();
            xhr.open("GET","view?name="+name,true);
            
    
      xhr.onreadystatechange = function() {
                if (xhr.readyState === 4 && xhr.status === 200) {
                    document.getElementById("result").innerHTML = xhr.responseText;
                }
            };

            xhr.send();
        }
function show(){
    
            var xhr = new XMLHttpRequest();
            xhr.open("GET","viewall",true);
            
    
      xhr.onreadystatechange = function() {
                if (xhr.readyState === 4 && xhr.status === 200) {
                    document.getElementById("result").innerHTML = xhr.responseText;
                }
            };

            xhr.send();
        }
        
    </script>
</head>
<body>
    <form onsubmit="searchuser(); return false;"> 
        <div class="container">
        <img id="B" src="image/lo.png">
        <h1>Hello Admin!</h1>
        <input type="text" id="nm" name="name" placeholder="enter name"><br>
        <input type="submit" value="View Order"><br>
        </form>
     <form onsubmit="show(); return false;"> 
        <input type="submit" value="View all orders"><br>
         </form>
        <form action="backadmin" method="post"> 
        <input type="submit" value="Back">
         </form>
    
    </div>
        <div id="result"></div>
</body>
</html>
