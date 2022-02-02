<%@ page import="burgerbros.feedbackprovider"%>
<%@ page import="java.sql.*"%>

<%
String email=request.getParameter("email");
String pass=request.getParameter("psw");
String repass=request.getParameter("psw-repeat");
String secQ = request.getParameter("secQ");
String qanswer=request.getParameter("qanswer");
int z=0;
try{
	Connection con =feedbackprovider.getCon();
	Statement st =con.createStatement();
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
	}
	
}
catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("reservations.jsp?msg=invalid");

}
%>
	