package tomdo;

import java.sql.SQLException;

public class Main {

	public static void main(String[] args) throws SQLException {
		// TODO Auto-generated method stub
		//Database.Insert("INSERT INTO provincias(provincia) VALUES(\"test\")");
		Database.selectAllRecords("provincias", "ID","provincia");
	}
}
