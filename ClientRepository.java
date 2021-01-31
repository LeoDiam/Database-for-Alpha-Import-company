package com.leoDiam.databaseCon.gr;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class ClientRepository {
	
	private Connection con;
	
	
	
	
	/*(3) Γράψτε ένα πρόγραμμα Java το οποίο δέχεται από το χρήστη τον κωδικό του πελάτη
	 *  και κατόπιν θα τον διαγράφει. Εάν δεν έχετε ορίσει περιορισμούς ακεραιότητας, 
	 *  φροντίστε να διαγράφονται όλα τα σχετικά με τον πελάτη στοιχεία (παραγγελίες, κ.ο.κ.)
	 *  

*/

	public ClientRepository(Connection con) {
		super();
		this.con = con;
	}

	public boolean deleteClient(int id){
		
		try {
			String sqlQuery = "Delete from client where id = " + id;
			Statement stmt = con.createStatement();
			int res = stmt.executeUpdate(sqlQuery);
			stmt.close();
			if(res>0)
				return true;
			else
				return false;
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.out.println("There was a problem on connecting to db");
		}
		return false;
	}
	
	
}
