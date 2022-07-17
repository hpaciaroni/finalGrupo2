<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<jsp:include page="partials/head.jsp"></jsp:include>
<body>
 	<jsp:include page="partials/nav.jsp"></jsp:include>
    
      
    <BR></BR>
    <!-- <div class="btn-group category_list container" role="group" aria-label="Basic radio toggle button group"> -->
    <div class="container " role="group" aria-label="Basic radio toggle button group">
      <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="off" checked>
      <label class="btn btn-outline-primary category_item" for="btnradio1" category="all">Todo</label>
    
      <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off" >
      <label class="btn btn-outline-primary category_item" for="btnradio2" category="Apple">Apple</label>
    
      <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
      <label class="btn btn-outline-primary category_item" for="btnradio3" category="Samsung">Samsung</label>

      <input type="radio" class="btn-check" name="btnradio" id="btnradio4" autocomplete="off">
      <label class="btn btn-outline-primary category_item" for="btnradio4" category="Notebook">Notebook</label>
    
      <input type="radio" class="btn-check" name="btnradio" id="btnradio5" autocomplete="off">
      <label class="btn btn-outline-primary category_item " for="btnradio5" category="Xioami">Xioami</label>
    </div>
    
    <main>
                 

      <div class="container">      
  
        <br><br>
        <div class="row" id="card"></div>
        <div id="cards" class="listadoProducto row"></div> 
      </div>
       

  
</main>    


            


 




	<jsp:include page="partials/footer.jsp"></jsp:include>

    <!-- Bootstrap JS -->
    <!-- <script src="./js/index.js"></script> -->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>

    <script src="../js/script.js"></script>

    <script src="../js/prueba1.js"></script>

  </body>
</html>