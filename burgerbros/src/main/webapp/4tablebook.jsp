<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>
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

<%
String date=request.getParameter("date");
String time=request.getParameter("time");
session.setAttribute("date",date); 
session.setAttribute("time",time); 
int z=0;
try{
	Connection con =feedbackprovider.getCon();
	PreparedStatement ps =con.prepareStatement("insert into fourtable values(?,?)");
	ps.setString(1,date);
	ps.setString(2,time);
	ps.executeUpdate();
	/*Statement st =con.createStatement();
	ResultSet rs=st.executeQuery("select * from signup where email='"+email+"'");
	while(rs.next())
	{
		z=1;
	   
	}
	
	if(z==1)
	{
		response.sendRedirect("reservations.jsp?msg=invaliduser");
		
	}
	PreparedStatement ps =con.prepareStatement("insert into signup values(?,?,?,?,?)");
	ps.setString(1,email);
	ps.setString(2,pass);
	ps.setString(3,repass);
	ps.setString(4,secQ);
	ps.setString(5,qanswer);
	ps.executeUpdate();
	PreparedStatement ps1 =con.prepareStatement("Delete from signup where length(?) < 5");
	ps1.setString(1,pass);
	ps1.executeUpdate();
	if(z==0)
	{
	response.sendRedirect("reservations.jsp?msg=valid");
	}*/
	
}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("reservations.jsp?msg=invalid");

}
%>

<!DOCTYPE html>
<html>
<head>
	<title>Available tables</title>
</head>
<style >
	 .button
	{
		font-size: 20px;
		margin-left: 700px;
		margin-top: 10px;
	}
</style>
<body>
<h1>THE AVAILABLE TABLE COUNT IS </h1>
<%
try{
Connection con =feedbackprovider.getCon();
Statement st =con.createStatement();
//SELECT COUNT(*) FROM twotable where twotime='3PM';
ResultSet rs=st.executeQuery("select count(*) from fourtable where fourdate='"+date+"' and fourtime='"+time+"'");
while(rs.next()){
%>
<%int count=rs.getInt("count(*)");
if(count<5)
out.println(6-count);
else
{
	response.sendRedirect("notable.jsp");
}
%>
<%
}
con.close();
} 
catch (Exception e) {
e.printStackTrace();
}
%>

<form action="4tablefinal.jsp">
<h1>ENTER THE RESERVATION NAME </h1>
<label for="fname">First Name</label>
  <input type="text" id="fn" name="fname" required>
  <br><br><label for="lname">Last Name</label>
  <input type="text" id="ln" name="lname" required> <br>

  <input type="submit" class="button"value="Submit">

	</form>
		
	
</body>
</html>