<<<<<<< HEAD
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
=======
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
>>>>>>> fea8341af45a4309a5b6d98e9d89ca389205d3fd
