package tomdo;

import java.util.HashMap;

public class Valuacion {
	
	private int rating;
	private int numRatings;
	private double promedio;
	private HashMap<String, String> critica;
	
	public Valuacion()
	{
		rating = 0;
		numRatings = 0;
		promedio = 0;
		critica = new HashMap<String, String>();
	}

	public void setRating(int num) {rating = num;}
	public void setNumRatings(int num) {numRatings = num;}
	public void setPromedio(int num) {promedio = num;}
	public double getPromedio() {return promedio;}
	public int getRating() {return rating;}
	public int getNumRatings(){return numRatings;}
	
	public double calcularPromedioRatings() {
		promedio = rating/numRatings;
		return promedio;
	}
	public void añadirCritica(String usuario, String reseña)
	{
		critica.put(usuario, reseña);
	}
	
	public boolean removerCritica(String usuariao, String reseña) {
		return critica.remove(usuariao, reseña);
	}
}
