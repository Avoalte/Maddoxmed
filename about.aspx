<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="Titan_master_Titan_master_about2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--  
    Document Title
    =============================================
    -->
    <title>Maddox | About</title>
    <!--  
    Favicons
    =============================================
    -->
    <link rel="apple-touch-icon" sizes="57x57" href="assets/images/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="assets/images/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/images/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="assets/images/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/images/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="assets/images/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="assets/images/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="assets/images/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="assets/images/favicons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="assets/images/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="assets/images/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicons/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="assets/images/favicons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <!--  
    Stylesheets
    =============================================
    
    -->
    <!-- Default stylesheets-->
    <link href="assets/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Template specific stylesheets-->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Volkhov:400i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="assets/lib/animate.css/animate.css" rel="stylesheet">
    <link href="assets/lib/components-font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/lib/et-line-font/et-line-font.css" rel="stylesheet">
    <link href="assets/lib/flexslider/flexslider.css" rel="stylesheet">
    <link href="assets/lib/owl.carousel/dist/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="assets/lib/owl.carousel/dist/assets/owl.theme.default.min.css" rel="stylesheet">
    <link href="assets/lib/magnific-popup/dist/magnific-popup.css" rel="stylesheet">
    <link href="assets/lib/simple-text-rotator/simpletextrotator.css" rel="stylesheet">
    <!-- Main stylesheet and color file-->
    <link href="assets/css/style.css" rel="stylesheet" />
    
    <link href="assets/css/colors/default-rtl.css" rel="stylesheet" />
    
  </head>
