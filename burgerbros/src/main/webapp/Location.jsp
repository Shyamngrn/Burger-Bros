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
<style>
  .title1 {
    font-family: 'Courier New', monospace;
    font-weight: bold;

  }
h1{
  font-size: 50px; font-style: italic; font-variant: small-caps; font-weight: 700; line-height: 32px; 
  text-align: center; padding-top: 70px;

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
.map
{
  margin-left: 250px;
  margin-top:70px;
  align-items: center;
}
ul.topnav li {float: left;}
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
.boom{
  text-align: center;
  font-color: black;
  background-color: #f0eded;
  padding:0.3%;
  font-family: 'Courier New', monospace;
  font-size:  1vw;
  font-weight: normal;
  border: 1px solid black;
  margin-top: 50px;
  margin-right: 550px;
  margin-left: 550px;
  margin-bottom: 100px;
}
  
ul.topnav li a {
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
.img1{
  width: 700px;
  height: 500px;
}
ul.topnav li a:hover:not(.active) {background-color: #cfc8c8;}

ul.topnav li a.active {background-color:  #f5f6f7;}

ul.topnav li.right {float: right;}

@media screen and (max-width: 600px) {
  ul.topnav li.right, 
  ul.topnav li {float: none;}
}
</style>
</head>
<body>

<ul class="topnav">
  <li><a  class="title1" href="homepage.jsp">Burger Bros</a></li>
  <li><a    href="menu.jsp">Menu</a></li>
<li class="right" ><a href="catering.jsp">Catering</a></li>  <li><a class="active" href="Location.jsp">Location</a></li>
  <li><a href="feedback.jsp">Feedback</a></li>
  <li><a href="contact1.jsp">Reviews</a></li>
  <li class="right"><a href="reservations.jsp">Reservations</a></li>

  </div>
</ul>

<h1>We Are At...</h1>
<h4 class="option2" > 221B Baker Street, London, UK</h4>

<p class="map"><iframe

  width="1080"
  height="450"
  style="border:0"
  loading="lazy"
  allowfullscreen
  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDbc0nqQt2tza3g09_43pP9O52gI3uQNPM
    &q=221+Baker+street+UK">
</iframe>
</p>
<div class="boom"> <a href="https://www.google.co.in/maps/place/221B+Baker+St,+London+NW1+6XE,+UK/@51.523767,-0.1607444,17z/data=!3m1!4b1!4m5!3m4!1s0x48761acf33628211:0x445d7677a88322e1!8m2!3d51.523767!4d-0.1585557?hl=en&authuser=0" /a> Click here for Directions </div>

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
