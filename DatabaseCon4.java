package com.leoDiam.databaseCon.gr;

import java.io.*;
import java.text.*;
import java.util.*;
import java.sql.*;

public class DatabaseCon4 {

	public static void main(String args[]) {
	
		Connection dbcon = null;

		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		} catch (java.lang.ClassNotFoundException e) {
			System.out.print("ClassNotFoundException: ");
			System.out.println(e.getMessage());
		}

		ClientRepository4 trial = new ClientRepository4(dbcon);
		trial.orderDescr();
	}
}