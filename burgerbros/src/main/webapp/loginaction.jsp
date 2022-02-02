<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>

<%
String email=request.getParameter("email");
String pass=request.getParameter("psw");

if("admin".equals(email) && "admin".equals(pass))
{
	session.setAttribute("email",email);
	response.sendRedirect("displayfeedbacks.jsp");
}
else
{
	int z=0;
	try
	{
		Connection con =feedbackprovider.getCon();
		Statement st =con.createStatement();
		ResultSet rs=st.executeQuery("select * from signup where email='"+email+"'and pass='"+pass+"'");
		while(rs.next())
		{
			z=1;
			session.setAttribute("email",email);
		   response.sendRedirect("Userhome.jsp");
		}
		if(z==0)
		{
			response.sendRedirect("reservations.jsp?msg=notexist");
		}
	}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("reservations.jsp?msg=invalid");

}
}
%>
	