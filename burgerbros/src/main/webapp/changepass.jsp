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
</head>
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
<body>
  <div>
  <form class="modal-content" action="newpass.jsp" onsubmit="return validate()">
    <div class="container">
      <h1>Enter New Password</h1>
      <label for="email"><b>User name</b></label>
      <input type="text" placeholder="Enter Username" id="email" name="email" required>
      
        <label for="newpass"><b>New Password</b></label>
      <input type="text" placeholder="Your new Password" id="newpass" name="newpass" required>
      
       <button type="submit" class="signupbtn">Change password</button>
    </div>
  </form>
</div>
<script>
<%
String msg2= request.getParameter("msg");
if("notexist".equals(msg2))
{
%>
alert("Incorrect Question or Answer");
<%} %>
</script>
<script>
<%
String msg3= request.getParameter("msg");
if("invalid".equals(msg3))
{
%>
alert("Incorrect Username or password");
<%} %>
// Get the modal

</script>

</body>
</html>