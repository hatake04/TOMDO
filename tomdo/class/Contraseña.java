package tomdo;
import org.mindrot.jbcrypt.BCrypt;

/**
 * Contraseña Class - The Constraseña class is the blueprint of the object instantiated when
 * the user enters a password. It is also in charge to encrypt the data for storage in the
 * system's database using the BCrypt library.  
 */
public final class Contraseña {

	private String pwd;
	private String hashPwd;
	
	/**
	 * Parameterized Constructor - Creates a password object
	 * @param pwd
	 */
	public Contraseña() {
		
		pwd = null;
		hashPwd = null;
	}
	
	public static String hashPassword(String pwd) {
		return BCrypt.hashpw(pwd, BCrypt.gensalt(15));
	}
	
	public static boolean checkLogin(String pw, String hashPwd){
		return BCrypt.checkpw(pw, hashPwd);
	}
	
	public String getPwd()	{
		return pwd;
	}
	
	public String getHashPwd() {
		return hashPwd;
	}
	public void setPwd(String nuevoPwd) {
		pwd = nuevoPwd;
	}
	
	public void setHashPwd(String nuevoHash)
	{
		hashPwd = nuevoHash;
	}
	
	public String toString(){
		return "La contraseña es: " + pwd + " y su hash es " + hashPwd;
	}
	
	
}

