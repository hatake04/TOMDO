package tomdo;

import java.util.HashMap;
import java.util.Map;

public class Contacto {

	private String telefono;
	private String correoElectronico;
	private HashMap<String, String> redes;
	
	public Contacto()
	{
		telefono = "";
		correoElectronico = "";
		redes = new HashMap<>();
	}
	
	public void setTelefono(String telefono)
	{
		this.telefono = telefono;
	}
	public void setCorreoElectronico(String correoElectronico)
	{
		this.correoElectronico = correoElectronico;
	}
	public void setRedes(HashMap<String, String> redes)
	{
		this.redes = redes;
	}
	public String getTelefono() {return telefono;}
	public String getCorreoElectronico() {return correoElectronico;}
	private String getRedes() {
		
		String str = "";
		for(Map.Entry<String, String> e: redes.entrySet())
			str += "Red Social: " + e.getKey() + " Handle: " + e.getValue() + "\n";
		return str;
	}
	
	public String toString() {
		return "Telefono: " + telefono + "\n" + "Correo Electronico: " + 
	correoElectronico + "\n" + getRedes();
	}
}
