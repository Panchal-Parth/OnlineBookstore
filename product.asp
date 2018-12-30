<!--#include file="connection.asp"-->
<html>
   <head>
      <link href="login1.css" type="text/css" rel="stylesheet" />
      <!--MYSTYLE-->
      <link rel="stylesheet" type="text/css" href="mystyle.css">
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="js/materialize.min.js"></script>
      <title>Amazon || Home</title>
      <link rel="shortcut icon" href="images/icon.png" >
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
      <!--******************************header***************************-->
      <!--#include file="nav.asp"-->
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
     <!--**************************product image*****************************************-->
     <!-- ASP Codes-->
		
		<%
      dim res,id,i
      i=1
			set res=Server.CreateObject("ADODB.recordset")
			res.open "lib",con,0,3,2
      id=Request.querystring("id")
			do while not res.EOF
				IF id = res("ID") then
		  %>
	<!--END OF ASP CODE-->
    <div class="col s3">
    	<img class="materialboxed img-resize" width="300" height="550" src=<%=res("path")%>>
    </div>
    <div class="card-panel #ffff8d yellow accent-1 col s8" style="    width:400px; height:700px box-shadow:80%;
            border: none;">
          

      <H1><%=res("BookName")%></H1>
          <br><br>
		 
          </p>
          <div class="row">
            <div class="col s2">
              <table>
                <tr>
                    <td>PRICE</td>
                    <td><%=res("Price")%></td>
                </tr>
                 <td>GENRE:</td>
                   <td><%=res("Genre")%></td>
                </tr>
                <tr>
                  <td>QUANTITY: </td>
                  <td>
            <select>
              <option value="" disabled selected>0</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="3">4</option>
              <option value="3">5</option>
              <option value="3">6</option>
              <option value="3">7</option>
              <option value="3">8</option>
            </select>
            <label>Quantity</label>

          </td>
          </tr>
          </table>
	          
          </div>   
          <div class="col s12 center-align">
	          <a class="waves-effect waves-teal btn" href="buy.html"><i class="medium material-icons">shopping_cart</i></a>
	          </div>
          </div>
        </div>
			<%	
						exit do
					else
						res.moveNext
					end if
				loop
			%>

          
          
        </div>
        </div>
      </main>
      <!--**************************footer*****************************************-->
      <footer class="page-footer">
         <div class="container">
            <div class="row">
               <div class="col l6 s12">
                  <h5 class="white-text">ABOUT CHANGING HANDS</h5>
                  <p class="grey-text text-lighten-4">We are subject area experts who provide outstanding services to researchers, emphasizing speed, convenience, and enhanced productivity. We also engage with foundations, corporations, and other research libraries to preserve cultural-heritage treasures from around the world and spearhead initiatives to provide researchers in the world's poorest countries with access to top agricultural journals.I invite you to learn more about this wonderful Library by exploring our Web site and visiting our Library in person. </p>
               </div>
               <div class="col l4 offset-l2 s12">
                  <h5 class="white-text">Store</h5>
                  <ul>
                     <li><a class="grey-text text-lighten-3 hoverable" href="index.asp">Home</a></li>
                     <li><a class="modal-trigger" href="#modal1" class="hoverable">Sign Up</a></li>
                     <li><a class="modal-trigger" href="#modal2" class="hoverable">Login</a></li>
                     <li><a class="grey-text text-lighten-3 hoverable" href="contactus.asp">About Us</a></li>
                     <li><a class="grey-text text-lighten-3 hoverable" href="">Contact Us</a></li>
                  </ul>
               </div>
            </div>
         </div>
         <div class="footer-copyright">
            <div class="container">
               © 2014 Copyright Text
               <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
            </div>
         </div>
      </footer>
      <!--*****************************imagebox*******************************-->  
      <script type="text/javascript">     
         $(document).ready(function(){
           $('.materialboxed').materialbox();
           $('select').material_select();
         });
      </script>
      <!--*****************************imageboxend*******************************-->
      <script>
         $(document).ready(function(){
            // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
            $('.modal-trigger').leanModal({
              dismissible: true,
              opacity: .5});
              $('.slider').slider({full_width: true});
            
            $('#modal1').openModal();
            $('#modal1').closeModal();
          });
      </script>
   </body>
</html>