<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact Us.aspx.cs" Inherits="Contact_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway"/>
    <title>Contact Us</title>
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
                           <li ><a href="About Us.aspx">About Us|</a></li>
                              <li class="active"><a href="Contact Us.aspx">Contact Us|</a></li>
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
        </div>

        <!-----contacts----->
        <div class="container">
            <div class="row">                 
                    <br /><br/>
                    <br /><br/>
                    <img src="TechSolImages/contact-us.jpg" alt="Contact"  />
                    <h1 class="center"><span class="spa">Get</span> in Touch</h1>
                    <hr />
                     <div class="col-lg-3 bounceIn">     
                    <p><i class="glyphicon glyphicon-map-marker"></i></p>
                    <h3 class="spa">Visit Us</h3>
                    <p class="contas">Olympic Road,Equity Building,2nd Floor</p>
                </div>
                 <div class="col-lg-3">     
                    <p><i class="glyphicon glyphicon-phone"></i></p>
                    <h3 class="spa">Our Contacts</h3>
                    <p class="contas">PO BOX 56685-00100<br /> or <br /> +254723570913 <br /> 0774928198</p>
                </div>
                 <div class="col-lg-3">     
                    <p><i class="glyphicon glyphicon-envelope"></i></p>
                    <h3 class="spa">E-Mail Us</h3>
                    <p class="contas">Info@eyoungtechsolutions.gmail.com <br />or<br /> ernestonsase@gmail.com </p>
                </div>
                 <div class="col-lg-3">     
                    <p><i class="glyphicon glyphicon-globe"></i></p>
                    <h3 class="spa">Our Website</h3>
                    <p class="contas">http://www.eyoungtechsolutions.com</p>
                </div>
                <br />              
            </div>
        </div>
        <!-----contacts----->
         <div class="container">
            <div class="box">
                <div class="row">
                    <div class="col-lg-12">
                        <br />
                        <hr />
                        <h2 class="intro-text text-center spa">VIEW OUR LOCATION</h2>
                        <hr />
                    </div>

                    <div class="col-md-4">
                        <img src="TechSolImages/demo-arrow-right.png"  />
                    </div>

                    <div class="col-md-8">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.840237452397!2d36.791357789327634!3d-1.2686965931230747!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x182f1744d1f496ef%3A0xa2a048835be09d59!2sRiverside+Dr%2C+Nairobi!5e0!3m2!1sen!2ske!4v1499522197345" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
       </div>

        <br />

        <!--contact form--->
        <div>
            <div id="contact" class="contact">
            <div class="container">
                <div class="row">
                    <h2 class="spa">Contact US</h2>
                    <p class="contas">Please send us any burning query that you will have using the form.</p>
                    <div class="col-lg-6 col-md-6">
                        <div class="input-group input-group-lg">
                            <span class="input-group-addon" id="sizing-addon1"><i class="glyphicon glyphicon-user"></i></span>
                            <input type="text" class="form-control" aria-describedby="sizaing-addon1" placeholder="full name"/>
                        </div>
                        <div class="input-group input-group-lg">
                            <span class="input-group-addon" id="sizing-addon1"><i class="glyphicon glyphicon-envelope"></i></span>
                            <input type="text" class="form-control" aria-describedby="sizaing-addon1" placeholder="Email Adress"/>
                        </div>
                        <div class="input-group input-group-lg">
                            <span class="input-group-addon" id="sizing-addon1"><i class="glyphicon glyphicon-phone"></i></span>
                            <input type="text" class="form-control" aria-describedby="sizaing-addon1" placeholder="Phone Number"/>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="input-group">
                            <textarea name="" id="" cols="80" rows="6" class="form-control"></textarea>
                            <button class="btn btn-lg">Submitt your message...</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <!--contact form--->
        <img src="TechSolImages/Capture12.PNG" class="center-block"/>
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
