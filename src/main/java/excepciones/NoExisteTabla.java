<<<<<<< HEAD
package excepciones;

public class NoExisteTabla extends Excepciones{
	
	private String mensaje;
	
	public NoExisteTabla(String msgException, int numberErr){
		mensaje = "La Tabla no existe!\r\n" + numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
=======
package excepciones;

public class NoExisteTabla extends Excepciones{
	
	private String mensaje;
	
	public NoExisteTabla(String msgException, int numberErr){
		mensaje = "La Tabla no existe!\r\n" + numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
>>>>>>> fea8341af45a4309a5b6d98e9d89ca389205d3fd
