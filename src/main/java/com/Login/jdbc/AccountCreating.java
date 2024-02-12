// 15
package com.Login.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AccountCreating {
	public boolean savingData(String name, String email, String password)
	{
		String sql = "insert into login(name, email, password) values(?, ?, ?)";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/spotify", "root", "........");
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, name);
			st.setString(2, email);
			st.setString(3, password);
			int i = st.executeUpdate();
			if(i>0)
			{
				return true;
			}
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	return false;
	}
}
