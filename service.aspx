<%@ Page Language="C#" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="Titan_master_Titan_master_service2" %>

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
    <title>Maddox | Service</title>
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
<body data-spy="scroll" data-target=".onpage-navigation" data-offset="60">
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
                  <li><a href="Show Reel.aspx">Show Reel</a></li>
                  
              </li>
                

            </ul>
          </div>
        </div>
      </nav>
      <section class="home-section home-full-height bg-dark-30" id="home" data-background="assets/images/backgroun_logo.jpg">
        
        <%--<div class="video-controls-box">
          <div class="container">
            <div class="video-controls"><a class="fa fa-volume-up" id="video-volume" href="#">&nbsp;</a><a class="fa fa-pause" id="video-play" href="#">&nbsp;</a></div>
          </div>
        </div>--%>
        <div class="titan-caption">
          <div class="caption-content">
              <h1 style="font-family: 'Lobster', cursive;" class="page-title text-center">Our goal is a <span style="color: #FBDC00;">powerful</span> reaction</h1>
            <!--<div class="font-alt mb-30 titan-title-size-1">Hello &amp; welcome</div>-->
            <div class="font-alt mb-40 titan-title-size-1">It's the reaction that results in measurable, sustained and remarkable business impact.</div><a class="section-scroll btn btn-border-w btn-round" href="#about">Learn More</a>
          </div>
        </div>
      </section>
        <section class="module" data-background="assets/images/reel1.png" >
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                  <div class="font-alt mb-40 titan-title-size-1">We offer a full range of integrated services and production, including brand strategy, campaigns, Digital, Press TV Advertising and films, Production to create everything under one roof. </div>
                <h2 class="module-title font-alt"></h2>
                  <h1 style="font-family: 'Lobster', cursive;" class="page-title text-center">lt a culture of curiosity that never stops thinking, asking, exploring..</h1>
                <div class="module-subtitle font-serif"></div>
              </div>
            </div>
            <div class="row mt-40">
              <div class="col-sm-6 col-sm-offset-3 align-center">
               <div class="module-subtitle font-serif"> Our strategists and researchers dig deeply into target audience behaviors, purchasing habits, user experience competitive landscape, seasonality, historical data and related trending information to determine the best opportunities for leveraging digital media. We’re expert in negotiating the most efficient rates as well as leveraging real-time bidding and programmatic buying platforms to ensure that your plans are being delivered for most cost effective pricing..</div>
              </div>
            </div>
          </div>
        </section>
      <div class="main">
        <section class="module bg-dark-60 pt-0 pb-0 parallax-bg testimonial" data-background="assets/images/process_bg_demo.jpg">
			<div class="relative">
            <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                  <div class="row myclass">

								<div class="col-md-6 col-xs-12 mb-40">
                                <div class="wow slideInLeft" data-wow-duration="1.2s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 1.2s; animation-delay: 0.3s; animation-name: slideInLeft;">
						<div class="about-description">
							<p class="text-center fa-5x"><i class="icon-tools"></i>
                            </p>
                            <p class="text-center text-size">DESINING</p>
							<p class="mb-0"> Compelling visuals, contemporary music and cutting-edge graphics focus attention directly on your message. Our creative design team can take your company message to new heights by producing appropriate elements. </p>
						</div>
                        </div>
					</div> <!-- end col -->

								<div class="col-md-6 col-xs-12 mb-40">
                                <div class="wow slideInRight" data-wow-duration="1.2s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 1.2s; animation-delay: 0.3s; animation-name: slideInRight;">
						<div class="about-description">
							<p class="text-center fa-5x"><i class="icon-gears"></i>
                            </p>
                            <p class="text-center text-size">PRODUCTION</p>
							<p class="mb-0"> In-house talented team of writers, directors and producers ready to shape our idea, and delivery to audience in such a diverse way, which is unforgettable</p>
						</div>
                        </div>
					</div>
			
                    <div class="clearfix"></div>

			<div class="col-sm-3"></div>
            	<div class="col-md-6 col-xs-12 mb-40">
                	<div class="wow bounceInUp" data-wow-duration="1.2s" data-wow-delay="0.3s" style="visibility: visible; animation-duration: 1.2s; animation-delay: 0.3s; animation-name: bounceInUp;">
						<div class="about-description">
							<p class="text-center fa-5x"><i class="icon-lifesaver"></i>
                            </p>
                            <p class="text-center text-size">DISTRIBUTION</p>
							<p class="mb-0"> We build strong brands by identifying, cultivating, integrating and amplifying your product and message into a differentiated value proposition.  If your audience routinely attends multiple industry functions, helping them remember yours becomes our primary objective</p>
						</div>
                        </div>
					</div>
			
            <div class="col-sm-3"></div>

					</div>
                  </div>
                </div>

                </div>
           
          <!--<div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Services</h2>
                <div class="module-subtitle font-serif">We build a powerful strategy based on the internal and external truths that surround your brand and bring it to life with the most convincing creative possible. So you get truly great results.</div>
              </div>
            </div>
            <hr class="divider-w pt-20">
            <div class="row mb-60">
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-strategy"></span></div>
                  <h3 class="alt-features-title font-alt">Branding</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-tools-2"></span></div>
                  <h3 class="alt-features-title font-alt">Development</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-target"></span></div>
                  <h3 class="alt-features-title font-alt">Marketing</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-tools"></span></div>
                  <h3 class="alt-features-title font-alt">Design</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-camera"></span></div>
                  <h3 class="alt-features-title font-alt">Photography</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-mobile"></span></div>
                  <h3 class="alt-features-title font-alt">Mobile</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-linegraph"></span></div>
                  <h3 class="alt-features-title font-alt">Music</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
                <div class="alt-features-item">
                  <div class="alt-features-icon"><span class="icon-basket"></span></div>
                  <h3 class="alt-features-title font-alt">Shop</h3>A wonderful serenity has taken possession of my entire soul like these sweet mornings.
                </div>
              </div>
            </div>
          </div>-->
        </section>
        <!--<section class="module module-video bg-dark-30" data-background="assets/images/section-10.jpg">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Scoreboard</h2>
                <div class="module-subtitle font-serif">A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</div>
              </div>
            </div>
            <div class="row multi-columns-row">
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-wallet"></span></div>
                  <h3 class="count-to font-alt" data-countto="6543"></h3>
                  <h5 class="count-title font-serif">Dollars raised for charity</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-wine"></span></div>
                  <h3 class="count-to font-alt" data-countto="8"></h3>
                  <h5 class="count-title font-serif">Cups of wine consumed</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-camera"></span></div>
                  <h3 class="count-to font-alt" data-countto="184"></h3>
                  <h5 class="count-title font-serif">Photographs taken</h5>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="count-item mb-sm-40">
                  <div class="count-icon"><span class="icon-map-pin"></span></div>
                  <h3 class="count-to font-alt" data-countto="32"></h3>
                  <h5 class="count-title font-serif">Locations covered</h5>
                </div>
              </div>
            </div>
          </div>
          <div class="video-player" data-property="{videoURL:'https://www.youtube.com/watch?v=UPAr2cSUcFw', containment:'.module-video', startAt:0, mute:false, autoPlay:true, loop:true, opacity:1, showControls:false, showYTLogo:false, vol:25}"></div>
        </section>-->
        <!--<section class="module">
          <div class="container">
            <div class="row">
              <div class="col-sm-6 col-sm-offset-3">
                <h2 class="module-title font-alt">Our Prices</h2>
                <div class="module-subtitle font-serif">A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</div>
              </div>
            </div>
            <div class="row multi-columns-row">
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="price-table font-alt">
                  <h4>Light</h4>
                  <div class="borderline"></div>
                  <p class="price"><span>$</span>9
                  </p>
                  <ul class="price-details">
                    <li>Free Support</li>
                    <li>15 Demos Included</li>
                    <li><span>Newsletter</span></li>
                    <li><span>Working Contact Form</span></li>
                    <li><span>Unlimited Domains</span></li>
                  </ul><a class="btn btn-d btn-round" href="#">Sign Up</a>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="price-table font-alt">
                  <h4>Basic</h4>
                  <div class="borderline"></div>
                  <p class="price"><span>$</span>29
                  </p>
                  <ul class="price-details">
                    <li>Free Support</li>
                    <li>15 Demos Included</li>
                    <li>Newsletter</li>
                    <li><span>Working Contact Form</span></li>
                    <li><span>Unlimited Domains</span></li>
                  </ul><a class="btn btn-d btn-round" href="#">Sign Up</a>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="price-table font-alt best">
                  <h4>Advanced</h4>
                  <p class="small">Best Choice</p>
                  <div class="borderline"></div>
                  <p class="price"><span>$</span>64
                  </p>
                  <ul class="price-details">
                    <li>Free Support</li>
                    <li>15 Demos Included</li>
                    <li>Newsletter</li>
                    <li>Working Contact Form</li>
                    <li><span>Unlimited Domains</span></li>
                  </ul><a class="btn btn-d btn-round" href="#">Sign Up</a>
                </div>
              </div>
              <div class="col-sm-6 col-md-3 col-lg-3">
                <div class="price-table font-alt">
                  <h4>Ultimate</h4>
                  <div class="borderline"></div>
                  <p class="price"><span>$</span>119
                  </p>
                  <ul class="price-details">
                    <li>Free Support</li>
                    <li>15 Demos Included</li>
                    <li>Newsletter</li>
                    <li>Working Contact Form</li>
                    <li>Unlimited Domains</li>
                  </ul><a class="btn btn-d btn-round" href="#">Sign Up</a>
                </div>
              </div>
            </div>
            <div class="row mt-40">
              <div class="col-sm-6 col-sm-offset-3 align-center">
                <p>Everyone realizes why a new common language would be desirable: one could refuse to pay expensive translators. To achieve this, it would be necessary to have uniform grammar, pronunciation and more common words.</p>
              </div>
            </div>
          </div>
        </section>-->
       <section class="module bg-dark-60 pt-0 pb-0 parallax-bg testimonial" data-background="assets/images/testimonial_bg.jpg">
          <div class="testimonials-slider pt-140 pb-140">
