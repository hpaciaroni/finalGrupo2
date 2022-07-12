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
