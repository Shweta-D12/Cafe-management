<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Cafe Menu</title>
    <style>
        body {
            background-image: url(image/orde.jpg);
            height: 100vh; 
            margin: 0; 
            overflow: hidden;
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            align-items: center;
            color: #4E342E; 
            font-family: Arial, sans-serif; 
            position: relative; 
        }

        #a {
            width: 150px;
            height: auto; 
            position: absolute;
            left: 38%; 
            top: 10%; 
            transform: translate(-50%, -50%); 
        }

        h1 {
            position: absolute; 
            top: 20px;
            transform: translateY(-50%);
            font-size: 4vw; 
            color: #4E342E;
        }

        .menu-column {
            position: absolute;
            top: 210px; 
            left: 15%;
            background-color: #CAA68C;
            padding: 50px;
            padding-right: 110px;
            border-radius: 20px;
        }

        .menu-column1 {
            position: absolute; 
            top: 210px; 
            left: 40%; 
            background-color: #CAA68C;
            padding: 50px;
            padding-right: 110px;
            border-radius: 20px;
        }
        .menu-column2 {
            position: absolute; 
            top: 170px; 
            left: 65%; 
            background-color: #CAA68C;
            padding: 50px;
            border-radius: 20px;}
.menu-column5{
    position: absolute;
    left: 15%;
    top: 170px;
    
    background-color: #CAA68C;
    padding: 20px;
    padding-top: 5px;
    padding-bottom: 5px;
    border-radius: 20px;
}
#menu-column4{
    position: absolute;
    left: 40%;
    top: 170px;
    
    background-color: #CAA68C;
    padding: 20px;
    padding-top: 5px;
    padding-bottom: 5px;
    border-radius: 20px;

}
        .menu-item {
            background-color: #FFCC80; 
            border-radius: 10px; 
            padding: 10px;
            margin-bottom: 10px;
             
        }

        .menu-label {
            font-size: 24px; 
            font-weight: bold; 
            margin-bottom: 10px; 
        }

        .calc {
            background-color: #FFCC80; 
            border-radius: 10px; 
            padding: 10px; 
            margin-left: 5px;
        }
        .ordr {
               font-size: 20px;
        background-color: #FFCC80; 
            border-radius: 10px; 
            padding: 15px;
            padding-top: 3px;
            padding-bottom: 3px;
            margin-top:450px; 
        }


       .val{
        width: 30px;
        margin-left: 20px;
        
       }

       .val2{
        width: 90px;
        margin-left: 7px;
       }
       .val3{
        width: 90px;
        margin-left: 44px;
       }
       .val4{
        width: 90px;
        margin-left: 8px;
       }
       .val1{
        width: 90px;
        margin-left: 10px;
       }
     #nm{
        margin-left: 18px;
        margin-right: 10px;
        top: 174px;
        left: 19%;
        position: absolute; 
       
     } 
     #mm{
        margin-left: 18px;
        margin-right: 10px;
        top: 174px;
        left: 44.8%;
        position: absolute; 
        
     } 
     #lbl{
        padding-right: 210px;
     }
     #lbl2{
        padding-right: 218px;
     }
     #capu{
        top: 333px;
    left: 410px;
    position: absolute;
     }
     #late{
        top: 383px;
    left: 410px;
    position: absolute;
     }
     #amr{
        top: 433px;
    left: 410px;
    position: absolute;
     }
     #esp{
        top: 483px;
    left: 410px;
    position: absolute;
     }
     #chip{
        top: 333px;
    left:765px;
    position: absolute;
     }
     #but{
        top: 383px;
        left: 765px;
    position: absolute;
     }
     #oat{
        top: 433px;
    left: 765px;
    position: absolute;
     }
     #mac{
        top: 483px;
    left: 765px;
    position: absolute;
     }
     #ttip{
         top: 360px;
    left: 967px;
    position: absolute;
     }
       

    </style>
