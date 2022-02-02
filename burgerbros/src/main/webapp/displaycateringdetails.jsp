<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.cj.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "burgerbros";
String userid = "root";
String password = "94843477";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<body>
<head>
	<title>Burger Bros</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="footer, address, phone, icons" />

  <link rel="stylesheet" href="footercss.css">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">

  <link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css">
</head>
<style>

.h1{  font-size: 50px; font-style: italic; font-variant: small-caps; font-weight: 700; line-height: 32px; 
  text-align: center; padding-top: 70px;
margin-top: 10px;}


} 
.bh2{
  font-size: 60px; font-variant: small-caps; font-weight: 700; line-height: 32px; 
  text-align: center; padding-top: 40px;
  padding-bottom: 50px;
  font-family: 'Arial Narrow',sans-serif;
  font-style: italic;

}
.option1{
  text-align: center;
  color: white;
  background-color: #111212;
  padding:0.3%;
  font-family: 'Courier New', monospace;
  font-size:  1vw;
  font-weight: normal;
  border: 1px solid black;
  margin-right:450px;
  margin-left: 450px;

}
.img1{


  width: 500px;
  height: 602px;
  padding:3%;
}
.option2{
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
  .title1 {
    font-family: 'Courier New', monospace;
    font-weight: bold;

  }
  
body{
  background-color: #f5f6f7}
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

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  text-align: left;
  padding: 8px;
}

tr{background-color: #f2f2f2}

th {
  background-color:#a0f2a5;
  color: black;
}
.bdiv {
  text-align: justify;
  text-justify: inter-word;
   width: 90%;
   height: 590px;
  border: 5px solid black;
  padding: 50px;
  margin: 20px;
  font-size: 25px;
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
</style>
<div>
<ul class="topnav">

  <li ><a href="displayfeedbacks.jsp"> Feedbacks </a></li>
  <li ><a class="active" href="displaycateringdetails.jsp">Catering Orders</a></li>
    <li ><a href="displayreservationdetails.jsp">Reservations</a></li>
    <li class="right" ><a  href="homepage.jsp">Logout</a>
</ul>
 </div>
<div>
<h1 class="h1">Catering Details </h1>
<table border="1">
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>Email</th>
<th>Phone</th>
<th>No.of Guests</th>
<th>Address</th>
</tr>
<%
try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
String sql ="select * from catering";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("firstname") %></td>
<td><%=resultSet.getString("lastname") %></td>
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("tele") %></td>
<td><%=resultSet.getString("guests") %></td>
<td><%=resultSet.getString("address") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>
</html>