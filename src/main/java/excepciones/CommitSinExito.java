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
