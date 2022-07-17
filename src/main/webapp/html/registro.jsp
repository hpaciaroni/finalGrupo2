<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<jsp:include page="partials/head.jsp"></jsp:include>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 
    
    <div class="mask d-flex align-items-center h-100 gradient-custom-3">
      <div class="container h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
          <div class="col-12 col-md-9 col-lg-7 col-xl-6">
            <div class="card">
              <div class="card-body p-5">
                <h2 class="text-uppercase text-center mb-5">Crear cuenta</h2>

                            <form id="form" class="was-validated">
                                <div class="input-group mb-2 mr-sm-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="bi bi-person-fill"></i>
                                        </div>
                                    </div>
                                    <input type="text" class="form-control" id="nombre" placeholder="Nombre Completo"
                                        name="nombre" required>
                                </div>
                                <div class="input-group mb-2 mr-sm-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="bi bi-envelope-fill"></i>
                                        </div>
                                    </div>
                                    <input type="email" class="form-control" id="email" placeholder="Email" name="email" required>
                                    <p class="text-danger mb-2 d-none" id="alertEmail"></p>
                                </div>
                                <div class="input-group mb-2 mr-sm-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="bi bi-geo-alt-fill"></i>
                                        </div>
                                    </div>
                                    <input type="text" class="form-control" id="direccion" placeholder="Dirección" name="direccion"
                                        required>
                                </div>
                                <div class="input-group mb-2 mr-sm-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="bi bi-person-circle"></i>
                                        </div>
                                    </div>
                                    <input type="text" class="form-control" id="usuario" placeholder="Usuario" name="usuario"
                                        required>
                                </div>
                                <div class="input-group mb-2 mr-sm-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="bi bi-lock-fill"></i>
                                        </div>
                                    </div>
                                    <input type="password" class="form-control" id="pwd" placeholder="Contraseña" name="pswd" required>
                                </div>
                                <div class="input-group mb-2 mr-sm-2">
                                    <div class="input-group-prepend">
                                        <div class="input-group-text">
                                            <i class="bi bi-key-fill"></i>
                                        </div>
                                    </div>
                                    <input type="password" class="form-control" id="pwdR" placeholder="Reingrese Contraseña" name="pswd" required>
                                    <p class="text-danger mb-2 d-none" id="alertPass"></p>
                                </div>
                                <div class="form-check mb-3">
                                    <input class="form-check-input" type="checkbox" id="myCheck" name="remember" required>
                                    <label class="form-check-label" for="myCheck">Acepto Términos y Condiciones</label>
                                </div>
                                <button type="submit" class="btn btn-secondary">Crear cuenta</button>
                            </form>
                            <div class="alert alert-success mt-2 d-none" id="alertSuccess"></div>
                        </div>
                        <!-- ver porque esta duplicado lo siguiente .......
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
                      placeholder="Nombre Completo"
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
                      placeholder="Email"
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
                      placeholder="Dirección"
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
                      placeholder="Usuario"
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
                      placeholder="Contraseña"
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
                      placeholder="Reingrese Contraseña"
                      name="pswd"
                      required
                    />
                  </div>
                  <div class="form-check mb-3">
                    <input
                      class="form-check-input"
                      type="checkbox"
                      id="myCheck"
                      name="remember"
                      required
                    />
                    <label class="form-check-label" for="myCheck"
                      >Acepto Términos y Condiciones</label
                    >
                  </div>
                  <button type="crearcuenta" class="btn btn-secondary">
                    Crear cuenta
                  </button>
                </form>
              -->
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script href="../js/register.js"></script>
</body>
</html>