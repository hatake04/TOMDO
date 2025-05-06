package tomdo;

public class User {
	
	private String nombre;
	private String segNombre;
	private String apellido;
	private char sexo;
	private Localidad direccion;
	private Contacto infoContacto;
	private String username;
	private Contraseña credenciales;
	private boolean activo;
	
	public User()
	{
		nombre = "";
		segNombre = "";
		apellido = "";
		sexo = 'a';
		direccion = new Localidad();
		infoContacto = new Contacto();
		activo = false;
		username = "";
		credenciales = new Contraseña();
	}
	
	public void setNombre(String nombre) {this.nombre = nombre;}
	public void setSegNombre(String segNombre) {this.segNombre = segNombre;}
	public void setApellido(String apellido) {this.apellido = apellido;}
	public void setSexo(char sexo) {this.sexo = sexo;}
	public void setDireccion(Localidad direccion) {this.direccion = direccion;}
	public void setInfoContacto(Contacto infoContacto) {this.infoContacto = infoContacto;}
	public void setActivo(boolean activo) {this.activo = activo;}
	public void setUsername(String username) {this.username = username;}
	public void setCredencialesPwd(String pwd) {credenciales.setPwd(pwd);}
	public void setCredencialesHashPwd(String hashPwd) {credenciales.setHashPwd(hashPwd);}
	
	public String getNombre() {return nombre;}
	public String getSegNombre() {return segNombre;}
	public String getApellido() {return apellido;}
	public char getSexo() {return sexo;}
	public Localidad getDireccion() {return direccion;}
	public Contacto getInfoContacto() {return infoContacto;}
	public boolean getActivo() {return activo;}
	public String getUsername() {return username;}
	public String getCredencialesPwd() {return credenciales.getPwd();}
	public String getCredencialesHashPwd() {return credenciales.getHashPwd();}
}
