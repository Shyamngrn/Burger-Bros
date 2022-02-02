<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>

<%
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String choice=request.getParameter("choice");
String message=request.getParameter("message");

try{
	Connection con =feedbackprovider.getCon();
	PreparedStatement ps =con.prepareStatement("insert into feedback values(?,?,?,?)");
	ps.setString(1,firstname);
	ps.setString(2,lastname);
	ps.setString(3,choice);
	ps.setString(4,message);
	ps.executeUpdate();
	response.sendRedirect("feedback.jsp?msg=valid");
	}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("feedback.jsp?msg=invalid");

}
%>
	