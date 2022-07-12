package excepciones;

public class NoExisteFK extends Excepciones{

	private String mensaje;
	
	public NoExisteFK(String msgException, int numberErr){
		mensaje = "La FK no existe\r\n" + numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