<body  data-spy="scroll" data-target=".onpage-navigation" data-offset="60">
    <form id="form1" runat="server">
    <div>
    <main>
      <div class="page-loader">
        <div class="loader">Loading...</div>
      </div>
      <nav class="navbar navbar-custom navbar-fixed-top navbar-transparent" role="navigation">
        <div class="container">
          <div class="navbar-header">
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#custom-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="index.html">Maddox</a>
          </div>
          <div class="collapse navbar-collapse" id="custom-collapse">
            <ul class="nav navbar-nav navbar-right">
              <li>     
                   <li><a href="Default.aspx">Home</a></li>
                  <li><a href="service.aspx">Service</a></li>
                  <li><a href="about.aspx">About Us</a></li>
                  <li><a href="contact.aspx">Contact Us</a></li>
                  <li><a href="show Reel.aspx">Show Reel</a></li>
                  
              </li>
                

            </ul>
          </div>
        </div>
      </nav>
      <section class="home-section home-full-height bg-dark-30" id="home" data-background="assets/images/backgroun_logo.jpg">
        <div class="video-player" data-property="{videoURL:'https://youtu.be/JA8mNJrqTw4', containment:'.home-section', startAt:0, mute:false, autoPlay:true, loop:true, opacity:1, showControls:false, showYTLogo:false, vol:25}"></div>
        <div class="video-controls-box">
          <div class="container">
            <div class="video-controls"><a class="fa fa-volume-up" id="video-volume" href="#">&nbsp;</a><a class="fa fa-pause" id="video-play" href="#">&nbsp;</a></div>
          </div>
        </div>
        <div class="titan-caption">
          <div class="caption-content">
              <h1 style="font-family: 'Lobster', cursive;" class="page-title text-center">Our goal is a <span style="color: #FBDC00;">powerful</span> reaction</h1>
            <!--<div class="font-alt mb-30 titan-title-size-1">Hello &amp; welcome</div>-->
            <div class="font-alt mb-40 titan-title-size-1">It's the reaction that results in measurable, sustained and remarkable business impact.</div><a class="section-scroll btn btn-border-w btn-round" href="#about">Learn More</a>
          </div>
        </div>
      </section>
      <div class="main">
        <section class="module bg-dark-60 about-page-header" data-background="assets/images/reel1.png">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">About</h2>
                <div class="module-subtitle font-serif"><span style="color: #FBDC00;">MADDOX MEDIA ENTERTAINMENT (OPC) PVT LTD</span> is a unique hybrid of marketing and production company founded in 2017. We are a team of a bunch of insanely creative people, we are dedicated to our clients growth. It starts with our unwavering commitment to delivering sharper insights, smarter ideas, and stronger results.</div>
              </div>
            </div>
          </div>
        </section>

        <!--<section class="module">
          <div class="container">
            <div class="row">
              <div class="col-sm-6">
                <h5 class="font-alt">We’re a digital creative agency</h5><br/>
                <p>The European languages are members of the same family. Their separate existence is a myth. For science, music, sport, etc, Europe uses the same vocabulary. The languages only differ in their grammar, their pronunciation and their most common words.</p>
                <p>The European languages are members of the same family. Their separate existence is a myth. For science, music, sport, etc, Europe uses the same vocabulary.</p>
              </div>
              <div class="col-sm-6">
                <h6 class="font-alt"><span class="icon-tools-2"></span> Development
                </h6>
                <div class="progress">
                  <div class="progress-bar pb-dark" aria-valuenow="60" role="progressbar" aria-valuemin="0" aria-valuemax="100"><span class="font-alt"></span></div>
                </div>
                <h6 class="font-alt"><span class="icon-strategy"></span> Branding
                </h6>
                <div class="progress">
                  <div class="progress-bar pb-dark" aria-valuenow="80" role="progressbar" aria-valuemin="0" aria-valuemax="100"><span class="font-alt"></span></div>
                </div>
                <h6 class="font-alt"><span class="icon-target"></span> Marketing
                </h6>
                <div class="progress">
                  <div class="progress-bar pb-dark" aria-valuenow="50" role="progressbar" aria-valuemin="0" aria-valuemax="100"><span class="font-alt"></span></div>
                </div>
                <h6 class="font-alt"><span class="icon-camera"></span> Photography
                </h6>
                <div class="progress">
                  <div class="progress-bar pb-dark" aria-valuenow="90" role="progressbar" aria-valuemin="0" aria-valuemax="100"><span class="font-alt"></span></div>
                </div>
              </div>
            </div>
          </div>
        </section>-->
        <hr class="divider-w">
        <section class="module bg-dark-60 about-page-header" data-background="assets/images/IMG_247860.jpg">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                
                <div class="module-subtitle font-serif">At Maddox, we set the bar higher for innovation.  We take our clients beyond the traditional media boundaries of planning and investment, and deeper into creativity, marketing, and technology. But at some point, all of that value sharing and community building has to translate into sales. That’s why we start every engagement with an open, collaborative discussion about your brand’s goals, most meaningful metrics</DIV>
                 
              </div>
            </div>
          </div>
        </section>  
          <section class="module bg-dark-60 about-page-header" data-background="assets/images/IMG_247860.jpg">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                
                
                  <div class="module-subtitle font-serif">We build a powerful strategy based on the internal and external truths that surround your brand and bring it to life with the most convincing creative possible. So you get truly great results.</div>
              </div>
            </div>
          </div>
        </section>
        <section class="module bg-dark-60" data-background="assets/images/IMG_247860.jpg">
            
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Scoreboard</h2>
                <div class="module-subtitle font-serif"></div>
              </div>
            </div>
            <div class="row multi-columns-row">
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-coffe-cup"></span></div>
                  <h3 class="count-to font-alt" data-countto="96"></h3>
                  <h5 class="count-title font-serif">Cups of Coffee</h5>
                </div>
              </div>

                <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                 
                  <h3 class="count-to font-alt" data-countto="14"></h3>
                  <h5 class="count-title font-serif">Happy Clients</h5>
                </div>
              </div>
                <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                 
                  <h3 class="count-to font-alt" data-countto="112"></h3>
                  <h5 class="count-title font-serif">Marketing Goals</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  
                  <h3 class="count-to font-alt" data-countto="245"></h3>
                  <h5 class="count-title font-serif">Awesome Ideas</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-camera"></span></div>
                  <h3 class="count-to font-alt" data-countto="17"></h3>
                  <h5 class="count-title font-serif">Photographs taken</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-map-pin"></span></div>
                  <h3 class="count-to font-alt" data-countto="32"></h3>
                  <h5 class="count-title font-serif">Projects Done</h5>
                </div>
              </div>
            </div>
          </div>
        </section>
        <%--<section class="module" id="services">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Our Advantages</h2>
                <div class="module-subtitle font-serif"></div>
              </div>
            </div>
            <div class="row multi-columns-row">
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="features-item">
                  <div class="features-icon"><span class="icon-lightbulb"></span></div>
                  <h3 class="features-title font-alt">Ideas and concepts</h3>
                  <p>Careful attention to detail and clean, well structured code ensures a smooth user experience for all your visitors.</p>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="features-item">
                  <div class="features-icon"><span class="icon-bike"></span></div>
                  <h3 class="features-title font-alt">Optimised for speed</h3>
                  <p>Careful attention to detail and clean, well structured code ensures a smooth user experience for all your visitors.</p>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="features-item">
                  <div class="features-icon"><span class="icon-tools"></span></div>
                  <h3 class="features-title font-alt">Designs &amp; interfaces</h3>
                  <p>Careful attention to detail and clean, well structured code ensures a smooth user experience for all your visitors.</p>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12">
                <div class="features-item">
                  <div class="features-icon"><span class="icon-gears"></span></div>
                  <h3 class="features-title font-alt">Highly customizable</h3>
                  <p>Careful attention to detail and clean, well structured code ensures a smooth user experience for all your visitors.</p>
                </div>
              </div>
            </div>
          </div>
        </section>--%>
        <div class="module-small bg-dark">
          <div class="container">
            <div class="row">
              <%--<div class="col-sm-3">
                <div class="widget">
                  <h5 class="widget-title font-alt">OUR OFFICE LOCATION MUMBAI</h5>
                  <p>501, Sanskruti Nirman, Natawar Nagar Road, Jogeshwari (East), Mumbai-400060 Maharashtra, India.</br>Phone: 4512 0123 145689 / 9986523471
                  Email:<a href="#">somecompany@example.com</a></p>
                  
                </div>
              </div>--%>
              <%--<div class="col-sm-3">
                <div class="widget">
                  <h5 class="widget-title font-alt">OUR OFFICE LOCATION JODHPUR</h5>
                  <p>Plot No. 10, Rajiv Nagar A, BJS Colony, Jodhpur
