<<<<<<< HEAD
package excepciones;

public class CommitSinExito extends Excepciones {

	private String mensaje;

	public CommitSinExito(String msgException, int numberErr){
		mensaje = "No se pudo realizar el ingreso!\r\n" + numberErr + " : " + msgException ;
	}

	public String getMessage(){
		return mensaje;
	}
}
=======
package excepciones;

public class CommitSinExito extends Excepciones {

	private String mensaje;

	public CommitSinExito(String msgException, int numberErr){
		mensaje = "No se pudo realizar el ingreso!\r\n" + numberErr + " : " + msgException ;
	}

	public String getMessage(){
		return mensaje;
	}
}
>>>>>>> fea8341af45a4309a5b6d98e9d89ca389205d3fd
