package util;

import java.sql.Connection;
import java.sql.DriverManager;

import java.sql.*;

public class link {
	
	private Connection con;
	
	public void open() 
	{
		try 
		{
			Class.forName("com.microsoft.jdbc.sqlserver.SQLServerDriver");    				
			System.out.println("打开数据库连接");
		} 
		catch (Exception e) 
		{
		System.err.println("打开数据库时出错");
		}
		
		try {
			String uri = "jdbc:sqlserver://localhost:1433;databasename=Team";
			String user = "sa";
			String password = "7gcgdi66";
			con = DriverManager.getConnection(uri, user, password);
		}
		catch (Exception e){
			System.out.println(e);
		}
	}
	
}
