package tomdo;

public class Localidad {

	private String calle;
	private String municipio;
	private String provincia;
	
	public Localidad()
	{
		calle = "";
		municipio = "";
		provincia = "";
	}
	
	public void setCalle(String calle)
	{
		this.calle = calle;
	}
	public void setMunicipio(String municipio)
	{
		this.municipio = municipio;
	}
	public void setProvincia(String provincia)
	{
		this.provincia = provincia;
	}
	
	public String getCalle() {return calle;}
	public String getMunicipio() {return municipio;}
	public String getProvincia() {return provincia;}
	
	public String toString()
	{
		return "Dirrecion: " + calle + "\nMunicipio: " + municipio + "\nProvincia: " + provincia;
	}
}
