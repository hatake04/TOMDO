package tomdo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;

public final class Database {

	public static final String url = "jdbc:mysql://localhost:3306/tomdo";
	public static final String username = "root";
	public static final String password = "Destiny69!";
	public static Connection connect = null;
	
	/**
	 * 
	 */
	private static void Connect() {
		
		try {
			connect = DriverManager.getConnection(url, username, password);
			System.out.println("Connected!");
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println("Failed!");
			e.printStackTrace();
		}

	}
	
	private static void Disconnect() {
		try {
			if(connect != null)
			{
				connect.close();
				System.out.println("Disconnected!");
			}
		}catch(Exception e) {
			System.out.println("Failed to Disconnect!");
			e.printStackTrace();
		}
	}
	
	@SafeVarargs
	public static <T> void Insert(String statement, T... values) {
		
		Connect();
		try (PreparedStatement pStatement = connect.prepareStatement(statement)){
			
			for(int i = 0; i < values.length; i++)
				pStatement.setString(i, values[i].toString());
			
			if(pStatement.executeUpdate() > 0)
				System.out.println("Statement succesfully added");
			else
				System.out.println("Statement not added");
			
			Disconnect();
		}catch(Exception e) {
			System.out.println("Error inserting record");
		}
	}
}
