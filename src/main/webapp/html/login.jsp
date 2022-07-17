<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bienvenidos</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

   <!-- Bootstrap Icons CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <link rel="stylesheet" href="../css/login.css">
         <link rel="stylesheet" href="../css/footer.css" />
    
</head>
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
	<jsp:include page="partials/footer.jsp"></jsp:include>
         <script src="../js/login.js"></script>   
               <!-- Bootstrap JS -->
    <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"     ></script>
    </body>   
</html>