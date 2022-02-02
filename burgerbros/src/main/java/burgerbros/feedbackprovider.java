package burgerbros;
import  java.sql.*;
public class feedbackprovider {
	
public static Connection getCon()
{
	try
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/burgerbros","root","94843477");
		return con;
		
	}
	catch (Exception e)
	{
		System.out.println(e);
		return null;
	}
	}
}
