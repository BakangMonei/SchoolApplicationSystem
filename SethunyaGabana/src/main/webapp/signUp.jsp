<%--
  Created by IntelliJ IDEA.
  User: cse20-018
  Date: 20/02/2023
  Time: 21:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Sign Up</title>

  <link rel = "stylesheet" type = "text/css" href = "/style/authentication_style.css">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
        rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
        crossorigin="anonymous">

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
          crossorigin="anonymous"></script>
</head>
<body class="gradient-custom">
<section class="vh-100 gradient-custom">
  <div class="container py-5 h-100">
    <div class="row justify-content-center align-items-center h-100">
      <div class="col-12 col-lg-9 col-xl-7">
        <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
          <div class="card-body p-4 p-md-5">
            <h3 class="mb-3 pb-2 pb-md-0 mb-md-5">Sign Up</h3>
            <form action="SignUpServlet" method="post">
              <div class="row">
                <div class="col-md-6 mb-4">
                  <div class="form-outline">
                    <input type="text" name="firstName" class="form-control form-control-lg" placeholder="First Name"/>
                  </div>
                </div>
                <div class="col-md-6 mb-4">
                  <div class="form-outline">
                    <input type="text" name="lastName" class="form-control form-control-lg" placeholder="Last Name"/>
                  </div>
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 mb-4">
                  <div class="form-outline">
                    <input type="text" name="email" class="form-control form-control-lg" placeholder="Email"/>
                  </div>
                </div>
                <div class="col-md-6 mb-4">
                  <div class="form-outline">
                    <input type="password" name="password" class="form-control form-control-lg" placeholder="Password"/>
                  </div>
                </div>
              </div>

              <h4 class="mb-2 pb-2 pb-md-0 mb-md-5">Select 3 Preferred Courses</h4>

              <div class="row">
                <div class="btn-group" role="group" aria-label="Basic checkbox toggle button group">
                  <input type="checkbox" class="btn-check" id="CS" autocomplete="off" name="genre" value="Computer Science">
                  <label class="btn btn-outline-primary" for="CS">Computer Science</label>

                  <input type="checkbox" class="btn-check" id="fin" autocomplete="off" name="genre" value="Finance & Accounting">
                  <label class="btn btn-outline-primary" for="fin">Finance & Accounting</label>

                  <input type="checkbox" class="btn-check" id="agriculture" autocomplete="off" name="genre" value="Agriculture">
                  <label class="btn btn-outline-primary" for="agriculture">Agriculture</label>

                  <input type="checkbox" class="btn-check" id="cima" autocomplete="off" name="genre" value="CIMA">
                  <label class="btn btn-outline-primary" for="cima">CIMA</label>
                </div>
              </div>
              <div class="row">
                <div class="btn-group" role="group" aria-label="Basic checkbox toggle button group">
                  <input type="checkbox" class="btn-check" id="acca" autocomplete="off" name="genre" value="ACCA">
                  <label class="btn btn-outline-primary" for="acca">ACCA</label>

                  <input type="checkbox" class="btn-check" id="cips" autocomplete="off" name="genre" value="CIPS">
                  <label class="btn btn-outline-primary" for="cips">CIPS</label>

                  <input type="checkbox" class="btn-check" id="llb" autocomplete="off" name="genre" value="LLB">
                  <label class="btn btn-outline-primary" for="llb">LLB</label>

                  <input type="checkbox" class="btn-check" id="engineering" autocomplete="off" name="genre" value="Engineering">
                  <label class="btn btn-outline-primary" for="engineering">Engineering</label>
                </div>
              </div>

              <div class="mt-4 pt-2">
                <input class="btn btn-primary btn-lg" type="submit" value="Submit" />
              </div>

            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>