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
    <link rel="stylesheet" href="../../css/terminar-compra.css" />
  </head>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 

    <main>
      <div class="row">
        <div id="bloqueTerminarCompra" class="col col-md-6 col-lg-9">
          <h3>Termina tu compra</h3>

          <div>
            <h5>Confirma tus datos</h5>
            <hr />
          </div>

          <div>
            <form action="">
              <h5>Dirección de entrega</h5>
              <div class="mb-3 mt-3">
                <select
                  id="seleccionar-provincia"
                  name="provincia"
                  class="form-select-sm"
                >
                  <option value="" hidden>Provincia</option>
                  <option value="CABA">CABA</option>
                  <option value="bsAs">Prov. de Buenos Aires</option>
                  <option value="Cdba">Córdoba</option>
                  <option value="StaFe">Santa Fe</option>
                  <option value="RioNegro">Río Negro</option>
                </select>
              </div>

              <div class="mb-3 mt-3">
                <input type="text" name="calle" placeholder="Calle" />
                <input type="number" name="numero" placeholder="Número" /><br />
              </div>

              <div class="mb-3 mt-3">
                <input
                  type="number"
                  name="codigoPostal"
                  placeholder="Código Postal"
                />
              </div>

              <h5>Información personal</h5>
              <div class="mb-3 mt-3">
                <input type="text" name="nombre" placeholder="Nombre" />
                <input type="text" name="apellido" placeholder="Apellido" />
              </div>

              <input type="text" name="dni" placeholder="DNI" />
            </form>
          </div>
          <a href="terminar-compra-pago.jsp">
            <button type="button" class="btn btn-primary" data-mdb-ripple-color="dark">
              Volver
            </button>
        </a>
          <button
            type="button"
            class="btn btn-primary"
            data-mdb-ripple-color="dark"
            onclick="confirmarCompra()"
          >
            Confirmar compra
          </button>
        </div>
      </div>
    </main>
    <script src="../../js/index.js"></script>
  </body>
</html>