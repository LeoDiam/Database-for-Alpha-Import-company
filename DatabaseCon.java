package com.leoDiam.databaseCon.gr;

import java.io.*;
import java.text.*;
import java.util.*;
import java.sql.*;

public class DatabaseCon {

	public static void main(String args[]) {

		String url = "jdbc:sqlserver://sqlserver.dmst.aueb.gr:1433;"
				+ "databaseName=DB108;user=G5108;password=4r4345c534g;";
		Connection dbcon;

		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		} catch (java.lang.ClassNotFoundException e) {
			System.out.print("ClassNotFoundException: ");
			System.out.println(e.getMessage());
		}

		try {
			dbcon = DriverManager.getConnection(url);
			ClientRepository clientRep = new ClientRepository(dbcon);
			
            
			if (clientRep.deleteClient(7))
				System.out.println("O pelatis diagrafike epityxws");
			else
				System.out.println("O pelatis den diagrafike epityxws");

			dbcon.close();
		} catch (SQLException e) {
			System.out.print("SQLException: ");
			System.out.println(e.getMessage());
		}
	}
}
