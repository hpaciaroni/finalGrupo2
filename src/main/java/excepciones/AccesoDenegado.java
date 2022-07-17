<<<<<<< HEAD
package excepciones;

/**
 * <b>AccesoDenegado</b>
 * 
 * Excepcion error al intentar conectar
 * con el user o el password
 */

public class AccesoDenegado extends Excepciones{
	
	private String mensaje;
	
	public AccesoDenegado(String msgException, int numberErr){
		mensaje = "Acceso Denegado, compruebe su 'Usuario' o 'Contrase�a'!\r\n"
			+ numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
=======
package excepciones;

/**
 * <b>AccesoDenegado</b>
 * 
 * Excepcion error al intentar conectar
 * con el user o el password
 */

public class AccesoDenegado extends Excepciones{
	
	private String mensaje;
	
	public AccesoDenegado(String msgException, int numberErr){
		mensaje = "Acceso Denegado, compruebe su 'Usuario' o 'Contrase�a'!\r\n"
			+ numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
>>>>>>> fea8341af45a4309a5b6d98e9d89ca389205d3fd
