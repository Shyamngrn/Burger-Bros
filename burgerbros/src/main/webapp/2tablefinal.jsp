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
String count=request.getParameter("count");
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String date=(String)session.getAttribute("date");  
String time=(String)session.getAttribute("time");  
%>

<!DOCTYPE html>
<html>
<body>
<%
try{
Connection con =feedbackprovider.getCon();
Statement st =con.createStatement();
//SELECT COUNT(*) FROM twotable where twotime='3PM';
ResultSet rs=st.executeQuery("select count(*) from twotable where twodate='"+date+"' and twotime='"+time+"'");
while(rs.next()){
%>
<%int count1=rs.getInt("count(*)");
if(count1<10)
out.println(11-count1);
else{
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
<%
int z=0;
try{
	Connection con =feedbackprovider.getCon();
	PreparedStatement ps =con.prepareStatement("insert into reservations values(?,?,?,?)");
	ps.setString(1,date);
	ps.setString(2,time);
	ps.setString(3,fname);
	ps.setString(4,lname);
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
	{*/
	response.sendRedirect("reservationsuccess.jsp");
	
	
}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("reservations.jsp?msg=invalid");

}
%>


