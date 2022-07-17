<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Finaliza tu compra</title>
    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <!-- Bootstrap Icons CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="../css/terminar-compra.css" />
  </head>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 prueba

    <main>
      <div class="row">
        <div id="bloqueTerminarCompra" class="col col-md-6 col-lg-9">
          <h3>Termina tu compra</h3>

          <div>
            <h5>Monto a pagar: $ <span></span> </h5>
            <hr />
          </div>

                     

                <div>
                    <h5>Elegí tu medio de pago</h5>
                    <form action="">
                      <!-- <div class="form-check form-check-inline"> -->
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
                          <label class="form-check-label" for="inlineRadio1">1. Efectivo - Rapipago</label>
                      <!-- </div> -->
                      <!-- <div class="form-check form-check-inline"> -->
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
                          <label class="form-check-label" for="inlineRadio2">2. Transferencia Bancaria </label>
                      <!-- </div> -->
                      <!-- <div class="form-check form-check-inline"> -->
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3">
                          <label class="form-check-label" for="inlineRadio3">3. Tarjeta Credito</label>
                      <!-- </div> -->
                      <!-- <div class="form-check form-check-inline"> -->
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio4" value="option3">
                          <label class="form-check-label" for="inlineRadio4">4. Cripto</label>
                      <!-- </div> -->
                    </form>
                </div>
                <hr>
                
                <div id="info-pago">
                </div>
                <div>
                  <a href="terminar-compra.jsp">
                    <button type="button" class="btn btn-primary" data-mdb-ripple-color="dark">
                      Volver
                    </button>
                  </a>
                  <a href="terminar-compra-datos.jsp">
                    <button type="button" class="btn btn-primary" data-mdb-ripple-color="dark">
                      Pagar
                    </button>
                  </a>
                </div>

            <div class="form-check form-check-inline">
              <input
                class="form-check-input"
                type="radio"
                name="inlineRadioOptions"
                id="inlineRadio2"
                value="option2"
              />



          <a href="terminar-compra-datos.jsp">
            <button
              type="button"
              class="btn btn-primary"
              data-mdb-ripple-color="dark"
            >
              Datos de entrega
            </button>
          </a>
        </div>
      </div>
    </main>
      <!-- Bootstrap JS -->
      <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"     ></script>
      <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" 
      integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" 
integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>

    <script src="../js/terminar-compra.js"></script>
</body>
</html>