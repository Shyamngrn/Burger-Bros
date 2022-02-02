<!DOCTYPE html>
<html>
<head>
  <title>Burger Bros</title>
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
<style >
  @import url('http://fonts.googleapis.com/css?family=Open+Sans:400,700');

*{
  padding:0;
  margin:0;
}
body{margin-top:20px;}

.align-center {
    text-align: center;
}
.hash-list {
    display: block;
    padding: 0;
    margin: 0 auto;
}

@media (min-width: 768px){
    .hash-list.cols-3 > li:nth-last-child(-n+3) {
        border-bottom: none;
    }
}
@media (min-width: 768px){
    .hash-list.cols-3 > li {
        width: 33.3333%;
    }
}
.hash-list > li {
    display: block;
    float: left;
    border-right: 1px solid rgba(0, 0, 0, 0.2);
    border-bottom: 1px solid rgba(0, 0, 0, 0.2);
}
.pad-30, .pad-30-all > * {
    padding: 30px;
}

.container {
  margin-bottom: 500px;
}
img {
    border: 0;
}
.mgb-20, .mgb-20-all > * {
    margin-bottom: 20px;
}
.wpx-100, .wpx-100-after:after {
    width: 100px;
}
.img-round, .img-rel-round {
    border-radius: 50%;
}
.padb-30, .padb-30-all > * {
    padding-bottom: 30px;
}

.mgb-40, .mgb-40-all > * {
    margin-bottom: 40px;
}
.align-center {
    text-align: center;
}
[class*="line-b"] {
    position: relative;
    padding-bottom: 20px;
    border-color: #E6AF2A;
}
.fg-text-d, .fg-hov-text-d:hover, .fg-active-text-d.active {
    color: #222;
}
.font-cond-b {
    font-weight: 700 !important;
}

</style>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="footer, address, phone, icons" />

  <title>Burger Bros</title>

  <link rel="stylesheet" href="footercss.css">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

  <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
</head>
<body>

<ul class="topnav">
  <li><a  class="title1" href="homepage.jsp">Burger Bros</a></li>
  <li><a  href="menu.jsp">Menu</a></li>
<li class="right " ><a href="catering.jsp">Catering</a></li>  <li><a href="Location.jsp">Location</a></li>
  <li><a href="feedback.jsp">Feedback</a></li>
  <li><a class="active" href="contact1.jsp">Reviews</a></li>
  <li class="right"><a href="reservations.jsp">Reservations</a></li>

  </div>

</header>
</ul>

<div class="container">
    <div class="mgb-40 padb-30 auto-invert line-b-4 align-center">
        <h1 class="font-cond-b fg-text-d lts-md fs-300 fs-300-xs no-mg" contenteditable="false">Our Customer Reviews</h1>
    </div>
    <ul class="hash-list cols-3 cols-1-xs pad-30-all align-center text-sm">
        <li>
          
          <p class="fs-110 font-cond-l" contenteditable="false">" Best burger i ever had in my life. Keep up the good work !! "</p>
          <h5 class="font-cond mgb-5 fg-text-d fs-130" contenteditable="false">Martha Stewart</h5>
          
        </li>
        <li>
          
          <p class="fs-110 font-cond-l" contenteditable="false">" My new favourite burger point. Wonderful food and people  "</p>
          <h5 class="font-cond mgb-5 fg-text-d fs-130" contenteditable="false">Ariana Menage</h5>
       
        </li>
        <li>
          
          <p class="fs-110 font-cond-l" contenteditable="false">" Nice ambience and service , looking forward to visiting again ! "</p>
          <h5 class="font-cond mgb-5 fg-text-d fs-130" contenteditable="false">Sean Carter</h5>
  
        </li>
      </ul>
</div>

<div>
  <footer class="footer-distributed">

      <div class="footer-left">
        <h3>Buger<span class="footerspan">Bros</span></h3>

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
  </div>
</body>
</html>