<<<<<<< HEAD
package excepciones;

public class RollbackSinExito extends Excepciones{
	
	private String mensaje;
	
	public RollbackSinExito(String msgException, int numberErr){
		mensaje = "No se pudo realizar el deshacer de los cambios!\r\n" + numberErr + " : " + msgException ;
	}

	public String getMessage(){
		return mensaje;
	}
}
=======
package excepciones;

public class RollbackSinExito extends Excepciones{
	
	private String mensaje;
	
	public RollbackSinExito(String msgException, int numberErr){
		mensaje = "No se pudo realizar el deshacer de los cambios!\r\n" + numberErr + " : " + msgException ;
	}

	public String getMessage(){
		return mensaje;
	}
}
>>>>>>> fea8341af45a4309a5b6d98e9d89ca389205d3fd
