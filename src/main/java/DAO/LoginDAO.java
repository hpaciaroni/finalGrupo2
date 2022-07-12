package DAO;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import util.ConnectionManager;
import excepciones.AccesoDenegado;
import excepciones.Excepciones;
import excepciones.NoExisteDB;
import excepciones.NoExisteTabla;

import modelo.Login;


public class LoginDAO{
	
	private int obtenerIdlogin (Connection conn) throws Exception{
		String sqlQueryGetId = "select last_insert_id()";
		int id_login = 0;
		
	Statement stmId = conn.createStatement();
	ResultSet rsId = stmId.executeQuery(sqlQueryGetId);
		
	if (rsId.next()){
	id_login = rsId.getInt(1);	
	}		
	return id_login;
} 


	public int actualizarUser (Login login) throws Excepciones {
		
		ConnectionManager connMng = null;
		Connection conn = null;
		int rows;
		
		try{
			
			connMng = ConnectionManager.getInstance();
			conn = connMng.Conectar();		
			Statement stm = conn.createStatement();
			
			String sqlQueryDet = "update login set " +
			" user = '" + login.getUser() + "'," +
			" password = '" + login.getPassword() + "'," +
			" where id_login = " + login.getId_login();	
			
			rows = stm.executeUpdate(sqlQueryDet);
			
			if (rows == 0){
				conn.rollback();
				rows = this.agregarUser(login);
			}
			conn.commit();
			return rows;
			
		}catch (NoExisteDB ex){			
			throw ex;			
		}catch (AccesoDenegado ex){			
			throw ex;
		}catch (SQLException ex){
			if (ex.getErrorCode() == 1146){
				throw new NoExisteTabla(ex.getMessage(), ex.getErrorCode());			
			}throw new Excepciones(ex.getMessage(), ex.getErrorCode());
		}catch (Exception ex){
			throw new Excepciones(ex.getMessage());
		}finally{			
			try{
				if ((conn != null) && (!conn.isClosed()))
					connMng.CerrarConexion(conn);
			}catch (SQLException ex) {
				throw new Excepciones(ex.getMessage(), ex.getErrorCode());
			}
		}
		
	}

	public int borrarUser (int id_login) throws Excepciones {
		ConnectionManager connMng = null;
		Connection conn = null;
		int rows;
		
		try{
			connMng = ConnectionManager.getInstance();
			conn = connMng.Conectar();		
			Statement stm = conn.createStatement();
					
			String sqlQuery = "delete from login where id_login = " + id_login;
				
			rows = stm.executeUpdate(sqlQuery);
			conn.commit();
			return rows;
			
		}catch (NoExisteDB ex){			
			throw ex;			
		}catch (AccesoDenegado ex){			
			throw ex;
		}catch (SQLException ex){
			if (ex.getErrorCode() == 1146){
				throw new NoExisteTabla(ex.getMessage(), ex.getErrorCode());			
			}throw new Excepciones(ex.getMessage(), ex.getErrorCode());
		}catch (Exception ex){
			throw new Excepciones(ex.getMessage());
		}finally{			
			try{
				if ((conn != null) && (!conn.isClosed()))
					connMng.CerrarConexion(conn);
			}catch (SQLException ex) {
				throw new Excepciones(ex.getMessage(), ex.getErrorCode());
			}
		}
		
	}

	public int agregarUser (Login login) throws Excepciones {
		ConnectionManager connMng = null;
		Connection conn = null;
		
		try{
			connMng = ConnectionManager.getInstance();
			conn = connMng.Conectar();		
			Statement stm = conn.createStatement();
			String sqlQuery = "";
			int rows;
			
			if (login.getId_login() == 0)//Uno registro nuevo
				login.setUser(sqlQuery);

			sqlQuery = "insert into login " +
			"(user, password) " +
			"values (" + login.getUser() + "," +
			"" + login.getPassword() + "')";
				
			rows = stm.executeUpdate(sqlQuery);
			conn.commit();
			return rows;
			
		}catch (NoExisteDB ex){			
			throw ex;			
		}catch (AccesoDenegado ex){			
			throw ex;
		}catch (SQLException ex){
			if (ex.getErrorCode() == 1146){
				throw new NoExisteTabla(ex.getMessage(), ex.getErrorCode());			
			}throw new Excepciones(ex.getMessage(), ex.getErrorCode());
		}catch (Exception ex){
			throw new Excepciones(ex.getMessage());
		}finally{			
			try{
				if ((conn != null) && (!conn.isClosed()))
					connMng.CerrarConexion(conn);
			}catch (SQLException ex) {
				throw new Excepciones(ex.getMessage(), ex.getErrorCode());
			}
		}
	}
}
