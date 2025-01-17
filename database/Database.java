package tomdo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public final class Database {

	public static final String url = "jdbc:mysql://localhost:3306/tomdo";
	public static final String username = "root";
	public static final String password = "Titan69!";
	public static Connection connect = null;
	
	public static void Connect() {
		
		try {

			connect = DriverManager.getConnection(url, username, password);
			System.out.println("Success!");
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println("Failed!");
			e.printStackTrace();
		}

	}
}
