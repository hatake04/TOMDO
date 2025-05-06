package tomdo;

import java.util.ArrayList;
import java.util.HashMap;

public class Empleador extends User {

	private ArrayList<Empresa> empresas;
	private String entidad; //tipo de negocio
	
	
	
	public Empleador() {
		super();
		empresas = new ArrayList<Empresa>();
	
		entidad = "";
		
	}
	
	public void añadirEmpresa(Empresa empresa){ 
		empresas.add(empresa);
	}
	public boolean removerEmpresa(String nombre){
		
		if(empresas.isEmpty())
			return false;
		
		return empresas.remove(nombre);
	}
	public void removerEmpresas() {
		empresas.clear();
	}
	
	public int numeroDeEmpresas() { return empresas.size();}
	public String getListaDeEmpresas() {
		String str = "";
		for(Empresa e : empresas) {str += e.toString();}
		return str;
		
	}
	
	public String toString() {
		return super.toString() + "\nLista de Empresas:\n" + getListaDeEmpresas() + "Entidad: " + entidad;
	}
}
