<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../../../favicon.ico">

    <title>LawWeb</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="offcanvas.css" rel="stylesheet">
  </head>

  <body>

    <nav class="navbar navbar-expand-md fixed-top navbar-dark bg-dark">
      <a class="navbar-brand" href="index.jsp">LawWeb</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
          </li>
          
          <li class="nav-item dropdown">
                        
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Formulario.jsp">Registrate!</a>
          </li>

        </ul>
        <form class="form-inline my-2 my-lg-0" method="POST" action="ServletLogin" name="frmAddUser" >
          <input type="email" class="form-control" id="exampleInputEmail1" name="Email" aria-describedby="emailHelp" placeholder="Enter email">
           <input type="password" class="form-control" id="exampleInputPassword1" name="Contrasena" placeholder="Password">
           
           
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Entrar!</button>
        </form>
      </div>
    </nav>

    <div class="container">

      <div class="row row-offcanvas row-offcanvas-right">

        <div class="col-12 col-md-9">
          <p class="float-right d-md-none">
            <button type="button" class="btn btn-primary btn-sm" data-toggle="offcanvas">Toggle nav</button>
          </p>
          <div class="jumbotron">
            <h1>BIENVENIDO A LAWWEB:</h1>
            <p>Pagina para Abogados</p>
          </div>
          <div class="row">
            <div class="col-6 col-lg-4">
              <h2>Noticias.</h2>
              <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
              <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-lg-4">
              <h2>Mas Noticias.</h2>
              <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
              <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-lg-4">
              <h2>Mundo del Derecho</h2>
              <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
              <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-lg-4">
              <h2>Leyes:</h2>
              <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
              <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-lg-4">
              <h2>De moda:</h2>
              <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
              <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!--/span-->
            <div class="col-6 col-lg-4">
              <h2>Otras cosas...</h2>
              <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
              <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
            </div><!--/span-->
          </div><!--/row-->
        </div><!--/span-->

        <div class="col-6 col-md-3 sidebar-offcanvas" id="sidebar">
          <div class="list-group">
            <a href="#" class="list-group-item active">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
            <a href="#" class="list-group-item">Link</a>
          </div>
        </div><!--/span-->
      </div><!--/row-->

      <hr>

      <footer>
        <p>Nicolas Infante &copy; Company 2017</p>
      </footer>

    </div><!--/.container-->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../../../assets/js/vendor/popper.min.js"></script>
    <script src="../../../../dist/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../../../assets/js/ie10-viewport-bug-workaround.js"></script>
    <script src="offcanvas.js"></script>
  </body>
</html>