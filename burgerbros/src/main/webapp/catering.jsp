<!DOCTYPE html>
<html>
<head>
  <title>Burger Bros</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="footer, address, phone, icons" />

  <title>Burger Bros</title>

  <link rel="stylesheet" href="footercss.css">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

  <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
  .title1 {
    font-family: 'Courier New', monospace;
    font-weight: bold;

  }
body{
  background-color: #f5f6f7 ;
}
body {margin: 0;}

ul.topnav {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #f0eded;
  position: fixed;
  top: 0;
  width: 100%;
  font-size: 18px;
}

.img1
{
  width: 500px;
  height: 600px;
  margin-top: 10px;
  margin-left: 100px;
  margin-bottom: 10px;
}
ul.topnav li {float: left;}

ul.topnav li a {
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
.vertical {
            border-left: 3px solid black;
            margin-top: 10px;
            height: 600px;
            position:absolute;
            left: 50%;
            margin-bottom: 100px;
        }
ul.topnav li a:hover:not(.active) {background-color: #f0eded;}

ul.topnav li a.active {background-color: #f5f6f7;}
.active {
  background-color: #f5f6f7;
}

ul.topnav li.right {float: right;
color:#f5f6f7;}

@media screen and (max-width: 600px) {
  ul.topnav li.right, 
  ul.topnav li {float: none;}
}
h1{
  margin-top: 100px;
  margin-bottom: 20px;
}
  input, textarea {
  display: block;
  }

  .res{
    margin-left: 800px;
    margin-bottom: 100px;
    margin-top: 100px;

  }
input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  margin-bottom: 150px;
}

input[type=submit]:hover {
  background-color: #45a049;
}
</style>
</head>
<body>

<ul class="topnav">
  <li><a  class="title1" href="homepage.jsp">Burger Bros</a></li>
  <li><a    href="menu.jsp">Menu</a></li>
 <li class="right active" ><a href="catering.jsp">Catering</a></li>
  <li><a href="Location.jsp">Location</a></li>
  <li><a href="feedback.jsp">Feedback</a></li>
  <li><a href="contact1.jsp">Reviews</a></li>
  <li class="right"><a href="reservations.jsp">Reservations</a></li>

  </div>

</header>
</ul>

<h1 align="center">GIVE US THE DETAILS AND WE WILL CALL YOU !</h1>
<div>
  <div id="1"><img class="img1" src=" https://drive.google.com/thumbnail?id=17MBS4KnQyd2o6H7sGmeNH4jYgynsJBNv" align="left" />
  </div>

  <div></div>
</div>
<div class="vertical"></div>

<div class="res">
<form action="cateringaction.jsp">
  <label for="fname">First Name</label>
  <input type="text" id="fn" name="fname" required>
  <br><label for="lname">Last Name</label>
  <input type="text" id="ln" name="lname" required> <br>
  <label for="email">Email</label>
  <input type="text" id="mail" name ="email" required>
  <br><label for="tel" >Telephone Number</label>
  <input type="tel" id="tl" name="tele" required>
  <br><label for="number" >No. of guests</label>
  <input type="number" id="gus" name="guests" required>
  <br><label for="comments" >Address</label>
  <textarea name="address" id="message1" rows=11 cols=50 maxlength=250 required></textarea>
  <br>
  <input type="submit" value="Submit" onclick="return validate()">
 </form>
</div>
<%
String msg1= request.getParameter("msg");
if("invalid".equals(msg1))
{
%>
<h1>Something went wrong</h1>
<%} %>
<script>

function validate()
{
        var fname = document.getElementById("fn").value;
        var lname = document.getElementById("ln").value;
        var phone = document.getElementById("tl").value;
        var mail = document.getElementById("mail").value;
        var guests =document.getElementById("gus").value;
        var address = document.getElementById("message1").value;
        var phoneno = /^\d{10}$/;
  
        if (fname=="") {
            alert("Please enter your first name.");
  
            
            return false;
        }
  
        if (lname== "") {
            alert("Please enter your last name.");
            
            return false;
        }
  
        if (phone== "" ) {
            alert(
              "Please enter a valid phone number.");
            
            return false;
        }
        if( document.getElementById("tl").value.match(phoneno))
        	{
        	
        	}
        else
        	{
        	alert("Please enter a valid phone number.");
        	 return false;
        	}
        
  
        if (mail == "" ) {
           alert(
              "Please enter your mail.");
            
            return false;
        }
  
         if (address == "") {
            alert("Please enter your address");
            
            return false;
        }
  
        if (guests< 1) {
            alert("Please enter your guests correctly.");
            
            return false;
        }
   
        	
		alert("DETAILS SENT SUCCESSFULLY");
		return true;
        	
	    	
}
	
</script>


 <footer class="footer-distributed">

      <div class="footer-left">
        <h3>Burger<span class="footerspan">Bros</span></h3>

        <p class="footer-links">
          <a href="Homepage.jsp">Home</a>
          |
          <a href="menu.jsp">Menu</a>
          |
          <a href="location.jsp">Location</a>
          |
          <a href="feedback.jsp">Feedback</a>
          |
          <a href="contact1.jsp">Reviews</a>
          |
          <a href="reservations.jsp">Reservation</a>
          |
          <a href="catering.jsp">Catering</a>
        </p>

        
      </div>

      <div class="footer-center">
        <div>
          <i class="fa fa-map-marker"></i>
            <p><span>221B Baker Street ,</span>
            London , UK</p>
        </div>

        <div>
          <i class="fa fa-phone"></i>
          <p>+44 7911 123456</p>
        </div>
        <div>
          <i class="fa fa-envelope"></i>
          <p><a>burgerbros@gmail.com</a></p>
        </div>
      </div>
      <div class="footer-right">
        <p class="footer-company-about">
          <span>About BurgerBros</span>
         We serve only the highest quality product, prepare it in a clean and sparkling environment, and serve it in a warm and friendly manner.</p>
        <div class="footer-icons">
          <a href="https://www.facebook.com/burgertreecafe/"><i class="fa fa-facebook"></i></a>
          <a href="https://twitter.com/BurgerTree1"><i class="fa fa-twitter"></i></a>
          <a href="https://www.instagram.com/burger_tree/"><i class="fa fa-instagram"></i></a>
          <a href="#"><i class="fa fa-linkedin"></i></a>
          <a href="https://www.youtube.com/channel/UCTJN8C3heZPxrQpdTrhS39Q"><i class="fa fa-youtube"></i></a>
        </div>
      </div>
    </footer>
</body>
</html>
