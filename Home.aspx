<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="css/YoungTechStyle.css" rel="stylesheet"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway"/>
    <title>Home</title>
    <script
        src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous">
    </script>
    <!-- Bootstrap -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/techstyler.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <div class="navbar navbar-default navbar-fixed-top " role="navigation">
               <div class="container">
                   <div class="navbar-header">
                       <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                           <span class="sr-only">Toggle Navigation</span>
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                           <span class="icon-bar"></span>
                       </button>
                       <a class="navbar-brand">E-Young Tech Soltuions Ltd</a>
                   </div>
                   <div class="navbar-collapse collapse">
                       <ul class="nav navbar-nav navbar-right">
                           <li class="active"><a href="Home.aspx"><i class="glyphicon glyphicon-home"> </i>Home|</a></li>
                           <li><a href="About Us.aspx">About Us|</a></li>
                              <li><a href="Contact Us.aspx">Contact Us|</a></li>
                              <li><a href="#">Projects|</a></li>
                              <li><a href="#">Events|</a></li>
                              <li><a href="#">Blog|</a></li>
                           <li class="dropdown">
                               <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<b class="caret"></b></a>
                               <ul class="dropdown-menu">
                                   <li role="separator" class="divider"></li>
                                   <li class="dropdown-header">Hardware</li>
                                   <li role="separator" class="divider"></li>
                                   <li><a href="#">Capacitor Replacement</a></li> 
                                    <li><a href="#">RAM Replacement</a></li> 
                                    <li><a href="#">MotherBoard Replacement</a></li> 
                                   <li role="separator" class="divider"></li>
                                   <li class="dropdown-header">Software</li>
                                   <li role="separator" class="divider"></li>
                                   <li><a href="#">Upgrading of Windows OS</a></li> 
                                    <li><a href="#">Installing of OS</a></li> 
                                    <li><a href="#">Installing Software</a></li> 
                               </ul>
                           </li>
                       </ul>
                   </div>
               </div>
           </div>
            <!--Carousel----->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="TechSolImages/75d1734179781b7ef9a45d2491b9a49f.jpg" alt="..." style="width:2000px;height:600px">
      <div class="carousel-caption">
         <h4>Repairs and Upgrade</h4>
          <p>We do conduct repairs on desktop and laptop.</p>
          <p><a class="btn btn-lg btn-primary" href="Sign Up.aspx" role="button">Join Us Today For great deals</a></p>
            <span class="badge">Original</span>
      </div>
    </div>
    <div class="item">
      <img src="TechSolImages/languages.jpg" alt="..." style="width:2000px;height:600px">
      <div class="carousel-caption">
       <h4>Programming languages</h4>
          <p>Various programming Languages we use.</p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Like Our Social Media Handles</a></p>
            <span class="badge">Spetacular</span>
      </div>
    </div>
    <div class="item">
      <img src="TechSolImages/network.png" alt="..." style="width:2000px;height:600px">
      <div class="carousel-caption">
       <h4>Network Installtion</h4>
          <p>We do networking especially for new cyber..</p>
            <p><a class="btn btn-lg btn-primary" href="#" role="button">Like Our Social Media Handles</a></p>
            <span class="badge">Efficient</span>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
            <!--Carousel----->
        </div>

        <!--middle content-->
          <h3 class="intro"><u>What our Organization do:</u></h3>
        <p class="intro">E-Young Tech Solutions limited offer a variety if services that are of high quality. The services that we offer range from networking,hardware and software maintainance, Web design especially User Interface(UI).These services are handled by a professional who has a working experience in the related field.</p>
          <div class="container center">
        <div class="row">
            <br />
            <div class="col-lg-4 wow bounceInLeft">
                <img class="img-thumbnail" src="TechSolImages/computer-repair.png" alt="bungalow1" height="400" width="300" />
                <h3 class="headinga">Repair and Maintainance</h3>
                <p class="missio">Our organization has a history of performing sucessful repairs on computers from any manufacturer.The repairs are done with up-to date technology that assist us to sucessfully to a long lasting repair.We assure you that we will offer a professional service and also advice you on how to handle your desktop or laptop after repair.We are open to perform any diagnostic to your machine for free in which we can be able to know the source of the problem.</p>
                <p><a class="btn btn-primary" href="#" role="button">VIew More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-thumbnail" src="TechSolImages/networking.jpg" alt="Condo1" height="300" width="300" />
                <h3 class="headinga">Networking</h3>
                <p class="missio">In the millenial that we are in today it is an important aspect that we are connected to internet.Many of the services are offered online and our organization comes in handy to do a survey and the best way to lay down a network either in your house or business.The networking will be handled with by qualified trained professionals that are updated on the lates networking technology.</p>
                <p><a class="btn btn-primary" href="#" role="button">VIew More &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-thumbnail" src="TechSolImages/502-Top-Programming-Languages-used-in-Web-Development.png" alt="gated" height="300" width="300" />
                <h3 class="headinga">Web Design</h3>
                <p class="missio">Web design is a way of marketing whatever products a certaing organization tries to offer.Our organization will help you to come up with a uniqe,efficient and usable web system in which you requirements will be our first priority.We will customize the website according to your neet to come out with a quality product that the masses will be enjoying visiting.</p>
                <p><a class="btn btn-primary" href="#" role="button">VIew More &raquo;</a></p>
            </div>

            </div>
        </div>
        <!--middle content-->
        <hr />
       <div class="container">
           <h2 class="contau">Welcome all<span class="text-muted"> Partners</span></h2>
           <p class="contau contas">We welcome any partner who want to work with us and support us in any way.
           <button type="button" class="btn-success">DONATE FOR YOUTH</button></p>
           <img src="TechSolImages/cover-v3.png" alt="networking" />   
       </div>
        <br />

        <!--partners-->
        <div class="container">
                <h2 class="contau">Our Esteemed Partner</h2>
                <br />
               <img src="TechSolImages/Aspnet.PNG" alt="networking"  style="width:2000px;height:600px" />    
        </div>
       
        <!--partners-->


          <h2 class="text-center contau">Pricing Section</h2>
                    <p class="text-center">Our Services are affordable and pocket friendly.</p>
        <!--other contents prices--->
        <div id="pricing" class="pricing">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-3">
                        <div class="packages">
                            <h4>Hardware Repairs</h4>
                            <h1>Price: Ksh 1,000-10,000</h1>
                            <b>Payment:Cash</b>
                            <p>You can also pay through M-pesa or visa Card</p>
                            <hr />
                          <ol>
                              <li>RAM Replacement</li>
                               <li>Motherboard Replacement</li>
                               <li>HDD Replacement</li>
                               <li>Fun Replacement</li>
                              </ol>
                            <button class="btn btn-primary">Get Started</button>
                        </div>
                    </div>
                      <div class="col-lg-3 col-md-3">
                        <div class="packages">
                            <h4>Networking</h4>
                            <h1>Price: Ksh 5,000-20,000</h1>
                            <b>Payment:Cash</b>
                            <p>You can also pay through M-pesa or visa Card</p>
                            <hr />
                          <ol>
                              <li>Terminating Ethernet</li>
                               <li>Router Config</li>
                               <li>Topography Design</li>
                               <li>Upgrading of network</li>
                              </ol>
                            <button class="btn btn-primary">Get Started</button>
                        </div>
                    </div>
                      <div class="col-lg-3 col-md-3">
                        <div class="packages">
                            <h4>Web Design</h4>
                            <h1>Price: Ksh 20,000-50,000</h1>
                            <b>Payment:Cash</b>
                            <p>You can also pay through M-pesa or visa Card</p>
                            <hr />
                          <ol>
                              <li>UI Design</li>
                               <li>Web Maintenance</li>
                               <li>Web Upgrading</li>
                               <li>Web Marketing</li>
                              </ol>
                            <button class="btn btn-primary">Get Started</button>
                        </div>
                    </div>
                     <div class="col-lg-3 col-md-3">
                        <div class="packages">
                            <h4>Software</h4>
                            <h1>Price: Ksh 2000-5,000</h1>
                            <b>Payment:Cash</b>
                            <p>You can also pay through M-pesa or visa Card</p>
                            <hr />
                          <ol>
                              <li></li>
                               <li>Web Maintenance</li>
                               <li>Web Upgrading</li>
                               <li>Web Marketing</li>
                              </ol>
                            <button class="btn btn-primary">Get Started</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--other contents prices--->
        <br />
        <br />
        <!---blog--->
        <div class="container-fluid">
            <div class="blogpart text-center">
                <div  class="row">
                    <div class="col-sm-1"></div>
                     <div class="col-sm-4">
                         <br />
                         <img src="TechSolImages/networking-infographic.png" class="img-thumbnail"  height="700" width="600" />
                     </div>
                     <div class="col-sm-1"></div>
                     <div class="col-sm-5">
                         <h2>Lates Technology Alive</h2>
                         <p class="about contas">Here you can get the latest,juicy and fresh technology updates from all the leading tech companies that are innovative and current.We will avail to you when it happens, the time it occurs and the place it took place.For more always make sure to keep intouch with us either through our social media handles or mobile number or our email.</p>
                         <div class="row">
                             <div class="col-sm-6">
                                 <button type="button" class="btn1 btn btn-danger px-4">Follow Us</button>
                             </div>
                               <div class="col-sm-6">
                                <button type="button" class="btn2 btn btn-danger px-3">Read More...</button>
                               </div>
                         </div>
                     </div>
                </div>
            </div>
        </div>
        <!---blog--->


        <br /><br />
        <!--footer--->
         <div id="footer" class="footer">
           <div class="container">
               <div class="row">
                   <div class="col-lg-4 col-md-4">
                        <h4><u>Contact Us</u></h4>
                       <p><i class="glyphicon glyphicon-home"></i> Kibera Ayany Stage</p>
                       <p><i class="glyphicon glyphicon-envelope"></i> info@e-youngtechsolutions.com</p>
                       <p><i class="glyphicon glyphicon-phone"></i> +254723570913 or 0774928198</p>
                       <p><i class="glyphicon glyphicon-globe"></i> www.e-young tech solutions ltd.com</p>
                        <p><i class="glyphicon glyphicon-user"></i> Fax: (020)344343</p>

                   </div>
                   <div class="col-lg-4 col-md-4">
                       <h4><u>Contact Us</u></h4>
                       <p><i class="glyphicon glyphicon-pushpin"></i>About Us</p>
                        <p><i class="glyphicon glyphicon-pushpin"></i>Privacy</p>
                        <p><i class="glyphicon glyphicon-pushpin"></i>Terms & Conditions</p>
                   </div>
                   <div class="col-lg-4 col-md-4">
                       <h4><u>Stay in Touch</u></h4>
                       <p><i class="glyphicon glyphicon-globe"></i> Facebook</p>
                       <p><i class="glyphicon glyphicon-globe"></i> Twitter</p>
                      <p><i class="glyphicon glyphicon-globe"></i> Intsagram</p>
                       <p><i class="glyphicon glyphicon-globe"></i> GitHub</p>
                       <input type="email" placeholder="Subscribe for updates"/><button class="btn btn-success">Subscribe</button>
                       <p class="pull-right"><a href="#">Back to top</a></p>
                       </div>
                   </div>
               </div>
              <hr />
           <p class="center">Copyright &copy E-Young Tech Solution Limited Powered By Young Tech Solutions.</p>
             </div>
        <!--footer--->
        <script>
            window.sr = scrollreveal();
            sr.scrollreveal('.container', { duration: 1000 });
            sr.reveal('.container-fluid', { duration: 1000 });
            sr.reveal('.row', { duration: 1000 });
             sr.reveal('.col', { duration: 1000 });
        </script>

    </form>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
