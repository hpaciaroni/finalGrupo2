package modelo;

public class facturacion {

	private int id_facturacion;
	private String num_factura;
	private byte fecha_factura;
	private int cant_factura;
	private int id_login;
	private int id_producto;
	
	public int getId_facturacion() {
		return id_facturacion;
	}
	public void setId_facturacion(int id_facturacion) {
		this.id_facturacion = id_facturacion;
	}
	public String getNum_factura() {
		return num_factura;
	}
	public void setNum_factura(String num_factura) {
		this.num_factura = num_factura;
	}
	public byte getFecha_factura() {
		return fecha_factura;
	}
	public void setFecha_factura(byte fecha_factura) {
		this.fecha_factura = fecha_factura;
	}
	public int getCant_factura() {
		return cant_factura;
	}
	public void setCant_factura(int cant_factura) {
		this.cant_factura = cant_factura;
	}
	public int getId_login() {
		return id_login;
	}
	public void setId_login(int id_login) {
		this.id_login = id_login;
	}
	public int getId_producto() {
		return id_producto;
	}
	public void setId_producto(int id_producto) {
		this.id_producto = id_producto;
	}
	
	
	
}
