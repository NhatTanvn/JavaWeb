<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
      <link rel="stylesheet" type="text/css" href="resources/css/web1.css">
      
      
  <style>
    .center{
      margin-right:10px;
      margin-top: 10px;
      width: 320px;
    }
    h2 {
      border-bottom: 1px solid black;
    }
    h4{
      border-bottom: 2px solid orangered;
    }
    /* Slideshow container */
    .slideshow-container {
      max-width: 1000px;
      position: relative;
      margin: auto;
    }
    /* The dots/bullets/indicators */
    .dot {
      height: 15px;
      width: 15px;
      margin: 0 2px;
      background-color: #bbb;
      border-radius: 50%;
      display: inline-block;
      transition: background-color 0.6s ease;
    }
    /* Fading animation */
    .fade {
      -webkit-animation-name: fade;
      -webkit-animation-duration: 1.5s;
      animation-name: fade;
      animation-duration: 1.5s;
    }
    @-webkit-keyframes fade {
      from {opacity: .4} 
      to {opacity: 1}
    }
    @keyframes fade {
      from {opacity: .4} 
      to {opacity: 1}
    }
    .border {
      display: inline-block;
      width: auto;
      height: auto;
      margin: 6px;
      background-color: lavender;
    }
  </style>
  </head>
<body> 
  <div class="page">
    <div class="container" style="padding: 0px;">
      <div class="top" style="background-color: pink;">
        <div class="d-flex justify-content-between" >
          <div class=" img">
            <a class="nav-link text-dark" href="#"><img src="resources/img/lg.png"  width="200" height="200"></a>
          </div>
          <div class="tex " >
            <div class="home">  
              <nav class="navbar navbar-expand-sm" style="margin-top: 50px;">
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                  <ul class="navbar-nav">
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="../html/web.html">Trang Ch???</a>
                    </li>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle text-dark" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">D???ch V???</a>
                      <div class="dropdown-menu" aria-labelledby="dropdown03">
                        <a class="dropdown-item" href="#">V??? S??ch</a>
                        <a class="dropdown-item" href="#">????ng k?? th??? th?? vi???n online</a>
                        <a class="dropdown-item" href="#">C??c d???ch v??? kh??c</a>
                      </div>
                    </li>
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle text-dark" href="http://example.com" id="dropdown02" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">H??? Th???ng Th?? Vi???n</a>
                      <div class="dropdown-menu" aria-labelledby="dropdown03">
                        <a class="dropdown-item" href="#">H?? N???i</a>
                        <a class="dropdown-item" href="#">???? N???ng</a>
                        <a class="dropdown-item" href="#">Tp H??? Ch?? Minh</a>
                        <a class="dropdown-item" href="#">C?? Mau</a>
                      </div>
                    </li>    
                    <li class="nav-item">
                        <a class="nav-link text-dark" href="#">N???i Quy</a>
                    </li>  
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#">FAQs</a>
                    </li>  
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="#">Li??n H???</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link text-dark" href="login.html">????ng nh???p</a>
                    </li>    
                  </ul>
                </div>  
              </nav>
            </div>     
            <div class="search" style="margin-left:250px;">
              <nav class="navbar navbar-expand-sm" >
                <form class="form-inline" action="/action_page.php">
                  <input class="form-control mr-sm-2"size="40px" type="text" placeholder="t??n,t??c gi???,nh?? xu???t b???n,.....">
                  <button class="btn btn-danger" type="submit">Search</button>
                </form>
              </nav>
            </div>  
          </div>
        </div>
      </div>  
    </div>
    <div id="demo" class="carousel slide" data-ride="carousel" style="margin-top: 5px;">
      <ul class="carousel-indicators">
        <li data-target="#demo" data-slide-to="0" class="active"></li>
        <li data-target="#demo" data-slide-to="1"></li>
        <li data-target="#demo" data-slide-to="2"></li>
      </ul>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <a class="nav-link " href="https://www.youtube.com/watch?v=9O6D6OBtLz8" style="padding: 0px;margin: 0px;"><img src="resources/img/1.jpg"  width="100%" height="350"></a>
          <div class="carousel-caption">
            <div class="text" >
              <h3 class="text1">" When a library is open, no matter is size or shape democracy is open,too."</h3>
              <p1>Bill Moyers</p1>
            </div>
          </div>   
        </div>
        <div class="carousel-item">
          <a class="nav-link " href="https://www.youtube.com/watch?v=9O6D6OBtLz8" style="padding: 0px;margin: 0px;"><img src="resources/img/2.jpg"  width="100%" height="350"></a>
          <div class="carousel-caption">
            <div class="text">
              <h3 class="slogan">" Your mask may protect them. Their mask may protect you."</h3>
              <p1>Tran Van Thanh</p1>
            </div>
          </div>   
        </div>
        <div class="carousel-item">
          <a class="nav-link " href="https://www.youtube.com/watch?v=9O6D6OBtLz8" style="padding: 0px;margin: 0px;"><img src="resources/img/3.jpg"  width="100%z" height="350"></a>
          <div class="carousel-caption">
            <div class="text">
              <h3 class="text1"> " Black Live Matter "</h3>
              <p1>Advocacy and protests against racial discrimination </p1>
            </div>
          </div>   
        </div>
      </div>
      <a class="carousel-control-prev" href="#demo" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#demo" data-slide="next">
        <span class="carousel-control-next-icon"></span>
      </a>
    </div>
    <div class="popular" >
      <div class="row">
        <div class="col-sm-8">
          <div class="list">
            <p class="outset">S??ch m?????n nhi???u nh???t:</p>
          </div>
        </div>
        <div class="col-sm-3">
            <div class="list">
              <a href="#" class="btn btn-primary" role="button">Xem th??m</a>
            </div>   
        </div>     
      </div> 
    </div>   
    <div class="BooksList">		
     	 
    </div>
    <div class="row">
      <div class="col-sm-7" >
        <div class="new1">
          <div class="new3">
            <div class="list1">
              <p><h2>Tin T???c:</h2></p>
            </div>
          </div>  
          <div class="d-flex p-3">  
            <div class=" img">
              <a class="nav-link" href="https://www.youtube.com/watch?v=9O6D6OBtLz8"><img src="resources/img/5.jpg"  width="150px" height="150px"></a>
            </div>
            <div class="tt">
              <a class="nav-link text-dark" href="https://www.youtube.com/watch?v=9O6D6OBtLz8">Th??ng b??o ph???c v??? ngo??i gi???</a>
              <p1 class="nav">12/10/2020</p1>
              <p1 class="nav1">Th?? vi???n LookBooks s??? m??? c???a ph???c v??? ngo??i gi???</p1>
              <div class="more ">
                <a class="link " href="https://www.youtube.com/watch?v=9O6D6OBtLz8">Xem th??m</a>
              </div>
            </div>
          </div>
        </div>
        <div class="new1">
          <div class="d-flex p-3">  
            <div class=" img">
              <a class="nav-link" href="https://www.youtube.com/watch?v=9O6D6OBtLz8"><img src="resources/img/6.jpg"  width="150px" height="150px"></a>
            </div>
            <div class="tt">
              <a class="nav-link text-dark" href="https://www.youtube.com/watch?v=9O6D6OBtLz8">Th??ng b??o khung gi??? c???p nh???p s??ch m???i:</a>
              <p1 class="nav">15/10/2020</p1>
              <p1 class="nav1">S??ch s??? ???????c c???p nh???p v??o c??c khung gi???:</p1>
              <div class="more ">
                <a class="link " href="https://www.youtube.com/watch?v=9O6D6OBtLz8">Xem th??m</a>
              </div>
            </div>
          </div>
        </div>    
      </div>
      <div class="col-sm-4">
        <div class="new4">
          <div class="list1">
            <p><h4>Ch??? d???n:</h4></p>
          </div>
        </div>
        <div class="border">
          <div style="margin-top: 10px;">  
            <div class="row" style="margin-left: 0">
              <div class="col-sm-12 d-flex">
                <div style="margin-right: 30px">
                  ??? Gi??? m??? c???a: 8h30-11h
                </div>              
                  <a  href="#">Xem th??m</a>               
              </div>
            </div>    
          </div>
          <div style="margin-top: 10px;">   
            <div class="row" style="margin-left: 0">
              <div class="col-sm-12 d-flex">
                <div style="margin-right:20px">
                  ??? H?????ng d???n tr??? s??ch
                </div>
                <a href="#">Xem th??m</a>
              </div>
            </div>
          </div>
          <div style="margin-top: 10px;">   
            <div class="row" style="margin-left: 0">
              <div class="col-sm-12 d-flex">
                <div style="margin-right:20px">
                  ??? H?????ng d???n m?????n s??ch & ?????t s??ch
                </div>
                <div style="width: 125px;">
                  <a  href="#">Xem th??m</a>
                </div>
              </div>
            </div>
          </div>
          <div style="margin-top: 10px;">   
            <div class="row" style="margin-left: 0">
              <div class="col-sm-12 d-flex">
                <div style="margin-right:20px">
                  ??? H?????ng d???n ????ng k?? th??? th?? vi???n
                </div>
                <div style="width: 125px;">
                  <a  href="#">Xem th??m</a>
                </div>
              </div>
            </div>
          </div>   
        </div>
        <div class="list1">
          <p><h4>Music:</h4></p>
          <audio controls autoplay>
            <source src="resources/img/classical_music_for_reading_mozart_chopin_debussy_tchaikovsky_8661566794716956520.mp3" type="audio/mpeg">
          </audio>
        </div>               
      </div>
    </div>  
    <div class="contact">
      <div class="popular" >
        <div class="new2">
          <div class="link">
            <p><h2>C??c t??? ch???c t??i tr??? & Li??n k???t:</h2></p>
          </div>
        </div>   
      </div>
      <div class="row">
        <div class="col-sm-4">
          <h3>T??? ch???c & ?????i t??c:</h3>
          <div class="dt">
            <div class="slideshow-container">
              <div class="mySlides ">
                  <img src="resources/img/lg2.png" width="100%"height="100%">
                </div>

                <div class="mySlides ">
                  <img src="resources/img/lg3.png" width="100%"height="100%">
                </div>

                <div class="mySlides ">
                  <img src="resources/img/lg4.png" width="100%"height="100%">
                </div>
              </div>
          </div>
          <div style="text-align:center">
              <span class="dot"></span> 
              <span class="dot"></span> 
              <span class="dot"></span> 
          </div>
          <script>
            var slideIndex = 0;
            showSlides();

            function showSlides() {
              var i;
              var slides = document.getElementsByClassName("mySlides");
              var dots = document.getElementsByClassName("dot");
              for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";  
              }
              slideIndex++;
              if (slideIndex > slides.length) {slideIndex = 1}    
              for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
              }
              slides[slideIndex-1].style.display = "block";  
              dots[slideIndex-1].className += " active";
              setTimeout(showSlides, 2000); 
            }
          </script>
        </div>
        <div class="col-sm-4">
          <h3>Li??n k???t th?? vi???n:</h3>
          <ul>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-dark" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Li??n k???t Th?? Vi???n</a>
              <div class="dropdown-menu" aria-labelledby="dropdown03">
              <a class="dropdown-item" href="https://thuvien.hoasen.edu.vn/">Th?? Vi???n ?????i h???c Hoa Sen</a>
              <a class="dropdown-item" href="https://library.rmit.edu.vn/cgi-bin/spydus.exe/MSGTRN/OPAC/HOME">Th?? Vi???n ?????i h???c Rmit</a>
              <a class="dropdown-item" href="http://www.lib.hcmut.edu.vn/">Th?? Vi???n ?????i h???c B??ch Khoa</a>
              </div>
            </li>
          </ul>    
        </div>
        <div class="col-sm-4">
          <div class="tainguyen">
            <h3>T??i nguy??n ??i???n t???</h3>	
            <div style="margin-left: 10px;">	
              <div id=""style="display: inline-block;">
                <div style="margin-bottom: 20px;"><a href="#"><img src="resources/img/8.jpg"  width="140px" height="50px" /></a></div>
              </div> 
              <div id=""style="display: inline-block;">
                <div style="margin-bottom: 20px;"><a href="#"><img src="resources/img/9.jpg"  width="140px" height="50px" /></a></div>
              </div>
              <div id=""style="display: inline-block;">
                <div style="margin-bottom: 20px;"><a href="#"><img src="resources/img/lg5.png"  width="140px" height="50px" /></a></div>
              </div>
              <div id=""style="display: inline-block;">
                <div style="margin-bottom: 20px;"><a href="#"><img src="resources/img/lg7.png"  width="140px" height="50px" /></a></div>
              </div>
              <div id=""style="display: inline-block;">
                <div style="margin-bottom: 20px;"><a href="#"><img src="resources/img/lg6.png"  width="140px" height="50px" /></a></div>
              </div>
              <div id=""style="display: inline-block;">
                <div style="margin-bottom: 20px;"><a href="#"><img src="resources/img/lg1.png"  width="140px" height="50px" /></a></div>
              </div>
            </div>  
          </div>
        </div>
      </div>
    </div>   
    <div class="fooder">
      <div class="d-flex justify-content-around mb-3">
        <a class="nav-link text-dark" href="#"><img src="resources/img/lg.png"  width="180" height="180"></a>
        <div class="info">
          <p><strong>Th?? vi??n LookBooks-Tr?????ng ?????i H???c Hoa Sen</strong>.</p>
          <p>S??? 8 Nguy???n V??n Tr??ng,Qu???n 1,Tp.HCM</p>
          <p>??i???n tho???i:1234567890</p>
          <p>Email:abcdef@gmail.com</p>
        </div>
        <div class="info">
          <div class="lc">
            <p><strong>M???ng X?? H???i</strong>.</p>
          </div>  
          <div class="d-flex justify-content-center mb-3">
            <a class="nav-link text-dark" href="#"><img src="resources/img/fa (1).png"  width="45" height="45"></a>
            <a class="nav-link text-dark" href="#"><img src="resources/img/tw.png"  width="45" height="45"></a>
            <a class="nav-link text-dark" href="#"><img src="resources/img/ins.png"  width="45" height="45"></a>
          </div>
        </div>
      </div>
    </div>
    
  </div>     
</body>
</html>