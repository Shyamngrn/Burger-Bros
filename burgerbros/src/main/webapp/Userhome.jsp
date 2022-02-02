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

.newanchor:active  {
  color: #f5f6f7;
}
.active {
  background-color: #f5f6f7;
}
table, td, th {
  border: 1px solid black;
}

table {
  width: 100%;
  border-collapse: collapse;
}
table
{
  border: 2px solid black;
}
td{
  padding: 10px;
  text-align: center;
}
.button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
  font-size: 20px;
}

.button1:hover {
  background-color: #4CAF50;
  color: white;
}
.img1{
  width: 300px;
  height: 200px;
}

</style>
</head>
<body>

<div class="topnav" id="myTopnav">
  <a  href="Userhome.jsp" class="active">Home</a>
  <a href="faq.jsp">FAQ</a>

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
<div style="padding-left:16px">
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
 <h1>
<%   

String name=(String)session.getAttribute("email");  
out.print("Hello "+name);  
  	
%>
</h1>
<center>
        <h1>BURGER BROS</h1>
</center>
<table>
  <tr>
    <th></th>
    <th>Tables </th>
    <th>Click on book now below to reserve a table</th>
  </tr>
  <tr>
    <td ><img class="img1" src=" https://drive.google.com/thumbnail?id=1XX6ppDtyKhqAr-Z1HbdICHvGCdbNz0er" > </td>
    <td>TABLE FOR TWO</td>
    <td><a href="2tableavail.jsp" class="button1">BOOK NOW</a></td>
  </tr>
  <tr>
    <td ><img class="img1" src=" https://drive.google.com/thumbnail?id=1aKK-n80hU9_mVwkz60P1RtJ5Vee1cQvJ" > </td>
    <td>TABLE FOR FOUR</td>
    <td><a href="4tableavail.jsp" class="button1">BOOK NOW</a></td>
  </tr>
  <tr>
    <td ><img class="img1" src=" https://drive.google.com/thumbnail?id=1yG7uZDKgfsp8Tqkt4NT0ShX9-12Nu4jl" > </td>
    <td>TABLE FOR EIGHT</td>
    <td><a href="8tableavail.jsp" class="button1">BOOK NOW</a></td>
  </tr>
</table>


</body>
</html>