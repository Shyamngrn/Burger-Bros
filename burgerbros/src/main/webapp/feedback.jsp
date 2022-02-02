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

ul.topnav li.right {float: right;}

@media screen and (max-width: 600px) {
  ul.topnav li.right, 
  ul.topnav li {float: none;}
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}



.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  margin-left: 50px;
  margin-right: 50px;
  margin-bottom: 30px;
}

h1{  font-size: 50px; font-style: italic; font-variant: small-caps; font-weight: 700; line-height: 32px; 
  text-align: center; padding-top: 70px;

</style>
</head>
<body>

<ul class="topnav">
  <li><a  class="title1" href="homepage.jsp">Burger Bros</a></li>
  <li><a    href="menu.jsp">Menu</a></li>
<li class="right" ><a href="catering.jsp">Catering</a></li>  <li><a href="Location.jsp">Location</a></li>
  <li><a class="active" href="feedback.jsp">Feedback</a></li>
  <li><a href="contact1.jsp">Reviews</a></li>
  <li class="right"><a href="reservations.jsp">Reservations</a></li>

  </div>

</header>
</ul>

<h1>Your Feedback Is Valuble To Us</h1>



<div class="container">
  <div>
  <form action="feedbackaction.jsp">
    <label for="fname">First Name :</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">

    <label for="lname">Last Name :</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name.." >

  <p>Rate Us : </p>
    <div class="grid">

  <div>
    <div><input type="radio" name="choice" value="Bad" id="choice-1" checked>
      <label for="choice-1">Bad</label></div>
    <div><input type="radio" name="choice" value="Average" id="choice-2">
      <label for="choice-2">Average</label></div>
    <div><input type="radio" name="choice" value="Good" id="choice-3">
      <label for="choice-3">Good</label></div>
  </div>
  </div>


    <br><br><label for="subject" >Feedback :</label>
    <textarea name="message" id="message1" rows=11 cols=50 maxlength=250 required ></textarea> 

    <input type="submit" value="Submit" onclick="return okay()">
  </form>
</div>	
</div>
<%
String msg= request.getParameter("msg");
if("invalid".equals(msg))
{
%>
<h1>Something went wrong</h1>
<%} %>
<script>

function okay()
{
	    var x;
	    x = document.getElementById("message1").value;
	    if (x == "") {
	        alert("ENTER A VALID MESSAGE");
	        return false;
	}
	    else
	    	alert("FEEDBACK SENT SUCCESSFULLY");
	    	
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