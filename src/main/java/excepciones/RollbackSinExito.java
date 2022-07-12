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
