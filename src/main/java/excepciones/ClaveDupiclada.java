package excepciones;

public class ClaveDupiclada extends Excepciones{
	
	private String mensaje;
	
	public ClaveDupiclada(final String msgException, final int numberErr){
		mensaje = "Dato duplicado, revise la informacion!\r\n"
			+ numberErr + " : " + msgException ;
	}
	
	public String getMessage(){
		return mensaje;
	}
}
