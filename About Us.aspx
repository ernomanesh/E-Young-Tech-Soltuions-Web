<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway"/>
    <title>About Us</title>
    <script
        src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous">
    </script>
    <!-- Bootstrap -->
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
  <link href="css/YoungTechStyle.css" rel="stylesheet"/>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
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
                           <li ><a href="Home.aspx"><i class="glyphicon glyphicon-home"> </i>Home|</a></li>
                           <li class="active"><a href="About Us.aspx">About Us|</a></li>
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
        </div>

            <!---------Our Team Members----------->
        <div class="team">
            <div class="container">
                <div class="row">
                    <hr />
                    <h3 class="center">The Team </h3>
                    <hr />
                    <p class="center contas">The ones who run this company.</p>
                    <div class="col-lg-4">
                        <img src="TechSolImages/ernest.jpg" class="img-thumbnail" alt="ernestonsase" style="width:200px;height:200px"/>
                        <h4 class="center">ERNEST ONSASE</h4>
                        <b class="center">CEO AND FOUNDER</b>
                        <p class="center contas">Ernest Onsase is a professional when it comes to Hardware and software Maintainance,Networking and web development.</p>
                        <a href="#"><i class="fa fa-whatsapp" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                         <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                         <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    </div>
                      <div class="col-lg-4">
                        <img src="TechSolImages/loginimage.png" class="img-circle" alt="ernestonsase" />
                        <h4 class="center">Upcoming Post</h4>
                        <b class="center">Back End Developer</b>
                        <p class="center contas">A person who is familiar with the back end language and frameworks will be an added advantage.</p>
                        <a href="#"><i class="fa fa-whatsapp" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                         <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                         <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    </div>
                      <div class="col-lg-4">
                        <img src="TechSolImages/loginimage.png" class="img-circle" alt="ernestonsase" />
                        <h4 class="center">Upcoming Post</h4>
                        <b class="center">Hardware Installation</b>
                        <p class="center contas">We are scouting for a person who has the knowledge whe it comes to hardware installation and reapir.</p>
                        <a href="#"><i class="fa fa-whatsapp" aria-hidden="true"></i></a>
                        <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                         <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                         <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                            <a href="#"><i class="fa fa-github" aria-hidden="true"></i></a>
                         
                    </div>
                </div>
            </div>
        </div>
         <!---------Our Team Members----------->

         <hr />
        <!-----mision/vision &others---->
        <div class="container">
            <div class="row">
                <div class="col-lg-4">
                    <h1 class="contau center">Our Mission</h1>
                    <p  class="about contas">Our mission is to ensure that our clients get better, equal, fast and efficient services while they access our site or personnel.</p>
                </div>
                <div class="col-lg-4">
                    <h1  class="contau center"> Our Motto</h1>
                    <p  class="about center contas">Strive to Excell for a better future</p>
                </div>
                <div class="col-lg-4">
                    <h1 class="contau center">Our Goal</h1>
                    <p  class="about contas">To be a leading tech,innovative,educative and assistive organization to the society especially for the less fortunate.</p>
                </div>
            </div>
        </div>
        <!-----mision/vision &others---->

        <!--languages-->
       
         <!--languages-->

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
