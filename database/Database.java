package tomdo;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public final class Database {

	private static final String url = "jdbc:mysql://localhost:3306/tomdo";
	private static final String username = "root";
	private static final String password = "Titan69!";
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
	
	public static void Disconnect() {
		try {
			
			if(connect != null)
			{
				connect.close();
				System.out.println("Connection closed");
			}
		}catch(Exception e){
			System.out.println();
			e.printStackTrace();
		}
	}
	
	public static void selectAllRecords(String tableName, String...values) throws SQLException
	{
		Connect();
		String result = "";
		String sql = "SELECT * FROM " + tableName + ";";
		String str = toStringLine(values);
		PreparedStatement  stmt = connect.prepareStatement(sql);
		ResultSet table = stmt.executeQuery();
		
		while(table.next()) {
			
			result += table.getString(str) + "\n";
		}
		
		System.out.println(result);
		Disconnect();
		
	}
	
	public static void Insert(String stmnt)
	{
		Connect();
		try(PreparedStatement pStmnt = connect.prepareStatement(stmnt))
		{
			if(pStmnt.execute()) {
				System.out.println("Row added");
			}
			Disconnect();
			
		}catch(SQLException e) {
			e.printStackTrace();
		};	
	}
	private static String toStringLine(String[] str){
		
		String strLine = "";
		for(int i = 0; i < str.length; i++)
		{
			System.out.println(str[i]);
			if(str.length == 1)
				return str[i];
			
			if(i == str.length-1)
				return (strLine += str[i]); 
		}
		return strLine;
		
	}
}
