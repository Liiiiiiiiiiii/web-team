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
			System.out.println("�����ݿ�����");
		} 
		catch (Exception e) 
		{
		System.err.println("�����ݿ�ʱ����");
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
