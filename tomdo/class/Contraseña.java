package tomdo;

/**
 * Contraseña Class - The Constraseña class is the blueprint of the object 
 */
import org.mindrot.jbcrypt.BCrypt;

public class Contraseña {

	private String pwd;
	private String hashPwd;
	
	public Contraseña(String ingresoUsuario)
	{
		pwd = ingresoUsuario;
		hashPwd = BCrypt.hashpw(pwd, BCrypt.gensalt(15));
	}
	
	
	public void setPwd(String nuevoPwd) {
		pwd = nuevoPwd;
	}
	
	public boolean checkLogin(String dato){
		return BCrypt.checkpw(dato, hashPwd);
	}
	
	public String toString(){
		return "La contraseña es: " + pwd + " y su hash es " + hashPwd;
	}
	
	
}

