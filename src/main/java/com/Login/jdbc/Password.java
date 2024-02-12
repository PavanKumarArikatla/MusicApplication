package com.Login.jdbc;
//6
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class Password 
{
	ArrayList<String> arr = new ArrayList<String>();
	
	public boolean check(String email)
	{	
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/spotify","root","........");
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery("select * from login");
			while(rs.next())
			{
//				System.out.println(rs.getString(1)+" "+rs.getString(2)+" "+rs.getString(3));
				arr.add(rs.getString(2));
			}
			//System.out.println(arr);
			
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
		
		for(int i=0;i<arr.size();i++)
		{
			if(arr.get(i).equalsIgnoreCase(email))
			{
				return true;
			}
		}
		
		return false;
	}
	
}
