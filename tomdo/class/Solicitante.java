package tomdo;

import java.util.Stack;

public class Solicitante {

	private byte[] resume;
	private Stack<Empleo> aplicado; 
	
	public Solicitante() {
		super();
		resume = new byte[7000000]; //7MB max size of file(resume);
		aplicado = new Stack<>(); //Lista de stack de trabajos aplicados
	}
	
	//Operaciones con listado de empleos aplicados
	public void añadirEmpleo(Empleo empleo){ aplicado.push(empleo); }
	public Empleo quitarEmpleo() { return aplicado.pop(); }
	public boolean estaVacio() { return aplicado.empty();}
	public Empleo mirrarArriba() { return aplicado.peek();}
	public int getTamaño() { return aplicado.size();}
	public int buscarEmpleo(Empleo empleo) { return aplicado.search(empleo);}
	
	
	//getters & setters
	public void setAplicado(Stack<Empleo> aplicado) {this.aplicado = aplicado;}
	public void setResume(byte[] resume) {this.resume = resume;}
	public byte[] getResume() {return resume;}
	public Stack<Empleo> getAplicado(){return aplicado;}
}
