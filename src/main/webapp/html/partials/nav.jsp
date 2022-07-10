<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <header>
      <div>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
          <div class="container-fluid">
            <a href="../html/index.jsp" class="navbar-brand"><img src="../images/Logo.png" alt="Logo"/></a>
            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
              <span class="navbar-toggler-icon"></span>
            </button>

            
              <div class="navbar-nav ms-auto">
               

                <div class="collapse navbar-collapse" id="navbarCollapse">
                  <div class="navbar-nav">
                    <a href="products.jsp" class="nav-item nav-link">Productos</a>
                    <a href="#" class="nav-item nav-link buy-link">Mis compras</a>
                    <div class="nav-item dropdown">
                      <a
                        href="#"
                        class="nav-link dropdown-toggle"
                        data-bs-toggle="dropdown"
                        >Ingrese</a
                      >
                      <div class="dropdown-menu">
                        <a href="login.jsp" class="dropdown-item">Iniciar sesión</a>
                        <a href="infouser.jsp" class="dropdown-item">Perfil</a>
                        <a href="registro.jsp" class="dropdown-item">Registrarse</a>
                      </div>
                    </div>
                  </div>              
                >
                <button type="submit" class="btn btn-dark">
                  <a
                    href="terminar-compra.jsp"
                    class="nav-item nav-link"
                  >
                    <span class="bi-basket"></span>
                    <span class="badge badge-light"></span>

                  </a>
                </button>
              </div>
            </div>
          </div>
        </nav>
      </div>
    </header>
