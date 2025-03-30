package tomdo;

import java.time.LocalDate;

public class Empleo{
	
	private String posicion;
	private Empresa empresa;
	private String descripcion;
	private String requerimientos;
	private String deberes;
	private String salario;
	private LocalDate fecha;
	private boolean activo;
	private boolean pago;
	private int visitas;
	
	public Empleo() {
		posicion = "";
		empresa = null;
		descripcion = "";
		requerimientos = "";
		deberes = "";
		salario = "";
		fecha = null;
		activo = false;
		pago = false;
		visitas = 0;
	}
	
	public void setPosicion(String posicion) {this.posicion = posicion;}
	public void setEmpresa(Empresa empresa) {this.empresa = empresa;}
	public void setDescripcion(String descripcion) {this.descripcion = descripcion;}
	public void setRequerimientos(String requerimientos) {this.requerimientos = requerimientos;}
	public void setDeberes(String deberes) {this.deberes = deberes;}
	public void setSalario(String salario) {this.salario = salario;}
	public void setFecha(LocalDate fecha) {this.fecha = fecha;}
	public void setActivo(boolean activo) {this.activo = activo;}
	public void setPago(boolean pago) {this.pago = pago;}
	public void setVisitas(int visitas) {this.visitas = visitas;}
	
	public String getPosicion() {return posicion;}
	public Empresa getEmpresa() {return empresa;}
	public String getDescripcion() {return descripcion;}
	public String getRequerimientos() {return requerimientos;}
	public String getDeberes() {return deberes;}
	public String getSalario() {return salario;}
	public LocalDate getFecha() {return fecha;}
	public boolean getActivo() {return activo;}
	public boolean getPago() {return pago;}
	public int getVisitas() {return visitas;}
	
	public String toString() {
		return "Posicion: " + posicion + "\nEmpresa: " + descripcion + "\nDescripcion: " + descripcion + "\nRequerimientos" +
	requerimientos + "\nDeberes: " + deberes + "\nSalario\n" + salario + "\nFecha: " + fecha.toString() + "\nActivo: " + 
				activo + "\nPago: " + pago + "\nVisitas: " + visitas;
	}

}
