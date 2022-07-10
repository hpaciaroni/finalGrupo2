<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<jsp:include page="partials/head.jsp"></jsp:include>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 
    <main>
        <div id="Login">
             <h1> Ingrese sus datos de usuario </h1>

            <form action="" class="login-form" id="login-form">
              <!-- Grupo: Correo Electronico -->
              <div class="formulario__grupo" id="grupo__correo">
                <label for="correo" class="formulario__label"
                  >Correo Electrónico</label
                >
                <div class="formulario__grupo-input">
                  <input
                    type="email"
                    class="formulario__input"
                    name="correo"
                    id="correo"
                    placeholder="correo@correo.com"
                  />
                  <i class="formulario__validacion-estado fas fa-times-circle"></i>
                </div>
                <p class="formulario__input-error">
                  Correo incorrecto, recuerde usar @ y terminar con .com
                </p>
      
                <!-- Grupo: Contraseña -->
                <div class="formulario__grupo" id="grupo__password">
                  <label for="password" class="formulario__label">Contraseña</label>
                  <div class="formulario__grupo-input">
                    <input
                      type="password"
                      class="formulario__input"
                      name="password"
                      id="password"
                    />
                    <i class="formulario__validacion-estado fas fa-times-circle"></i>
                  </div>
                  <p class="formulario__input-error">
                    La contraseña tiene que ser de 4 a 12 dígitos.
                  </p>
                </div>
              </div>
      
              <!-- Grupo: Terminos y Condiciones -->
              <div class="formulario__grupo" id="grupo__terminos">
                <label class="formulario__label">
                  <input
                    class="formulario__checkbox"
                    type="checkbox"
                    name="terminos"
                    id="terminos"
                  />
                  Acepto los Terminos y Condiciones
                </label>
              </div>
      
              <div class="formulario__mensaje" id="formulario__mensaje">
                <p>
                  <i class="fas fa-exclamation-triangle"></i> <b>Error:</b> Por favor
                  rellena el formulario correctamente.
                </p>
              </div>
      
              <div class="formulario__grupo formulario__grupo-btn-enviar">
                <button type="submit" class="formulario__btn">Enviar</button>
                <p class="formulario__mensaje-exito" id="formulario__mensaje-exito">
                  Formulario enviado exitosamente!
                </p>
              </div>
            </form>
         </div>  
             </main>
           
         <script src="../js/login.js"></script>   
           
    </body>   
</html>