</head>
<body>
    <img id="a" src="image/lo.png">
    <h1>MENU</h1>
    
    <div class="menu-column5">
       <label id="lbl"> Name:</label>
        </div>
      <div id="menu-column4"> <label id="lbl2"> Contact:</label>
      
    </div>
    
    <div class="menu-column">
        <span class="menu-label">Coffee</span><br><br><br>
       <span id="set"> <input type="submit" class="menu-item" name="cap" value="Cappuccino  (5.5$)" onclick="incrementFieldValue('capu')"></span> <br>
       <span id="set"> <input type="submit" class="menu-item" name="late" value="Latte                (6$)" onclick="incrementFieldValue('late')"></span> <br> 
        <span id="set">  <input type="submit" class="menu-item" name="amr" value="Americano       (4$)" onclick="incrementFieldValue('amr')"></span> <br> 
        <span id="set"> <input type="submit" class="menu-item" name="esp" value="Espresso         (5$)" onclick="incrementFieldValue('esp')"></span> <br> 

    </div>

    <div class="menu-column1">
        <span class="menu-label">Cookies</span>
        <br><br><br>
        <span id="set"> <input type="submit" class="menu-item" name="chip" value="Choco-chip cookie(2$)" onclick="incrementFieldValue('chip')"></span> <br>
       <span id="set"> <input type="submit" class="menu-item" name="but" value="  Butter cookies  (2.5$)" onclick="incrementFieldValue('but')"></span> <br> 
   
        <span id="set">  <input type="submit" class="menu-item" name="oat" value="  oatmeal cookies  (3$)" onclick="incrementFieldValue('oat')"></span> <br> 
        <span id="set"> <input type="submit" class="menu-item" name="mac" value="  Macaroons          (4$)" onclick="incrementFieldValue('mac')"></span> <br> 
</div>
    <div class="menu-column2">
        <span class="menu-label">Your Bill</span>
        <br><br><br>
        <span id="set">Amount : <input type="number" class="val1" id="amount" value="0"></span> <br><br>
        <span id="set"> Tax(5%) : <input type="number" class="val2" id="tax" value="0"></span> <br><br> 
    
         <span id="set">Tip : </span> <br> <br>
         <span id="set">Total bill : <input type="number" class="val4" id="total" value="0"></span> <br> <br>
         <input type="checkbox" id="tip" onclick="addtip('ttip')"> &nbsp;Add Tip(2$)<br><br>
         <input type="submit" class="calc" name="cap" value="Calculate Bill" onclick="calculate('amount','tax','total')">
         <input type="submit" class="calc" name="cap" value="Clear">
        </div>
        <div>
        <form action="save" method="post">
            <input type="text" name="name" id="nm" placeholder="Enter name">
            <input type="text" name="phone" id="mm" placeholder="Enter phone no. ">
            
            <input type="number" class="val" name="cap" id="capu" value="0"><br>
            <input type="number" class="val"  name="la" id="late" value="0"><br>
            <input type="number" class="val" name="amr" id="amr" value="0"><br>
            <input type="number" class="val" name="exp" id="esp" value="0"><br>
            
            
            <input type="number" class="val" name="cc" id="chip" value="0"><br>
            <input type="number" class="val" name="bc" id="but" value="0"><br>
            <input type="number" class="val" name="oc" id="oat" value="0"><br>
            <input type="number" class="val" name="mc" id="mac" value="0"><br>

            <input type="number" class="val3" name="tip" id="ttip" value="0">

            <input type="submit" class="ordr" name="cap" value="Order Now">
            </div>
        </form>
        <script>
          
            function incrementFieldValue(fieldId) {
                var fieldValue = parseInt(document.getElementById(fieldId).value);
                document.getElementById(fieldId).value = fieldValue + 1;
            }

            function addtip(fieldId){

                var tipField = parseInt(document.getElementById(fieldId).value);
                if (tipField==0) {
                    var fieldValue = parseInt(document.getElementById(fieldId).value);
                    document.getElementById(fieldId).value = fieldValue + 2;
                } else if(tipField==2){
                    var fieldValue = parseInt(document.getElementById(fieldId).value);
                document.getElementById(fieldId).value = fieldValue - 2;
                }
              
            }
        
            function calculate(amount,tax,tota) {
                
                var cap=parseInt(document.getElementById('capu').value);
                var lat=parseInt(document.getElementById('late').value);
                var amr=parseInt(document.getElementById('amr').value);
                var ex=parseInt(document.getElementById('esp').value);
                var cc=parseInt(document.getElementById('chip').value);
                var bt=parseInt(document.getElementById('but').value);
                var ot=parseInt(document.getElementById('oat').value);
                var mc=parseInt(document.getElementById('mac').value);

                var total= 5.5*cap + 6*lat + 4*amr + 5*ex + 2*cc + 2.5*bt + 3*ot + 4*mc;

                document.getElementById(amount).value = total;

                var tx=5/100*total;

                document.getElementById(tax).value = tx;

                var tp=parseInt(document.getElementById('ttip').value);

                var tt=total+tx+tp;
                document.getElementById(tota).value=tt;

            }
        </script>
</body>
</html>