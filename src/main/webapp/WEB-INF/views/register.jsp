<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link 
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
    rel="stylesheet" 
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
    crossorigin="anonymous">
    
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script 
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" 
    crossorigin="anonymous">
    </script>
    
    <title>Register</title>
  </head>
  <body class="bg-dark">
  
  <!--registration form starts-->
  <div class="container d-flex justify-content-center align-items-center" style="height:100vh;">
  <div class="card shadow" style="width:500px;">
  <div class="card-header text-center fw-bold fs-2 bg-success">Create Account</div>
  <div class="card-body">
  
  <form action="register" method="post">
  <div class="mb-3">
  <label class="form-label fw-bold">Full Name</label>
  <input type="text" name="name" class="form-control" placeholder="Enter your Name">
  </div>
  
  <div class="mb-3">
  <label class="form-label fw-bold">Email</label>
  <input type="email" name="email" class="form-control" placeholder="Enter your Email">
  </div>

  <div class="mb-3">
  <label class="form-label fw-bold">Password</label>
  <input type="password" name="password" class="form-control" placeholder="Enter Password">
  </div>
  
  <div class="mb-3">
  <label class="form-label fw-bold">Confirm Password</label>
  <input type="password" class="form-control" placeholder="Confirm Password">
  </div>
  <button class="btn btn-primary w-100">Register</button>
  </form>
  </div>
  </div>
  </div>

  </body>
</html>