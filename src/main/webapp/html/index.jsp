<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<jsp:include page="partials/head.jsp"></jsp:include>
 <body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
 

    <main>
  
  <!------------------------------------------ CAROUSEL ------------------------------------------>
  <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2" class="active"
        aria-current="true"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3" class=""></button>
    </div>
  
    <div class="carousel-inner">
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
          preserveAspectRatio="xMidYMid slice" focusable="false"></svg><img
          src="../images/D_NQ_680013-MLA49694099066_042022-OO.webp" width="100%" height="100%">
        <rect width="100%" height="100%" fill="#777"></rect>
        </svg>
      </div>
  
      <div class="carousel-item active">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
          preserveAspectRatio="xMidYMid slice" focusable="false"></svg><img
          src="../images/D_NQ_780417-MLA49794624590_042022-OO.webp" width="100%" height="100%">
        <rect width="100%" height="100%" fill="#777"></rect>
        </svg>
      </div>
  
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
          preserveAspectRatio="xMidYMid slice" focusable="false">
        </svg><img src="../images/D_NQ_827118-MLA49797091397_042022-OO.webp" width="100%" height="100%">
        <rect width="100%" height="100%" fill="#777"></rect>
        </svg>
      </div>
    </div>
  </div>


  <!------------------------------------------ Medios de Pago ------------------------------------------>
  <div class="row">
    <div class="medioPago">
      <a href="paymentCreditCard.html" target="_blank"><img src="../images/credit-card.svg"></a>Tarjeta Credito/Debito</div>
    
      <div class="medioPago">
        <a href="#" target="_blank"></a>
        <img src="../images/payment-agreement.svg"></a>Efectivo</div>
    
      <div class="medioPago">
        <a href="#" target="_blank"></a>
        <img src="../images/view-more.svg">Otras Opciones</div>
  </div>
  <br>
  <br>
 <!------------------------------------------ Productos Destacados ------------------------------------------>
  

  <div class="container">      
  
    <h4>Ofertas de la semana!</h4>
    <!-- <div  id="card"></div> -->
    <div id="cards" class="listadoProducto row"></div> 
  </div>
   
   <!------------------------------------------ News ------------------------------------------>

  <br><br>
  <form action="action_page.php">
    <div class="container">
      <h2>Subcribite a nuestro Newsletter</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequuntur officiis impedit 
        sapiente? Minus, aliquid. Maxime sed vel unde dolores consequuntur
         explicabo doloribus molestiae expedita, dolorem, exercitationem praesentium vero nesciunt id.</p>
    </div>
  
    <div class="container" style="background-color:white">
      <input type="text" placeholder="Nombre" name="name" required>
      <input type="text" placeholder="Email" name="mail" required>
      <label>
        <input type="checkbox" checked="checked" name="subscribe"> Ofertas diariamente!
      </label>
    </div>
  
    <div class="container">
      <input type="submit" value="Subscribe">
    </div>
  </form>

</main>
    <footer>
      <div>
        <p id="infoEmpresa">Nombre de la empresa 2022 - Dirección</p>
        <p id="copyright">Copyright © Todos los derechos reservados - 2022</p>
      </div>

      <div id="redesSociales">
        <span id="redesSociales__titular">Redes sociales</span>
        <a href="https://www.facebook.com" target="_blank"
          ><img id="foto-facebook" src="../images/facebook.jpg" alt="facebook"
        /></a>
        <a href="https://www.instagram.com" target="_blank"
          ><img
            id="foto-instagram"
            src="../images/instagram.png"
            alt="instagram"
        /></a>
      </div>
    </footer>

    <!-- Bootstrap JS -->
    <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"     ></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
    <!-- <script src="../js/toastr.js"></script> -->
    <script src="../js/prueba.js"></script>

    <!-- <script src="../js/carrito.js"></script> -->
    <!-- <script src="./js/index.js"></script> -->
  </body>
</html>