<h3 class="module-title font-alt">Happy Clients</h3>
            <ul class="slides">
              <li>
                <div class="container">
                  <div class="row">
                    <div class="col-sm-12"> 
                                       
                      <div class="module-icon"><span class="icon-quote"></span></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <blockquote class="testimonial-text font-alt">We build a powerful strategy based on the internal and external truths that surround your brand and bring it to life with the most convincing creative possible. So you get truly great results.</blockquote>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                      <div class="testimonial-author">
                        <div class="testimonial-caption font-alt">
                          <div class="testimonial-title">Jack Woods</div>
                          <div class="testimonial-descr">SomeCompany INC, CEO</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="container">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="module-icon"><span class="icon-quote"></span></div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                      <blockquote class="testimonial-text font-alt">At Maddox, we set the bar higher for innovation. We take our clients beyond the traditional media boundaries of planning and investment, and deeper into creativity, marketing, and technology. But at some point, all of that value sharing and community building has to translate into sales. That's why we start every engagement with an open, collaborative discussion about your brand,s goals, most meaningful metrics.</blockquote>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                      <div class="testimonial-author">
                        <div class="testimonial-caption font-alt">
                          <div class="testimonial-title">Adele Snow</div>
                          <div class="testimonial-descr">SomeCompany INC, CEO</div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </div>
        </section>
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
                <p class="copyright font-alt">&copy; 2017&nbsp;<a href="Default.html">Maddox</a>, All Rights Reserved | Made by: Ashish Pandey</p>
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

