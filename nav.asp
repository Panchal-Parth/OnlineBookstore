<%if(session("username")="") then
%>
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
	<%else%>
  <header>
  <div class="row">
    	<nav style="background-img:images/black.jpg">
     		<div class="nav-wrapper  "> 
     		<a href="final2.asp" ><img src="images/logo.jpg"></a>
     		<ul id="nav-mobile" class="right hide-on-med-and-down">
				<li><a href="final2.asp" class="hoverable">Welcome <%=(session("username"))%></a></li>
        <li><a href="final2.asp" class="hoverable">Home</a></li>
				<li><a href="aboutus.asp" class="hoverable">About us</a></li>
        <li><a href="aboutus.asp" class="hoverable">Contact us</a></li>
        <li><a href="logout.asp" class="hoverable">Logout</a></li>
     			</ul>
    		</div>
     	</nav>
   	</div>
	<%end if%>
    <!-- Modal Structure -->
    <div id="modal1" class="modal">
      <div class="modal-content">
        <h4>Sign Up</h4>
        <form name="hi" method="post" action="signup.asp">
        <div class="row">
          <div class="input-field col s6">
            <i class="material-icons prefix">account_circle</i>
			<input id="first_name" type="text" class="validate" placeholder="Enter your first name" name="fname">
            <label for="first_name">First Name</label>
          </div>
          <div class="input-field col s6">
            <i class="material-icons prefix">account_circle</i>
            <input id="last_name" type="text" class="validate" placeholder="Enter your last name" name="lname">
            <label for="last_name">Last Name</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">perm_identity</i>
            <input id="username" type="text" class="validate" placeholder="Enter your username" name="uname">
            <label for="username">Username</label>
          </div>
        </div>
        <div class="row">
          <div class="input-field col s12">
            <i class="material-icons prefix">vpn_key</i>
            <input id="password" type="password" class="validate" name="pass" placeholder="Enter Your Password" >
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
            <input type="number" length="10"placeholder="Enter Your Mobile No." name="mob">
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
             </form>
            </div>
         </div>

<!--*******************login modal*******************-->



  <div id="modal2" class="modal">
    <div class="modal-content">
      <h4>Login</h4>
      <div class="row">
       <div class="row">
        <form id="login">
        <div class="input-field col s6">
          <i class="material-icons prefix">perm_identity</i>
          <input id="email" type="text"  placeholder="Enter Your Username" name="uname">
          <label for="email">Username</label>
        </div>
      </div>
       <div class="row">
        <div class="input-field col s6">
          <i class="material-icons prefix">vpn_key</i>
          <input id="password" type="password" class="validate" placeholder="Enter Your Password" name="pass">
          <label for="password">Password</label>
        </div>
      </div>
    </div>
    <div class="modal-footer">
     <a class="modal-trigger"href="#modal1" class=" modal-action modal-close waves-effect waves-green btn-flat">Not an Existing User?</a>
   </form>
      <button type="submit" class=" modal-action modal-close waves-effect waves-green btn-flat" id="agree">Agree</button>
    </div>
  </div>
      </header>