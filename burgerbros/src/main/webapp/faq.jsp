<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {margin:0;
background-color:#f5f6f7;}

.topnav {
  overflow: hidden;
  background-color: #f0eded;}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
   background-color: #f0eded;
}

.active1 {
  background-color: #f5f6f7;
}

.topnav .icon {
  display: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 17px;    
  border: none;
  outline: none;
  color: black;
  padding: 14px 16px;
 background-color: #f0eded;;
  font-family: inherit;
  margin: 0;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f5f6f7;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.topnav a:hover, .dropdown:hover .dropbtn {
  background-color: #555;
  color: white;
}

.dropdown-content a:hover {
  background-color: #ddd;
  color: black;
}

.dropdown:hover .dropdown-content {
  display: block;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child), .dropdown .dropbtn {
    display: none;
  }
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
  .topnav.responsive .dropdown {float: none;}
  .topnav.responsive .dropdown-content {position: relative;}
  .topnav.responsive .dropdown .dropbtn {
    display: block;
    width: 100%;
    text-align: left;
  }
}
.right {float: right;
margin-right: 2px;}


</style>
</head>
<body>

<div class="topnav" id="myTopnav">
  <a href="Userhome.jsp" >Home</a>
  <a href="faq.jsp" class="active1">FAQ</a>

  <div class="right" ><a href="logout.jsp">Logout</a></div>
    <div class="right dropdown">
    <button class="dropbtn">User Account
      <i class="right fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="forgotpass.jsp">Change password</a>
      <a href="mydetails.jsp">My Details</a>
    </div>
  </div> 
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div>

<div>
<h1>
<%   

String name=(String)session.getAttribute("email");  
out.print("Hello "+name);  
  
%>
</h1>
</div>   
<div style="padding-left:16px">
  <h1>PLEASE SELECT TABLE TO RESERVE</h1>
</div>

<script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>

</body>
</html>
