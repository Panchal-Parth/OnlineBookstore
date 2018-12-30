<!DOCTYPE html>
<html>
<head>
	  <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Amazon || Charles Dickens</title>
  <link rel="shortcut icon" href="images/amazon.jpg" >
  <style>
  body {
        background-image: url("images/yellow1.jpg ");
} 
nav {
        background-image: url("images/black.jpg ");
			} 
footer {
        background-image: url("images/black.jpg ");
} 
</style>

</head>

<body>
   

	<!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
      




      <!--******************************header***************************-->
 <header >
     <div class="row">
    	<nav style="background-img:images/black.jpg">
     		<div class="nav-wrapper  "> 
     			<a href="final2.asp" ><img src="images/logo.jpg"></a>
     			<ul id="nav-mobile" class="right hide-on-med-and-down">
        			<li><a href="final2.asp" class="hoverable">Home</a></li>
					<li><a class="modal-trigger" href="#modal2" class="hoverable">Login</a></li>
        			
        			
        			<li><a class="modal-trigger" href="#modal1" class="hoverable">Sign up</a></li>
					<li><a href="aboutus.asp" class="hoverable">About us</a></li>
        			<li><a href="aboutus.asp" class="hoverable">Contact us</a></li>
     			</ul>
    		</div>
     	</nav>
   	</div>
    <!-- Modal Structure -->
    <div id="modal1" class="modal">
      <div class="modal-content">
        <h4>Sign Up</h4>
        <div class="row">
          <div class="input-field col s6">
            <i class="material-icons prefix">account_circle</i>
            <input id="first_name" type="text" class="validate" placeholder="Enter your first name" name="firstname">
            <label for="first_name">First Name</label>
          </div>
          <div class="input-field col s6">
            <i class="material-icons prefix">account_circle</i>
            <input id="last_name" type="text" class="validate" placeholder="Enter your last name" name="lastname">
            <label for="last_name">Last Name</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">perm_identity</i>
            <input id="username" type="text" class="validate" placeholder="Enter your username" name="username">
            <label for="username">Username</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">vpn_key</i>
            <input id="password" type="password" class="validate" name="password" placeholder="Enter Your Password" >
            <label for="password" data-error="Minimum_8_Characters" data-success="">Password</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">email</i>
            <input id="email" type="email" class="validate" placeholder="Enter your email" name="email" >
            <label for="email" data-error="Enter_Valid_Email_Id" data-success="">Email</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">location_on</i>
            <textarea id="textarea1" class="materialize-textarea" length="120" placeholder="Enter Your Address" ></textarea>
            <label for="textarea1" data-error="Enter_Only_120_Characters" data-success="">Address</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">call</i>
            <input type="number" length="10"placeholder="Enter Your Mobile No." >
            <label for="mobile" data-error="Enter_Only_10_Digits" data-success="">Mobile No.</label>
          </div>
        </div>
        <p>
      <input type="checkbox" id="test5" />
      <label for="test5">I Agree To The Terms And Conditions.</label>
    </p>
     
      </div>
      
          
             
    <div class="modal-footer">
      <button class="btn waves-effect waves-light" type="submit" name="action">Agree
      <i class="material-icons">send</i>
      </button>
    </div>
  </div>





  <div id="modal2" class="modal">
    <div class="modal-content">
      <h4>Login</h4>
      <div class="row">
       <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">perm_identity</i>
          <input id="email" type="email" class="validate"  placeholder="Enter Your Email ID">
          <label for="email">Email</label>
        </div>
      </div>
       <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">vpn_key</i>
          <input id="password" type="password" class="validate" placeholder="Enter Your Password">
          <label for="password">Password</label>
        </div>
      </div>
    </div>
    <div class="modal-footer">
     <a class="modal-trigger"href="#modal1" class=" modal-action modal-close waves-effect waves-green btn-flat">Not an Existing User?</a>
      <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">Agree</a>
    </div>
  </div>
      </header>
	  
	   <hr>
		 <h5 align="center"><i><font face="algerian">Charles Dickens</font></i></h5> 
		  <hr>
	  
	     <!--*****************************main*******************************-->
    <main>
	  
	   <div class="row">
  	<div class="col s2">
      <ul class="collapsible" data-collapsible="accordion" style="
            box-shadow:80%;
            border: none;
      ">
     <li>
      <div class="collapsible-header hoverable yellow-text text-darken-3 " style="border:none; background-color:black; ">Category</div>
        
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="love.asp">Love & Romance</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="mystery.asp">Mystery & Thriller</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="arts.asp">Arts & Philosophy</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="horror.asp">Horror & Fiction</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="auto.asp">Autobiographies</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="science.asp">Science & Maths</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="religious.asp">Religious</a>
        </div>

      
    </li>
  <li>
      <div class="collapsible-header hoverable yellow-text text-darken-3 " style="border:none; background-color:black; ">Author</div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="stephen.asp">Stephen King</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="jk.asp">JK Rowlings</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="william.asp">Shakespeare William</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="charles.asp">Charles Dickens</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="james.asp">James Patterson</a>
        </div>
        <div class="collapsible-body waves-effect waves-teal hoverable text-black-text " style="border:none; background-color:yellow;">
         <a class="btn-flat" href="leo.asp">Leo Tolstoy</a>
        </div>
        
      
    </li>
  </ul>
  </div>
      <div class="row">
        <div class="col s2">
          <div class="card hoverable">
            <div class="card-image">
              <img src="images/1.jpg">
              <span class="card-title"></span>
            </div>
            
            <div class="card-action"style="background-color:yellow "><i class="material-icons">shopping_cart</i> 
              <a href="#" class="black-text">BUY NOW</a>
            </div>
          </div>
        </div>
        <div class="col s2">
          <div class="card hoverable">
            <div class="card-image">
              <img src="images/zoo.jpg">
              <span class="card-title"></span>
            </div>
           
            <div class="card-action"style="background-color:yellow "><i class="material-icons">shopping_cart</i> 
              <a href="#" class="black-text">BUY NOW</a>
            </div>
          </div>
        </div>
        <div class="col s2">
          <div class="card hoverable">
            <div class="card-image">
              <img src="images/cross.jpg">
              <span class="card-title"></span>
            </div>
            
            <div class="card-action"style="background-color:yellow "><i class="material-icons">shopping_cart</i> 
              <a href="#" class="black-text">BUY NOW</a>
            </div>
          </div>
        </div>

      </div>
      

    </main>
	
	
	 <!--**************************footer*****************************************-->
      <footer class="page-footer">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">ABOUT AMAZON</h5>
                <p class="grey-text text-lighten-4">At Amazon, we're constantly looking for ways to further reduce our environmental impact.

Online shopping is inherently more environmentally friendly than traditional retailing. The efficiencies of online shopping result in a greener shopping experience than traditional retailing. This study explains some of the benefits of the online shopping model.
Frustration-Free Packaging
Amazon Frustration-Free Packaging is a multi-year initiative designed to make it easier for customers to liberate products from their packages. Frustration-Free Packaging is easy-to-open, 100% recyclable and products ship in their own packages without additional shipping boxes -- it eliminates hard plastic "clamshell" cases and those annoying plastic-coated wire ties commonly used in toy packaging.  </p>
              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Store</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3 hoverable" href="final2.asp">Home</a></li>
                  <li><a class="modal-trigger" href="#modal1" class="hoverable" >Sign Up</a></li>
                  <li><a class="modal-trigger" href="#modal2" class="hoverable">Login</a></li>
                  <li><a class="grey-text text-lighten-3 hoverable" href="contactus.asp">About Us</a></li>
                  <li><a class="grey-text text-lighten-3 hoverable" href="">Contact Us</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 1996-2015, Amazon.com, Inc. or its affiliates
           
            </div>
          </div>
        </footer>