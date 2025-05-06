package tomdo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * Database Class 
 * {@summary - The database class has the properties and behaviors that TOMDO web application
 * needs in order to use its database correctly. The implementation of the database takes notice
 * that the instance will be installed locally.}
 * @version 1.0.0
 * @author Angelo Rodriguez
 */
public final class Database {

	
	public static final String url = "jdbc:mysql://localhost:3306/tomdo";
	public static final String username = "root";
	public static final String password = "Destiny69!";
	public static Connection connect = null;
    

	/**
	 * Connect Method - Connects to the locally hosted TOMDO database using the credentials provided.
	 * It also provides an error message if the connection has failed.
	 */
	private static void Connect() {
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");

			connect = DriverManager.getConnection(url, username, password);
			System.out.println("Connected!");
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println("Failed!");
			e.printStackTrace();
		}

	}
	
	/**
	 * Disconnect Method - Disconnects from the locally hosted TOMDO database. Releases all resources
	 * and provides a message if the task was successful or not.
	 */
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
	
	//Retrieves all provincias from database
	public static String[] todasLasProvincias()
	{
		String[] str = new String[32];
		int indice = 0;
		String query = "SELECT provincia FROM provincias";
		Connect();
		try(PreparedStatement pStatement = connect.prepareStatement(query)){
			ResultSet rs = pStatement.executeQuery();
			while(rs.next())
			{
				str[indice] = rs.getString("provincia");
				indice++;
			}
		}
		catch(Exception e) {
			System.out.print("Error retrieving record");
		}
		Disconnect();
		return str;
	}
}
