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
     <link rel="stylesheet" href="../css/footer.css" />
  </head>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 

    <main>
        <div class="row">
        
          <div id="bloqueTerminarCompra" class="col col-md-6 col-lg-9">
            <h3>Termina tu compra, carrito de compras </h3>
            <div class="container">
        
              <table class="table">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Item</th>
                    <th scope="col">Cantidad</th>
                    <th scope="col">Acción</th>
                    <th scope="col">Total</th>
                  </tr>
                </thead>
                <tbody id="items"></tbody>
                <tfoot>
                  <tr id="footer">
                    <th scope="row" colspan="5">Carrito vacío - comience a comprar!</th>
                  </tr>
                </tfoot>
              </table>
        
            </div>
        
            <template id="template-footer">
              <th scope="row" colspan="2">Total productos</th>
              <td>10</td>
              <td>
                <button class="btn btn-danger btn-sm" id="vaciar-carrito">
                  vaciar todo
                </button>
              </td>
              <td class="font-weight-bold">$ <span>5000</span></td>
            </template>
        
            <template id="template-carrito">
              <tr>
                <th scope="row">id</th>
                <td>Café</td>
                <td>1</td>
                <td>
                  <button class="btn btn-info btn-sm">
                    +
                  </button>
                  <button class="btn btn-danger btn-sm">
                    -
                  </button>
                  <button class="btn btn-danger1 btn-sm">
                    BORRAR
                  </button>
        
                </td>
                <td>$ <span>500</span></td>
              </tr>
            </template>
        
            <a href="terminar-compra-pago.jsp"><button type="button" class="btn btn-primary" data-mdb-ripple-color="dark">
                Datos de pago
              </button></a>
          </div>

          <template id="template-footer">
            <th scope="row" colspan="2">Total productos</th>
            <td>10</td>
            <td>
              <button class="btn btn-danger btn-sm" id="vaciar-carrito">
                vaciar todo
              </button>
            </td>
            <td class="font-weight-bold">$ <span>5000</span></td>
          </template>

          <template id="template-carrito">
            <tr>
              <th scope="row">id</th>
              <td>Café</td>
              <td>1</td>
              <td>
                <button class="btn btn-info btn-sm">+</button>
                <button class="btn btn-danger btn-sm">-</button>
                <button class="btn btn-danger1 btn-sm">BORRAR</button>
              </td>
              <td>$ <span>500</span></td>
            </tr>
          </template>

          <a href="terminar-compra-pago.jsp"
            ><button
              type="button"
              class="btn btn-primary"
              data-mdb-ripple-color="dark"
            >
              Pagar
            </button></a
          >
        </div>
      </div>
    </main>
    	<jsp:include page="partials/footer.jsp"></jsp:include>
    	
    <script src="../js/carrito.js"></script>
        <!-- Bootstrap JS -->
    <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"     ></script>
  </body>
</html>