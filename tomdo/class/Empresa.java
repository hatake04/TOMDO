package tomdo;

import java.time.LocalDate;
import java.util.ArrayList;

public class Empresa {
	
	private String nombre;
	private LocalDate fechaIncorporacion;
	private ArrayList<String> fundador;
	private Localidad sede;
	private Contacto contacto;
	private boolean activo;
	
	public Empresa() {
		
		nombre = "";
		fechaIncorporacion = null;
		fundador = new ArrayList<String>();
		sede = null;
		contacto = null;
		activo = false;
	}
	
	public void setNombre(String nombre) {this.nombre = nombre;}
	public void setFechaIncorporacion(LocalDate fechaIncorporacion) {this.fechaIncorporacion = fechaIncorporacion;}
	public void setFundador(ArrayList<String> fundador) {this.fundador = fundador;}
	public void setSede(Localidad sede) {this.sede = sede;}
	public void setContacto(Contacto contacto) {this.contacto = contacto;}
	public void setActivo(boolean activo) {this.activo = activo;}
	
	public String getNombre() {return nombre;}
	public LocalDate getFechaIncorporacion() {return fechaIncorporacion;}
	public ArrayList<String> getFundador() {return fundador;}
	public String getDatosFundador() {
		String str = "";
		for(String e : fundador) {str += e;}
		return str;
	}
	public Localidad getSede() {return sede;}
	public Contacto getContacto() {return contacto;}
	public boolean getActivo() {return activo;}
	
	public String toString() {
		return "Nombre de empresa: " + nombre + "\nFecha de incorporacion: " + fechaIncorporacion + "\nFundador/es: " +
	getDatosFundador() + "\nSede: " + sede.toString() + "\nContacto: " + contacto.toString() + "\nActivo: " + activo;
	}
}
