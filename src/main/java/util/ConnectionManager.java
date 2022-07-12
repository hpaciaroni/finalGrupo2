package util;

import java.sql.*;

import excepciones.*;

public class ConnectionManager{
	
	private static ConnectionManager instance;
	private Connection conn = null;
	
	private ConnectionManager()
	{
		
	}
	
	/**
	 * @return Pattern Design 
	 * Singleton Instancia de connection Manager 
	 */
	public static ConnectionManager getInstance(){
		if (instance == null){			
			instance = new ConnectionManager();
		}
		return instance;
	}
	
	/**
	 * @param MySql connection
	 * @throws Excepciones
	 */
	public void Rollback(Connection conn) throws Excepciones{
		try{
			conn.rollback();
		}catch (SQLException ex){
			throw new RollbackSinExito(ex.getMessage(),ex.getErrorCode());
		}
	}
	
	/**
	 * @param MySql connection
	 * @throws Excepciones
	 */
	public void Commit(Connection conn) throws Excepciones{
		try{
			conn.commit();
		}catch (SQLException ex){
			throw new CommitSinExito(ex.getMessage(),ex.getErrorCode());
		}
	}
	
	/**
	 * @param MySql connection
	 * @throws SQLException
	 */
	public void CerrarConexion(Connection conn) throws SQLException{
		try{
			conn.close();
		}catch (SQLException ex){
			throw new SQLException(ex.getMessage());
		}
	}
	
	/**
	 * @param driver
	 * @param db
	 * @param user
	 * @param pass
	 * @return MySql Connection 
	 * @throws Excepciones
	 */
	public Connection Conectar(String driver, String db, String user, String pass) throws Excepciones{		
		try{
			Class.forName(driver);
			conn = DriverManager.getConnection("jdbc:mysql://localhost/" + db, user, pass);
			conn.setAutoCommit(false);			
		}catch (SQLException e){
			if (e.getErrorCode() == 1045){
				conn = null;
				throw new AccesoDenegado(e.getMessage(), e.getErrorCode());
			}else
			if (e.getErrorCode() == 1049){
				conn = null;
				throw new NoExisteDB(e.getMessage(), e.getErrorCode());				
			}
		}catch (ClassNotFoundException ex){
			conn = null;
			throw new Excepciones(ex.getMessage());
		}
		return conn;		
	}
	
	/**
	 * @return MySql Connection
	 * @throws Excepciones
	 */
	public Connection Conectar() throws Excepciones{		
		try{
			Class.forName("org.gjt.mm.mysql.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost/eCommerce", "root", "admin");			
			conn.setAutoCommit(false);
		}catch (SQLException e){
			if (e.getErrorCode() == 1045){
				conn = null;
				throw new AccesoDenegado(e.getMessage(), e.getErrorCode());
			}else
			if (e.getErrorCode() == 1049){
				conn = null;
				throw new NoExisteDB(e.getMessage(), e.getErrorCode());		
			}
		}catch (ClassNotFoundException ex){
			conn = null;
			throw new Excepciones(ex.getMessage());
		}
		return conn;
	}
}
