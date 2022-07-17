<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<jsp:include page="partials/head.jsp"></jsp:include>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 

    <br />
    <div class="mask d-flex align-items-center h-100 gradient-custom-3">
      <div class="container h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
          <div class="col-12 col-md-9 col-lg-7 col-xl-6">
            <div class="card">
              <div class="card-body p-5">
                <h2 class="text-uppercase text-center mb-5">
                  Modificar cuenta
                </h2>
                <p>Modifique el campo que desea actualizar</p>

                <form action="/action_page.php" class="was-validated">
                  <div class="input-group mb-2 mr-sm-2">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="bi bi-person-fill"></i>
                      </div>
                    </div>
                    <input
                      type="text"
                      class="form-control"
                      id="nombre"
                      placeholder="Modifique su Nombre"
                      name="nombre"
                      required
                    />
                  </div>
                  <div class="input-group mb-2 mr-sm-2">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="bi bi-envelope-fill"></i>
                      </div>
                    </div>
                    <input
                      type="text"
                      class="form-control"
                      id="email"
                      placeholder="Modifique su Email"
                      name="email"
                      required
                    />
                  </div>
                  <div class="input-group mb-2 mr-sm-2">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="bi bi-geo-alt-fill"></i>
                      </div>
                    </div>
                    <input
                      type="text"
                      class="form-control"
                      id="direccion"
                      placeholder="Modifique su Dirección"
                      name="direccion"
                      required
                    />
                  </div>
                  <div class="input-group mb-2 mr-sm-2">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="bi bi-person-circle"></i>
                      </div>
                    </div>
                    <input
                      type="text"
                      class="form-control"
                      id="usuario"
                      placeholder="Modifique nombre Usuario"
                      name="usuario"
                      required
                    />
                  </div>
                  <div class="input-group mb-2 mr-sm-2">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="bi bi-lock-fill"></i>
                      </div>
                    </div>
                    <input
                      type="password"
                      class="form-control"
                      id="pwd"
                      placeholder="Nueva Contraseña"
                      name="pswd"
                      required
                    />
                  </div>
                  <div class="input-group mb-2 mr-sm-2">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="bi bi-key-fill"></i>
                      </div>
                    </div>
                    <input
                      type="password"
                      class="form-control"
                      id="pwd"
                      placeholder="Reingrese nueva Contraseña"
                      name="pswd"
                      required
                    />
                  </div>
                  <br />
                  <button type="guardarcambios" class="btn btn-primary">
                    Guardar cambios
                  </button>
                  <button type="resetear" class="btn btn-secondary">
                    Resetear
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <br />

	<jsp:include page="partials/footer.jsp"></jsp:include>

    <!-- Bootstrap JS -->
    <script src="../js/index.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
  </body>
</html>