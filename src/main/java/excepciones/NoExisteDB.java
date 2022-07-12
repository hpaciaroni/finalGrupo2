package excepciones;

public class NoExisteDB extends Excepciones{
	
	private String mensaje;
	
	public NoExisteDB(String msgException, int numberErr){
		mensaje = "La DB no existe!\r\n" + numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
