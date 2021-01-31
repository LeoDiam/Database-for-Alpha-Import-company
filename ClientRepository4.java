package com.leoDiam.databaseCon.gr;
// (4) Γράψτε ένα πρόγραμμα Java το οποίο δέχεται από το χρήστη τον κωδικό παραγγελίας και

//εκτυπώνει τα στοιχεία της παραγγελίας (το τιμολόγιο δηλαδή).

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Scanner;

public class ClientRepository4 {

	private Connection con;
	String url = "jdbc:sqlserver://sqlserver.dmst.aueb.gr:1433;"
			+ "databaseName=DB108;user=G5108;password=4r4345c534g;";
	Connection dbcon;

	static Scanner sc = new Scanner(System.in);

	public ClientRepository4(Connection con) {
		super();
		this.con = con;
	}

	public void orderDescr() {
		int id;
		try {
			dbcon = DriverManager.getConnection(url);
			System.out.println("Input order id to see the details.");
			id = sc.nextInt();
			String sqlQuery = "SELECT o.id as 'Order id', o.order_date as 'Order date',SUM(p.price) as 'Total cost',c.name as 'Customer',c.afm as 'Afm' FROM orders o inner join  product p on o.id = p.product_id inner join client c on c.id = o.client_id	WHERE o.id = "
					+ id + " GROUP BY o.id,o.order_date,c.name,c.afm";
			Statement stmt = dbcon.createStatement();
			ResultSet res = stmt.executeQuery(sqlQuery);

			if (res.next()) {
				Invoice inv = new Invoice();
				inv.readFromDB(res);
						
						
				stmt.close();
				System.out.println(inv);
//				System.out.println("Order id : " + orderId + "\nTotal cost : " + sumPrice + "\nOrder date : "
//						+ orderDate + "\nCustomer : " + customerName +"\nCustomer afm : "+afm);
				return;
			} else {
				System.out.println("Not an available id");
			}

			dbcon.close();

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.out.println("There was a problem on connecting to db");
		}

	}

}