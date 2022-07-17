<<<<<<< HEAD
package excepciones;

import java.awt.List;
import java.util.ArrayList;
import java.util.Iterator;

/**
 *  @author GMI
 *  Clase Manejadora de Excepciones 
 *	de GMI
 */
public class Excepciones extends Exception{
	
	private ArrayList<String> listaErrores = new ArrayList<String>();
	private String mensaje = "";
	private int codigo;
	
	public Excepciones(){		
	}
	/**	
	 * Constructor 1 param
	 * @param msg  
	 * 	Mensaje de la Excepcion 
	 *	de GMI
	 */
	public Excepciones(String msg){
		mensaje = msg;
	}
	
	

	/**
	 * Constructor 2 params
	 * @param msg
	 *  Mensaje de la Excepcion
	 *  @param code
	 *  Codigo de la Excepcion	
	 */
	public Excepciones(String msg, int code){
		mensaje = msg;
		codigo = code;
	}
	
	public void addExcepciones(String mensaje){
		listaErrores.add(mensaje);
	}
	
	public boolean hasError(){
		if (listaErrores.size() > 0)
			return true;
		else
			return false;
	}	
	
	public String getMessage(){
		Iterator i = listaErrores.iterator();
		
		while(i.hasNext()) {
			mensaje += i.next() + "\n";
		}
		if (codigo != 0)
			return "Ha ocurrido un error:\r\n" + "(" +  codigo + ") : " + mensaje;
		else
			return "Ha ocurrido un error:\r\n" + mensaje;
	}

}
=======
package excepciones;

import java.awt.List;
import java.util.ArrayList;
import java.util.Iterator;

/**
 *  @author GMI
 *  Clase Manejadora de Excepciones 
 *	de GMI
 */
public class Excepciones extends Exception{
	
	private ArrayList<String> listaErrores = new ArrayList<String>();
	private String mensaje = "";
	private int codigo;
	
	public Excepciones(){		
	}
	/**	
	 * Constructor 1 param
	 * @param msg  
	 * 	Mensaje de la Excepcion 
	 *	de GMI
	 */
	public Excepciones(String msg){
		mensaje = msg;
	}
	
	

	/**
	 * Constructor 2 params
	 * @param msg
	 *  Mensaje de la Excepcion
	 *  @param code
	 *  Codigo de la Excepcion	
	 */
	public Excepciones(String msg, int code){
		mensaje = msg;
		codigo = code;
	}
	
	public void addExcepciones(String mensaje){
		listaErrores.add(mensaje);
	}
	
	public boolean hasError(){
		if (listaErrores.size() > 0)
			return true;
		else
			return false;
	}	
	
	public String getMessage(){
		Iterator i = listaErrores.iterator();
		
		while(i.hasNext()) {
			mensaje += i.next() + "\n";
		}
		if (codigo != 0)
			return "Ha ocurrido un error:\r\n" + "(" +  codigo + ") : " + mensaje;
		else
			return "Ha ocurrido un error:\r\n" + mensaje;
	}

}
>>>>>>> fea8341af45a4309a5b6d98e9d89ca389205d3fd
