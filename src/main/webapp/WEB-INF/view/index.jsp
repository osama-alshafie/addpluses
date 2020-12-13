<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <title>ADD PLUSES</title>
        <meta charset="utf-8">
        <meta name="description" content="ADD pluses is a fully integrated creative technology house based in Cairo, Egypt, we have been passionate about helping brands and 
        startups embrace new technologies on the web, social media and mobile phones.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap" rel="stylesheet">  
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="/assets/style/home.css">
        <link rel="stylesheet" href="/assets/style/mainStyle.css">
        <link rel="stylesheet" href="/assets/style/ourWork.css">
        <link rel="stylesheet" href="/assets/style/header.css">
        <link rel="stylesheet" href="/assets/style/menu/footer.css">
        <!-- <link rel="import" href="../templates/menu/header.html"> -->
        <link rel="icon" href="/images/assets/fav.ico">

        <style>
        </style>
              
    </head>
    <body>

        <!-- Header Component -->
        <nav class="navbar navbar-expand-md navbar-dark" id="myHeader">
            <a href="/index.html" class="navbar-brand"><img src="/assets/images/websiteLogo.png" alt="websiteLogo"></a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
    
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ml-auto">
                    <a href="/whoWeAre.html" class="nav-item nav-link tablinks" style="color: #fff">WHO WE ARE</a>
                    <a href="/whyUs.html" class="nav-item nav-link tablinks" style="color: #fff">WHY US</a>
                    <a href="/whatWeDo.html" class="nav-item nav-link tablinks" style="color: #fff">WHAT WE DO</a>
                    <a href="/ourWork.html" class="nav-item nav-link tablinks" style="color: #fff">OUR WORK</a>
                    <a href="/careers.html" class="nav-item nav-link tablinks" style="color: #fff">CAREERS</a>
                    <a href="/contactUs.html" class="nav-item nav-link tablinks intouch" style="color: #fff">GET IN TOUCH</a>
                </div>
            </div>
        </nav>
        <!-- End Of Header Component -->

        <!-- Home Content -->

        <!-- Main Image -->
        <!-- desktop view -->
        <div class="content">
            <div class="mainContent desktop">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <ul class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ul>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                        <img src="/assets/images/sliderPic1.jpg" alt="sliderImage1">
                        <div class="carousel-caption text-left">
                            <h1 class="top-left">Welcome to</h1>
                            <h2 class="website-name">ADD Pluses</h2>
                            <h2 class="top-center">A fully integrated creative technology house</h2>
                            <h2 class="bottom-center">We create tailormade custom software solutions, efficient</h2>
                            <h2 class="bottom">digital experiencies, reliable and scalable products.</h2>
                            <h2 class="bottom-center">Have a Project!</h2>
                            <button class="mainImage-button" onclick="goToContactUs()">Get in touch</button>
                        </div>   
                        </div>
                        <div class="carousel-item">
                        <img src="/assets/images/sliderPic2.jpg" alt="sliderImage2">
                        <div class="carousel-caption text-left">
                            <h1 class="top-left">Our latest project</h1>
                            <h2 class="website-link">Wazva.com Ecommerce System Development</h2>
                            <h2 class="website-link-bottom">Wazva.com is a very unique handmade jewelry</h2>
                            <h2 class="website-desc-bottom">and accessories brand based in spain.</h2>
                            <h2 class="website-link-bottom">Have a Project in mind!</h2>
                            <button class="mainImage-button-center" onclick="goToContactUs()">Let's talk!</button>
                        </div>   
                        </div>
                        <div class="carousel-item">
                            <img src="/assets/images/sliderPic3.jpg" alt="sliderImage3">
                            <div class="carousel-caption text-left">
                                <h1 class="top-left">Welcome to</h1>
                                <h2 class="website-name">ADD Pluses</h2>
                                <h2 class="top-center">A fully integrated creative technology house</h2>
                                <h2 class="bottom-center">We create tailormade custom software solutions, efficient</h2>
                                <h2 class="bottom">digital experiencies, reliable and scalable products.</h2>
                                <h2 class="bottom-center">Have a Project!</h2>
                                <button class="mainImage-button" onclick="goToContactUs()">Get in touch</button>
                            </div>   
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#myCarousel" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                    <a class="carousel-control-next" href="#myCarousel" data-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </a>
                </div>                                    
            </div>
            <!-- mobile view -->
            <div class="mainBgMobile mobile">
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <ul class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ul>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                            <img src="/assets/images/sliderMob1.jpg" alt="sliderImage1">
                            <div class="carousel-caption text-left">
                                <button class="mainImage-button-center" onclick="goToContactUs()">Get in touch</button>
                            </div>   
                            </div>
                            <div class="carousel-item">
                            <img src="/assets/images/sliderMob2.jpg" alt="sliderImage2">
                            <div class="carousel-caption text-left">
                                <button class="mainImage-button-center mt-0" onclick="goToContactUs()">Let's talk!</button>
                            </div>   
                            </div>
                            <div class="carousel-item">
                                <img src="/assets/images/sliderMob3.jpg" alt="sliderImage3">
                                <div class="carousel-caption text-left">
                                    <button class="mainImage-button" onclick="goToContactUs()">Get in touch</button>
                                </div>   
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
                            <span class="carousel-control-prev-icon"></span>
                        </a>
                        <a class="carousel-control-next" href="#myCarousel" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                        </a>
                        <a class="carousel-control-next" href="#myCarousel" data-slide="next">
                            <span class="carousel-control-next-icon"></span>
                        </a>
                    </div>                                    
                        
                <!-- <div class="mainContentMobile">
                    <h5>WELCOME TO</h5>
                    <h2>ADD PLUSES</h2>
                    <h5 class="mainDesc">A Fully Integrated Creative Technology House</h5>
                    <button class="startProBtnMobile" onclick="goToContactUs()">START YOUR PROJECT NOW</button>
                </div> -->
            </div>
            <!-- <img class="mobile" src="/assets/images/mainImageMobile.png" alt="mainImageMobile" style="width: 100%"> -->
            <!-- End Of Main Image-->
    
            <!-- Add Pluses In Numbers Section-->
            <div class="websiteNumbers">
                <div class="mobileTablet">
                    <div class="row m-0">
                        <div class="col-md-5">
                            <div class="websiteNumbersMobile pt-5">
                                <img src="/assets/images/plusImg.png" alt="plusImg">
                                <span>ADD PLUSES</span>
                                <p class="mb-0">IN NUMBERS</p>
                            </div>
                        </div>
                    </div>
                    <div class="row m-0">
                        <div class="websiteNumbersContent firstWebsiteNumbersContent col-md-5">
                            <h2>+350</h2>
                            <p>DELIVERED PROJECTS</p>
                        </div>
                        <div class="websiteNumbersContent col-md-5">
                            <h2>+1.2 M</h2>
                            <p>HOURS OF DEVELOPMENT</p>
                        </div>
                    </div>
                    <div class="row m-0 pb-5">
                        <div class="websiteNumbersContent secondWebsitenumbers col-md-5">
                            <h2>+16</h2>
                            <p>YEARS OF EXPERIENCE</p>
                        </div>
                        <div class="websiteNumbersContent secondWebsitenumbers col-md-5">
                            <h2>+123</h2>
                            <p>HAPPY CLIENTS</p>
                        </div>
                    </div>
                </div>
                <div class="row m-0 websiteDesktop">
                    <div class="col-md-2">
                        <img class="websiteNumbersImage" src="/assets/images/addPlusesNumbers.png" alt="addPlusesNumbers">
                        <!-- <div class="websiteNumbersMobile mobile pt-5">
                            <img src="/assets/images/plusImg.png" alt="plusImg">
                            <span>ADD PLUSES</span>
                            <p class="mb-0">IN NUMBERS</p>
                        </div> -->
                    </div>
                    <div class="col-md-1">&nbsp;</div>
                    <div class="col-md-9">
                        <div class="row">
                            <div class="websiteNumbersContent firstWebsiteNumbersContent col-md-3">
                                <h2 class="deliveredProjects">+350</h2>
                                <p>DELIVERED PROJECTS</p>
                            </div>
                            <div class="websiteNumbersContent col-md-3">
                                <h2 class="hoursDevelopment">+1.2 M</h2>
                                <p>HOURS OF DEVELOPMENT</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 spacing">&nbsp;</div>
                            <div class="websiteNumbersContent secondWebsitenumbers col-md-3">
                                <h2>+16</h2>
                                <p>YEARS OF EXPERIENCE</p>
                            </div>
                            <div class="websiteNumbersContent secondWebsitenumbers lastWebsiteNumbersContent col-md-3">
                                <h2>+123</h2>
                                <p>HAPPY CLIENTS</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Of Add Pluses In Numbers Section-->
    
            <!-- Add Pluses Services Section-->
            <div class="websiteServices">
                <div class="mobileTablet">
                    <div class="row m-0">
                        <div class="col-md-4">
                            <div class="websiteServicesMobile pt-5">
                                <img src="/assets/images/plusImg.png" alt="plusImg">
                                <span>OUR <bold>SERVICES</bold></span>
                            </div>
                        </div>
                    </div>
                    <div class="row m-0">
                        <div class="addPadding col-md-5 text-center">
                            <img src="/assets/images/web app.svg" alt="web application" style="width: fit-content;">
                            <h5>WEB APPLICATION DEVELOPMENT</h5>
                        </div>
                        <div class="col-md-1">&nbsp;</div>
                        <div class="addPadding col-md-5 text-center">
                            <img src="/assets/images/ecom.svg" alt="Ecommerce" style="width: fit-content;">
                            <h5>E-COMMERCE</h5>
                        </div>                    
                    </div>
                    <div class="row m-0">
                        <div class="addPadding col-md-5 text-center">
                            <img src="/assets/images/ux.svg" alt="user experience" style="width: fit-content; padding-top: 1rem;">
                            <h5>USER EXPERIENCE DEVELOPMENT</h5>
                        </div>
                        <div class="col-md-1">&nbsp;</div>                        
                        <div class="addPadding col-md-5 text-center">
                                <img src="/assets/images/mobile app.svg" alt="mobile application" style="width: fit-content; padding-top: 1rem;">
                                <h5>MOBILE APPLICATION DEVELOPMENT</h5>
                        </div>
                    </div>
                    <div class="row m-0">
                        <div class="addPadding col-md-5 text-center">
                            <img src="/assets/images/branding.svg" alt="branding" style="width: fit-content; padding-top: 1rem;">
                            <h5>BRANDING</h5>
                        </div>
                        <div class="col-md-1">&nbsp;</div>                                                
                        <div class="addPadding col-md-5 text-center">
                            <img src="/assets/images/business process (1).svg" alt="business process" style="width: fit-content; padding-top: 1rem;">
                            <h5>BUSINESS PROCESS AUTOMATION</h5>
                        </div>
                    </div>
                    <div class="row m-0">
                        <div class="col-md-4">&nbsp;</div>
                        <div class="col-md-4 pt-4 pb-5 all_services">
                            <a class="all_servicesLink" href="/whatWeDo.html">ALL SERVICES</a>
                        </div>
                        <div class="col-md-4">&nbsp;</div>
                    </div>
                </div>
                <div class="row m-0 websiteDesktop">
                    <div class="col-md-2">
                        <img class="websiteServicesImage desktop" src="/assets/images/addPlusesServices.png" alt="addPlusesServices">
                        <div class="websiteServicesMobile mobile pt-5">
                            <img src="/assets/images/plusImg.png" alt="plusImg">
                            <span>OUR <bold>SERVICES</bold></span>
                        </div>
                    </div>
                    <div class="col-md-10 servicesImages">
                        <div class="row">
                            <div class="addPadding col-md-2 text-right">
                                <img src="/assets/images/web app.svg" alt="web application">
                            </div>
                            <div class="col-md-2 servicesContentText mt-5">
                                <h5>WEB APPLICATION DEVELOPMENT</h5>
                            </div>
                            <div class="col-md-2">&nbsp;</div>
                            <div class="addPadding col-md-2 text-right">
                                    <img src="/assets/images/ecom (1).svg" alt="Ecommerce">
                            </div>
                            <div class="col-md-3 servicesTopContentText mt-3">
                                <h5>E-COMMERCE</h5>
                            </div>
                        </div>
    
                        <div class="row">
                            <div class="addPadding col-md-2 text-right">
                                <img src="/assets/images/userex.svg" alt="user experience" style="padding-top: 0">
                            </div>
                            <div class="col-md-2 servicesContentText">
                                <h5>USER EXPERIENCE DEVELOPMENT</h5>
                            </div>
                            <div class="col-md-2">&nbsp;</div>
                            <div class="addPadding col-md-2 text-center">
                                <img src="/assets/images/mob app-01.svg" alt="mobile application" style="padding-top: 0">
                            </div>
                            <div class="col-md-3 servicesContentText">
                                <h5>MOBILE APPLICATION DEVELOPMENT</h5>
                            </div>
                        </div>
    
                        <div class="row">
                            <div class="addPadding col-md-2 text-right">
                                <img src="/assets/images/branding.svg" alt="branding" style="padding-top: 0">
                            </div>
                            <div class="col-md-2 servicesContentText" style="padding-top: 6rem;">
                                <h5>BRANDING</h5>
                            </div>
                            <div class="col-md-2">&nbsp;</div>
                            <div class="addPadding col-md-2 text-right">
                                    <img src="/assets/images/business process (1).svg" alt="business process" style="padding-top: 0">
                            </div>
                            <div class="col-md-3 servicesContentText" style="padding-top: 6rem;">
                                <h5>BUSINESS PROCESS AUTOMATION</h5>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-7">&nbsp;</div>
                            <div class="col-md-4 pt-4 pb-5 all_services">
                                <a class="all_servicesLink" href="/whatWeDo.html">ALL SERVICES</a>
                            </div>
                        </div>    
                    </div>
                </div>
            </div>
            <!-- End Of Add Pluses Services Section-->
    
            <!-- Add Pluses Work Section -->
            <div class="websiteWorkTablet tablet">
                <div class="row m-0">
                    <div class="col-md-4">
                        <div class="websiteServicesMobile pt-5">
                            <img src="/assets/images/plusImg.png" alt="plusImg">
                            <span>OUR <bold>WORK</bold></span>
                        </div>
                    </div>
                </div>
                <div class="row m-0">
                    <div class="col-md-12 photoGrid">
                        <!-- Photo Grid -->
                        <div class="row ourWorkDetails"> 
                            <div class="column">
                                <a href="/projects/soodyProject.html"><img src="/assets/images/wazvaCover.png" alt="wazva project"></a>
                                <a href="/projects/soodyProject.html"><img src="/assets/images/so3odyProject.png" alt="soody project"></a>
                            </div>
                            <div class="column2">
                                <a href="/projects/xperienceProject.html"><img src="/assets/images/xperience.png" alt="xperience project"></a>
                                <a href="/projects/syriaProject.html"><img src="/assets/images/syriaCover.png" alt="syria project"></a>
                            </div>
                        </div>
                        <div class="row m-0">
                            <div class="col-md-3"></div>
                            <div class="col-md-6">
                                <div class="ourWorkText">
                                    <a href="/ourWork.html">ALL PROJECTS</a>
                                </div>
                            </div>
                            <div class="col-md-3"></div>
                        </div>
                    </div>

                </div>
                </div>
            <!-- desktop view -->
            <div class="websiteWork websiteDesktop">
                <!-- <img class="ourWorkBg" src="/assets/images/ourWorkBg.png" alt="our work background"> -->
                <div class="row m-0">
                    <div class="col-md-2">
                        <img class="websiteWorkImage" src="/assets/images/ourWork.png" alt="addPlusesWork">     
                    </div>
                    <div class="col-md-10 photoGrid">
                    <!-- Photo Grid -->
                    <div class="row ourWorkDetails"> 
                        <div class="column">
                            <a  class="workImgs" href="/projects/wazvaProject.html"><img src="/assets/images/wazvaCover.png" alt="wazva project"></a>
                            <a  class="workImgs" href="/projects/soodyProject.html"><img src="/assets/images/so3odyProject.png" alt="soody project"></a>
                        </div>
                        <div class="column2">
                            <a class="workImgs" href="/projects/xperienceProject.html"><img src="/assets/images/xperience.png" alt="xperience project"></a>
                            <a class="workImgs" href="/projects/syriaProject.html"><img src="/assets/images/syriaCover.png" alt="syria project"></a>
                        <div class="ourWorkText">
                                <a href="/ourWork.html">ALL PROJECTS</a>
                            </div>
                        </div>
                    </div>
    
                    </div>
                </div>    
                <!-- <div class="row m-0">
                    <div class="col-md-2 websiteWorkImage"> 
                    </div>
                    <div class="col-md-10 projectsImages">
                         <div class="row m-0">
                                <div class="borders col-md-1">&nbsp;</div>
    
                            <div class="col-md-4">
                                <a href="">
                                    <img src="/assets/images/so3odyProject.png" alt="so3odyProject">
                                </a>
                            </div>
                            <div class="col-md-4 pt-5 mt-5">
                                <a href="">
                                    <img src="/assets/images/alfaProject.png" alt="alfaProject">
                                </a>
                            </div>
                        </div> 
    
                         <div class="row m-0">
                                <div class="borders col-md-1">&nbsp;</div>
    
                            <div class="col-md-4">
                                <a href="">
                                    <img src="/assets/images/xperience.png" alt="xperienceProject">
                                </a>
                            </div>
                            <div class="col-md-4 pt-3">
                                <a href="">
                                    <img src="/assets/images/twgProject.png" alt="twgProject">
                                </a>
                            </div>
                        </div> 
                    </div> 
                </div>  -->
                <!-- <div class="row">
                    <div class="col-md-5">Hello</div>
                </div> -->
            </div>
            <!-- mobile view -->
            <div class="websiteWorkMobileContent mobile">
                <div class="websiteWorkMobile pt-5">
                    <img src="/assets/images/plusImg.png" alt="plusImg">
                    <span>OUR <bold>WORK</bold></span>
                </div>
                <div class="ourWorkImages">
                    <a href=""><img src="/assets/images/wazvaCover.png" alt="wazva"></a>
                    <a href=""><img src="/assets/images/so3odyMobile.jpg" alt="soody"></a>
                    <a href=""><img src="/assets/images/xperience.png" alt="xperience"></a>
                    <a href=""><img src="/assets/images/syriaCover.png" alt="syria project"></a>
                    <div class="all_projects pt-5 pb-5">
                        <a href="/ourWork.html">ALL PROJECTS</a>
                    </div>
                </div>
            </div>
            <!-- End Of Add Pluses Work Section -->
    
            <hr style="margin: 0;">
    
            <!-- Add Pluses An Idea Section -->
            <!-- desktop view -->
            <div class="haveAnIdea websiteDesktop">
                <img class="haveIdeaBg " src="/assets/images/ideaBg.png" alt="have an idea background" style="width: 100%;">
                <h2 style="font-weight: 300">HAVE AN IDEA? <bold style="font-weight: 700">LET'S TALK ABOUT IT.</bold></h2>
                <button class="startProject-button" onclick="goToContactUs()">START YOUR PROJECT NOW</button>
            </div>
            <div class="haveAnIdeaTablet">
                <h4 style="font-weight: 300">HAVE AN IDEA? <bold style="font-weight: 700">LET'S TALK ABOUT IT.</bold></h4>
                <button class="startProject-button" onclick="goToContactUs()">START YOUR PROJECT NOW</button>
            </div>
            <!-- mobile -->
            <div class="haveAnIdeaMobile mobile">
                <div class="haveAnIdeaContent pl-4 pt-5">
                    <h4>HAVE AN IDEA?</h4>
                    <h4><bold>LET'S TALK ABOUT IT.</bold></h4>
                </div>
                <div class="startProjectBtnMob">
                    <button class="startProject" onclick="goToContactUs()">START YOUR PROJECT NOW</button>
                </div>
            </div>
            <!-- End Of Add Pluses An Idea Section -->
    
            <!-- Our Clients Section -->
            <div class="ourClients">
                <div class="row m-0">
                    <div class="col-md-2">
                        <img class="ourClientsDesktop" src="/assets/images/ourClients.png" alt="our clients" style="padding:4rem">
                        <div class="websiteClientsTablet pt-5">
                            <img src="/assets/images/plusImg.png" alt="plusImg">
                            <span style="font-size: 1.3rem">OUR <b>CLIENTS</b></span>
                        </div>
                        <div class="websiteClientsMobile mobile pt-5">
                            <img src="/assets/images/plusImg.png" alt="plusImg">
                            <span>OUR <b>CLIENTS</b></span>
                        </div>
                    </div>
                    <div class="col-md-8 py-5 pl-5 ml-5">
                        <div class="row m-0 clientsDesktop text-center">
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/googlelogo_color_272x92dp.png" alt="googleLogo">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/danon.png" alt="danon">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/mobinil.png" alt="mobinil">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img src="/assets/images/coca.png" alt="cocacola">
                            </div>
                            <div class="col-md-2">
                                <img class="clientsImage" src="/assets/images/download.png" alt="download">
                            </div>
                        </div>
    
                        <div class="row m-0 mobile">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/googlelogo_color_272x92dp.png" alt="googleLogo">
                                <img class="clientsImage pl-3 pt-1" src="/assets/images/danon.png" alt="danon">
                            </div>
                        </div>
                        <!-- mobile view -->
                        <div class="row m-0 mobile pt-4">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/mobinil.png" alt="mobinil">
                                <img class="clientsImage pl-3" src="/assets/images/coca.png" alt="cocacola">
                            </div>
                        </div>
                        <div class="row m-0 mobile pt-4">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/download.png" alt="download">
                                <img class="clientsImage pl-3" src="/assets/images/sfs.png" alt="searchforsyria">
                            </div>
                        </div>
                        <!-- mobile view -->
            
                        <div class="row m-0 clientsDesktop text-center">
                            <div class="col-md-2 pt-4">
                                <img class="clientsImage" src="/assets/images/sfs.png" alt="searchforsyria">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/new-chrome-logo.png" alt="chrome">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/mal.png" alt="mal">
                            </div>
                            <div class="col-md-2 pt-4">
                                <img class="clientsImage" src="/assets/images/wazva_logo.png" alt="wazva">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/youtube.png" alt="youtube">
                            </div>
                        </div>
    
                        <!-- mobile view -->
                        <div class="row m-0 mobile pt-4">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/new-chrome-logo.png" alt="chrome">
                                <img class="clientsImage pl-3" src="/assets/images/mal.png" alt="mal">
                            </div>
                        </div>
                        <div class="row m-0 mobile pt-4">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/wazva_logo.png" alt="wazva">
                                <img class="clientsImage pl-3" src="/assets/images/youtube.png" alt="youtube">
                            </div>
                        </div>
                        <!-- mobile view -->
        
                        <div class="row m-0 clientsDesktop text-center">
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/sprite-logo-1C8CE6BD76-seeklogo.com.png" alt="sprite">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/ahlybank.png" alt="ahlybank">
                            </div>
                            <div class="col-md-2 pt-2">
                                <img class="clientsImage" src="/assets/images/egypt.jpg" alt="egypt">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/aspn.png" alt="aspn">
                            </div>
                            <div class="col-md-2 pt-5 mt-3">
                                <img class="clientsImage" src="/assets/images/glambox.png" alt="glambox">
                            </div>
                        </div>
    
                        <!-- mobile view -->
                        <div class="row m-0 mobile pt-5">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/sprite-logo-1C8CE6BD76-seeklogo.com.png" alt="sprite">
                                <img class="clientsImage pl-3" src="/assets/images/ahlybank.png" alt="ahlybank">
                            </div>
                        </div>
                        <div class="row m-0 mobile pt-5">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/egypt.jpg" alt="egypt">
                                <img class="clientsImage pl-3" src="/assets/images/aspn.png" alt="aspn">
                            </div>
                        </div>
                        <div class="row m-0 mobile pt-5">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/glambox.png" alt="glambox">
                                <img class="clientsImage pl-3" src="/assets/images/ebda2.png" alt="ebda2">
                            </div>
                        </div>
                        <!-- mobile view -->
                                   
                        <div class="row m-0 clientsDesktop text-center">
                            <div class="col-md-2 pt-5 mt-3">
                                <img class="clientsImage" src="/assets/images/ebda2.png" alt="ebda2">
                            </div>
                            <div class="col-md-2 pt-5">
                                <img class="clientsImage" src="/assets/images/fanta.jpg" alt="fanta">
                            </div>
                            <div class="col-md-2 pt-4 mt-5">
                                <img class="clientsImage" src="/assets/images/canaries.png" alt="canaries">
                            </div>
                            <div class="col-md-2 pt-5 mt-4">
                                <img class="clientsImage" src="/assets/images/kfc.png" alt="kfc">
                            </div>
                            <div class="col-md-2 pt-4">
                                <img class="clientsImage" src="/assets/images/etisalat.png" alt="etisalat">
                            </div>
                        </div>
    
                        <!-- mobile view -->
                        <div class="row m-0 mobile pt-5">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/fanta.jpg" alt="fanta">
                                <img class="clientsImage pl-3" src="/assets/images/canaries.png" alt="canaries">
                            </div>
                        </div>
                        <div class="row m-0 mobile pt-5">
                            <div class="col-sm-6 text-left pl-0">
                                <img class="clientsImage pr-3" src="/assets/images/kfc.png" alt="kfc">
                                <img class="clientsImage pl-3" src="/assets/images/etisalat.png" alt="etisalat">
                            </div>
                        </div>
                        <!-- mobile view -->
                                
                    </div>
                </div>
            </div>
            <!-- End Of Our Clients Section -->
    
            <!-- Add Pluses NewsLetter Section -->
            <!-- Desktop -->
            <div class="NewsLetter websiteDesktop">
                <img class="NewsLetterBg" src="/assets/images/newLetterBg.png" alt="newsletter background" style="width: 100%;">
                <h2 class="newsLetterHeader1">SUBSCRIBE TO OUR</h2>
                <h2 class="newsLetterHeader2">NEWSLETTER</h2>
                <form class="newsletterForm" action="">
                    <input type="text" placeholder="Email" name="email">
                    <button type="submit">Submit</button>
                </form>    
            </div>

            <div class="NewsLetterTablet">
                <h4 class="newsLetterHeader1">SUBSCRIBE TO OUR <b>NEWSLETTER</b></h4>
                <div style="margin-left: 7rem; margin-right: 7rem;">
                    <form class="newsletterForm" action="">
                        <input type="text" placeholder="Email" name="email">
                        <button type="submit">Submit</button>
                    </form>    
                </div>
            </div>
            <!-- Mobile -->
            <div class="newsLetter mobile">
                <h4>SUBSCRIBE TO OUR <b>NEWSLETTER</b></h4>
                <form class="newsletterFormMobile" action="">
                    <input type="text" placeholder="Email" name="email">
                    <button type="submit">Submit</button>
                </form>
            </div>
            <!-- End Of Add Pluses NewsLetter Section -->
    
            <!-- Get In Touch Form Section -->
            <div class="getInTouch desktop mb-5">
                <div class="row m-0">
                    <div class="col-md-2">
                        <img class="getInTouchImage" src="/assets/images/getInTouch.png" alt="getInTouch">
                        <div class="getInTouchMobileImg mt-5 mb-3 mobile">
                            <img src="/assets/images/plusImg.png" alt="plus">
                            <span>GET IN <b>TOUCH</b></span>
                        </div>
                    </div>         
                    <div class="col-md-10">
                        <form class="getInTouchForm" action="">
                            <div class="row">
                                <div class="inTouchFirstRow col-md-5 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="text" placeholder="Name" name="name">
                                </div>
                                <div class="inTouchFirstRow col-md-5 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="text" placeholder="Email" name="email">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="number" placeholder="Phone" name="phone">
                                </div>
                                <div class="col-md-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="text" placeholder="Subject" name="subject">
                                </div>
                            </div>
                            <div class="row" style="height: 60px">
                                <div class="col-md-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="number" placeholder="Pre-estimated budget" name="estimated budget">
                                </div>
                                <div class="col-md-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0 msgInput" type="text" placeholder="Your Message" name="message">
                                    <!-- <textarea class="mt-3 pl-3 py-2 rounded-0" type="text" rows="3" name="message">Your Message</textarea> -->
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" placeholder="RFP/Requirements" name="RFP/Requirements">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-8">&nbsp;</div>
                                <div class="col-md-2 text-right">
                                    <button class="btn btn-primary mt-4 px-5 rounded-0">SEND</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div class="getInTouchMobile">
                    <div class="row m-0">
                        <div class="col-md-2">
                            <div class="getInTouchMobileImg mt-5 mb-3 mobile">
                                <img src="/assets/images/plusImg.png" alt="plus">
                                <span>GET IN <b>TOUCH</b></span>
                            </div>
                        </div>
                    </div> 
                    <div class="row m-0">
                        <form class="getInTouchForm" action="" style="width: 100%">
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="text" placeholder="Name" name="name" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="text" placeholder="Email" name="email" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="col-md-12">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="number" placeholder="Phone" name="phone" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="text" placeholder="Subject" name="subject" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" type="number" placeholder="Pre-estimated budget" name="estimated budget" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0" placeholder="RFP/Requirements" name="RFP/Requirements" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 mt-5">
                                    <input class="mt-3 pl-3 py-2 rounded-0 msgInput" type="text" placeholder="Your Message" name="message" style="font-size: 1rem">
                                </div>
                            </div>
                            <div class="row m-0">
                                <div class="inTouchFirstRow col-md-12 my-5" style="text-align: right">
                                    <button class="btn btn-primary mt-4 px-5 rounded-0">SEND</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

            <!-- End Of Get In Touch Form Section -->
        </div>

        <!-- Footer Component -->
        <div class="footer">
            <div class="row m-0">
                <div class="col-md-1 spacing">&nbsp;</div>
                <div class="col-md-2">
                    <img class="footerLogo" src="/assets/images/websiteLogo.png" alt="websiteLogo">
                </div>
                <div class="borders col-md-1 spacing">&nbsp;</div>
                <div class="col-md-2 paddingFooter">
                    <ul class="websiteContentFooter">
                        <a href="/whoWeAre.html" class="nav-item nav-link">WHO WE ARE</a>
                        <a href="/whyUs.html" class="nav-item nav-link">WHY US</a>
                        <a href="/whatWeDo.html" class="nav-item nav-link">WHAT WE DO</a>
                        <a href="/ourWork.html" class="nav-item nav-link">OUR WORK</a>
                        <a href="/careers.html" class="nav-item nav-link">CAREERS</a>
                        <a href="/contactUs.html" class="nav-item nav-link">GET IN TOUCH</a>
                    </ul>
                </div>
                <div class="borders col-md-1 spacing">&nbsp;</div>
                <div class="col-md-4 px-5">
                    <ul class="websiteInfoFooter">
                        <li>
                            <img src="/assets/images/branchesIcon.png" alt="branchesIcon">
                            <span class="pl-3">271 Abd El-Moneim Riad Street, off 26th of July Corridor, 6th of October City, Giza</span>
                        </li>
                        <li>
                            <img src="/assets/images/mailIcon.png" alt="mailIcon">
                            <span class="pl-3">info@addpluses.com</span>
                        </li>
                        <li>
                            <span>Follow Us:</span>
                            <a class="socialMediaIcons" href="https://www.facebook.com/addpluses" target="_blank"><i class="fa fa-facebook-f"></i></a>
                            <a class="socialMediaIcons" href="https://il.linkedin.com/company/add-pluses" target="_blank"><i class="fa fa-linkedin"></i></a>
                            <a class="socialMediaIcons"><i class="fa fa-instagram"></i></a>

                        </li>
                    </ul>
                </div>
            </div>
            <div class="smallFooter">
                <p class="mb-0" id="add-pluses-year"></p>
            </div>
        </div>
        <!-- End Of Footer Component -->
                    
        <!-- End Of Home Content -->
        <script src="/assets/js/common.js"></script>   
        <script src="/assets/js/header.js"></script>   
    </body>
</html>