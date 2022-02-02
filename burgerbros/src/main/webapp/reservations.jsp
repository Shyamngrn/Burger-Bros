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

ul.topnav li {float: left;}

ul.topnav li a {
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

ul.topnav li a:hover:not(.active) {background-color: #cfc8c8;}

ul.topnav li a.active {background-color:  #f5f6f7;}
.active {
  background-color: #f5f6f7;
}


ul.topnav li.right {float: right;}

@media screen and (max-width: 600px) {
  ul.topnav li.right, 
  ul.topnav li {float: none;}

}
h1{
  font-size: 50px; font-style: italic; font-variant: small-caps; font-weight: 700; line-height: 32px; 
  text-align: center; padding-top: 70px;
}
h4{
  text-align: center;
  color: white;
  background-color: #111212;
  padding:0.3%;
  font-family: 'Courier New', monospace;
  font-size:  1vw;
  font-weight: normal;
  border: 1px solid black;
  margin-right:550px;
  margin-left: 550px;
  margin-bottom: 70px;

}


/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 5px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  font-size: 20px;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for all buttons */
button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}
 
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}

.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}

/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}

.button2 {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding:30px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin-top:100px;
  margin-bottom: 100px;
  margin-left: 300px;
  margin-right: 400px;
}
.button1 {
  display: inline-block;
  border-radius: 4px;
  background-color: #f4511e;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 30px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;

}


.button2 span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button2 span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button2:hover span {
  padding-right: 25px;
}

.button2:hover span:after {
  opacity: 1;
  right: 0;
}
.button1 span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button1 span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}
a{
  text-decoration: none;
  color: white;
}
.button1:hover span {
  padding-right: 25px;
}

.button1:hover span:after {
  opacity: 1;
  right: 0;
</style>
</head>
<body>

<ul class="topnav">
  <li><a  class="title1" href="homepage.jsp">Burger Bros</a></li>
  <li><a  href="menu.jsp">Menu</a></li>
<li class="right " ><a href="catering.jsp">Catering</a></li>  <li><a href="Location.jsp">Location</a></li>
  <li><a href="feedback.jsp">Feedback</a></li>
  <li><a  href="contact1.jsp">Reviews</a></li>
  <li class="right active"><a href="reservations.jsp">Reservations</a></li>
</ul>
<h1>PLEASE LOGIN OR SIGN UP TO RESERVE A TABLE </h1>
<button onclick="document.getElementById('id0').style.display='block'" style="width:auto;" class="button2" style="vertical-align:middle"><a href="#signup"><span>SIGN UP</span></a></button>

<div id="id0" class="modal">
  <span onclick="document.getElementById('id0').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="signupaction.jsp" onsubmit="return validate()">
    <div class="container">
      <h1>Sign Up</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter email" id="email" name="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" id="psw" name="psw" required>

      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" id="psw-repeat" name="psw-repeat" required>
      
        <label for="Security Question ">Choose a Security Question:</label>
        <select name="secQ" id="secQ">
      <option value="firstschool">Your First School</option>
      <option value="petname">Name Of Your Pet</option>
      <option value="firstcarnumber">First Car Number</option>
      <option value="bestfriendname">Best Friend Name</option>
       </select>
       
       <br><br>
        <label for="qanswer"><b>Answer</b></label>
      <input type="text" placeholder="Your Answer" id="qanswer" name="qanswer" required>
      

      <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id0').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Sign Up</button>
      </div>
    </div>
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
        var email = document.getElementById("email").value;
        var pass = document.getElementById("psw").value;
        var repass = document.getElementById("psw-repeat").value;
  
        if (email== "" || email==null || !email.includes("@") || !email.includes(".com")) {
           alert(
              "Please enter a valid e-mail address.");
            email.focus();
            return false;
        }
  
        if (pass == "" || pass==null) {
            alert("Please enter your password");
            pass.focus();
            return false;
        }
  
        if (pass!=repass) {
            alert("passwords donot match.");
            repass.focus();
            return false;
        }
        if(pass.length < 5 )
        	{
        		alert("password length should atleast be 5 characters long ");
        		pass.focus();
        		return false;
        	}
        	
		
		return true;
	    	
}
	
</script>

<script>
// Get the modal
var modal = document.getElementById('id0');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>
<script>
<%
String msg5= request.getParameter("msg");
if("valid".equals(msg5))
{
%>
alert("SUCCESSFULLY REGISTERED , YOU CAN LOGIN NOW !!");
<%} %>
</script>

<script>
<%
String msg2= request.getParameter("msg");
if("notexist".equals(msg2))
{
%>
alert("Incorrect Username or password");
<%} %>
</script>
<script>
<%
String msg4= request.getParameter("msg");
if("invaliduser".equals(msg4))
{
%>
alert("user already available");
<%} %>
</script>
<button onclick="document.getElementById('id02').style.display='block'" class="button1" style="vertical-align:middle"><a href="#login"><span>LOGIN</span></a></button>
<div id="id02" class="modal">
  <span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
  <form class="modal-content" action="loginaction.jsp" onsubmit="return valid()" method="post">
    <div class="container">
      <h1>LOGIN</h1>
      <p>Please fill in this form to login</p>
      <hr>
      <label for="email"><b>Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" required>

      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
      
      <p>Forgot password ?<a href="forgotpass.jsp" style="color:dodgerblue">Click here</a>.</p>
     

      <div class="clearfix">
        <button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
        <button type="submit" class="signupbtn">Login</button>
      </div>
    </div>
  </form>
</div>

<script>
<%
String msg3= request.getParameter("msg");
if("invalid".equals(msg3))
{
%>
alert("Incorrect Username or password");
<%} %>
// Get the modal
var modal = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
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