342006, Raj, India.</br>Phone: 4512 0123 145689 / 9986523471
                  Email:<a href="#">somecompany@example.com</a></p>
                  
                </div>
              </div>--%>
              <div class="col-sm-3">
                <div class="widget">
                  <h5 class="widget-title font-alt">SERVICES WE OFFER</h5>
                  <p>
          <ul>
            <li><a href="#">Hoarding</a></li>
            <li><a href="#">Multiplex Cinema Promotion</a></li>
            <li><a href="#">Campaigns</a></li>
            <li><a href="#">Radio Spots</a></li>
            <li><a href="#">Newspaper Ads</a></li>
          </ul>
          </p>
                </div>
              </div>
                 <div class="col-sm-3">
                <div class="widget">
                  <h5 class="widget-title font-alt">Follow</h5>
            
          <ul class="footer-share">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
          </ul>
              </div>
            </div>
          </div>
        </div>
        <hr class="divider-d">
        <footer class="footer bg-dark">
          <div class="container">
            <div class="row">
              <div class="col-sm-6">
                <p class="copyright font-alt">&copy; 2017&nbsp;<a href="Default.aspx">Maddox</a>, All Rights Reserved | Made by: Ashish Pandey</p>
              </div>
              <!--<div class="col-sm-6">
                <div class="footer-social-links"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-dribbble"></i></a><a href="#"><i class="fa fa-skype"></i></a>
                </div>
              </div>-->
            </div>
          </div>
        </footer>
     
      <div class="scroll-up"><a href="#totop"><i class="fa fa-angle-double-up"></i></a></div>
    </main>
    <!--  
    JavaScripts
    =============================================
    -->
    <script src="assets/lib/jquery/dist/jquery.js"></script>
    <script src="assets/lib/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="assets/lib/wow/dist/wow.js"></script>
    <script src="assets/lib/jquery.mb.ytplayer/dist/jquery.mb.YTPlayer.js"></script>
    <script src="assets/lib/isotope/dist/isotope.pkgd.js"></script>
    <script src="assets/lib/imagesloaded/imagesloaded.pkgd.js"></script>
    <script src="assets/lib/flexslider/jquery.flexslider.js"></script>
    <script src="assets/lib/owl.carousel/dist/owl.carousel.min.js"></script>
    <script src="assets/lib/smoothscroll.js"></script>
    <script src="assets/lib/magnific-popup/dist/jquery.magnific-popup.js"></script>
    <script src="assets/lib/simple-text-rotator/jquery.simple-text-rotator.min.js"></script>
    <script src="assets/js/plugins.js"></script>
    <script src="assets/js/main.js"></script>
    
    </div>
    </form>
</body>
</html>
