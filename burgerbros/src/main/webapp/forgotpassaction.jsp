<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>

<%
String email=request.getParameter("email");
String secQ=request.getParameter("secQ");
String qanswer=request.getParameter("qanswer");
{
	int z=0;
	try
	{
		Connection con =feedbackprovider.getCon();
		Statement st =con.createStatement();
		ResultSet rs=st.executeQuery("select * from signup where email='"+email+"'and secQ='"+secQ+"' and qanswer='"+qanswer+"'");
		while(rs.next())
		{
			z=1;
			session.setAttribute(email,"email");
		    response.sendRedirect("changepass.jsp");
		   
		}
		if(z==0)
		{
			response.sendRedirect("forgotpass.jsp?msg=notexist");
		}
	}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("forgotpass.jsp?msg=invalid");

}
}
%>
	