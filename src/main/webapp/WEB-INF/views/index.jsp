<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
          rel="stylesheet" 
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
          crossorigin="anonymous">
          
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" 
            crossorigin="anonymous"></script>

    <title>H! Anime</title>
     <style>
     body{
     background-color:black;
     }
     .carousel-item img{
     height: 700px;
     width: 100%;
     object-fit: cover;
     }
     </style>
  </head>
  <body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark py-3">
  <div class="container-fluid">
  <a class="navbar-brand text-white fw-bold fs-4" href="#">
  <img src="${pageContext.request.contextPath}/images/Logo.svg" alt="logo" width="40" height="30" class="d-inline-block align-text-top">
   H! Anime
  </a>
  <form class="d-flex">
  <button class="btn btn-outline-success btn-md me-2" type="submit">Login</button>
  <a href="${pageContext.request.contextPath}/register"
   class="btn btn-outline-danger btn-md">Register</a>
  </form>
  </div>
  </nav>

<div class="container-fluid  mt-3 mb-3">
<div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="${pageContext.request.contextPath}/images/poster1.jpg" class="d-block w-100" alt="JJK">
      <div class="carousel-caption d-none d-md-block text-black">
        <h5>Watch Latest Anime</h5>
        <p>Explore Trending Anime Now...</p>
        <a href="https://www.youtube.com/watch?v=E9gd9fhBkA0" class="btn btn-primary btn-md" target="_blank">Watch Now</a>
      </div>
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/images/poster2.jpg" class="d-block w-100" alt="One Piece">
      <div class="carousel-caption d-none d-md-block text-dark">
        <h5>New Episode Releases</h5>
        <p>Discover latest episodes...</p>
        <a href="https://www.youtube.com/watch?v=1KMcoJBMWE4" class="btn btn-primary btn-md" target="_blank">Watch Now</a>
      </div>
    </div>
    <div class="carousel-item">
      <img src="${pageContext.request.contextPath}/images/poster03.jpg" class="d-block w-100" alt="Demon Slayer">
      <div class="carousel-caption d-none d-md-block text-light">
        <h5>Trending Anime</h5>
        <p>Top anime of the season...</p>
        <a href="https://www.youtube.com/watch?v=boZ95kySdFs" class="btn btn-primary btn-md" target="_blank">Watch Now</a>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</div>

<div class="container mt-3 mb-3">
  <div class="row">
    <div class="col">
      <div class="card" style="width: 18rem;">
  <img src="${pageContext.request.contextPath}/images/card1.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <p class="card-text">Naruto Uzumaki is a young ninja who bears a great power hidden inside him,a power that has isolated him from the rest of his village.</p>
  </div>
</div>
     </div>
    <div class="col">
      <div class="card" style="width: 18rem;">
  <img src="${pageContext.request.contextPath}/images/card2.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <p class="card-text">Fifteen-year-old Ichigo Kurosaki is a typical teen with fighting skills, 
    two caring sisters and a special trait: he can see ghosts.</p>
  </div>
</div>
    </div>
    <div class="col">
      <div class="card" style="width: 18rem;">
  <img src="${pageContext.request.contextPath}/images/card3.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <p class="card-text">Goku has taken a completely new role as...a radish farmer?! With Earth at peace, 
    our heroes have settled into normal lives.</p>
  </div>
</div>
    </div>
    <div class="col">
      <div class="card" style="width: 18rem;">
  <img src="${pageContext.request.contextPath}/images/card4.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <p class="card-text">Mankind was devoured by giant beings known as Titans that eat humans alive indiscriminately and for no apparent reason.</p>
  </div>
</div>
     </div>
  </div>
</div>


    <!-- Optional JavaScript; choose one of the two! -->


    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>