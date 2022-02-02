<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>

<%
String firstname=request.getParameter("fname");
String lastname=request.getParameter("lname");
String email=request.getParameter("email");
String tele=request.getParameter("tele");
String guests = request.getParameter("guests");
String address=request.getParameter("address");


try{
	Connection con =feedbackprovider.getCon();
	PreparedStatement ps =con.prepareStatement("insert into catering values(?,?,?,?,?,?)");
	ps.setString(1,firstname);
	ps.setString(2,lastname);
	ps.setString(3,email);
	ps.setString(4,tele);
	ps.setString(5,guests);
	ps.setString(6,address);
	
	ps.executeUpdate();
	response.sendRedirect("catering.jsp?msg=valid");
	}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("catering.jsp?msg=invalid");

}
%>
	