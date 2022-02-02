<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>

<%
String email1=request.getParameter("email");
String newpass=request.getParameter("newpass");
	int z=0;
	try
	{
		Connection con =feedbackprovider.getCon();
		Statement st =con.createStatement();
		st.executeUpdate("update signup set pass ='"+newpass+"'where email='"+email1+"'");
		response.sendRedirect("passresetsuccess.jsp");
	}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("changepass.jsp?msg=invalid");

}
%>
	