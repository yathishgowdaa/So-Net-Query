<!DOCTYPE html>
<html lang="en">

<head>
    <title>So-Net Query</title>
    <meta charset="utf-8">    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name = "format-detection" content = "telephone=no" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Your name">
    <link rel="stylesheet" href="css/bootstrap.css" >
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="css/touchTouch.css">
    
	<script src="js/jquery.js"></script>
    <script  src="js/touchTouch.jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.mobilemenu.js"></script>
    <script src="js/jquery.animate-colors-min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.touchSwipe.min.js"></script>
    <script src="js/jquery.equalheights.js"></script>
    
    <script>
        $(window).load(function() {	 
            
           // Initialize the gallery
            $('.thumb').touchTouch();
            
           //btn-link hover
           $('.color1').hover(function(){
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "100%"}, 450, "easeOutExpo")	
        		$(this).stop().animate({ 'color': "#f26522"}, 150, "easeOutExpo")				 
        	}, function(){	
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "0"}, 450, "easeOutExpo")		
        		$(this).stop().animate({ 'color': "#FFFFFF"}, 350, "easeOutExpo")			 
        	})  
           $('.color2').hover(function(){
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "100%"}, 450, "easeOutExpo")		
        		$(this).stop().animate({ 'color': "#f222b2"}, 150, "easeOutExpo")				 
        	}, function(){	
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "0"}, 450, "easeOutExpo")	
        		$(this).stop().animate({ 'color': "#FFFFFF"}, 350, "easeOutExpo")			 
        	})  
           $('.color3').hover(function(){
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "100%"}, 450, "easeOutExpo")		
        		$(this).stop().animate({ 'color': "#f2b422"}, 150, "easeOutExpo")				 
        	}, function(){	
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "0"}, 450, "easeOutExpo")	
        		$(this).stop().animate({ 'color': "#FFFFFF"}, 350, "easeOutExpo")			 
        	})  
           $('.color4').hover(function(){
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "100%"}, 450, "easeOutExpo")		
        		$(this).stop().animate({ 'color': "#5e22f2"}, 150, "easeOutExpo")				 
        	}, function(){	
        		$(this).parent().parent().parent().find('figure span').stop().animate({ 'top': "0"}, 450, "easeOutExpo")	
        		$(this).stop().animate({ 'color': "#FFFFFF"}, 350, "easeOutExpo")			 
        	})  
            	
        });
    </script>
    <script type="text/javascript">
      function validation()
      
	{
		
		var a1 = document.f.email.value;
		if(a1=="")
			{
	    alert("please enter the email");
	    document.f.email.focus();
		return false;
		}
		{
			
			var a2 = document.f.pass.value;
			if(a2=="")
				{
		    alert("please enter the password");
		    document.f.pass.focus();
			return false;
			}
	}
		
		}
		
    </script>
  <style>
 #text1
{
border: 2px solid rgb(173, 204, 204);
height: 31px;
width: 223px;
box-shadow: 0px 0px 27px rgb(204, 204, 204) inset;
transition:500ms all ease;
padding:3px 3px 3px 3px;
}

#text1:hover, #text1:focus
{
width:260px;
transition:500ms all ease;
background:url(msg.png) no-repeat right;
background-size:25px 25px;
background-position:96% 62%;
padding:3px 32px 3px 3px;
}
 .tex1
 {
 width:190px;
 color:black;
 font: italic 20px Georgia;	
 
 }   
 

.myButton {
	-moz-box-shadow:inset 0px 1px 0px 0px #b8308f;
	-webkit-box-shadow:inset 0px 1px 0px 0px #b8308f;
	box-shadow:inset 0px 1px 0px 0px #b8308f;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ff5bb0), color-stop(1, #d65a9c));
	background:-moz-linear-gradient(top, #ff5bb0 5%, #d65a9c 100%);
	background:-webkit-linear-gradient(top, #ff5bb0 5%, #d65a9c 100%);
	background:-o-linear-gradient(top, #ff5bb0 5%, #d65a9c 100%);
	background:-ms-linear-gradient(top, #ff5bb0 5%, #d65a9c 100%);
	background:linear-gradient(to bottom, #ff5bb0 5%, #d65a9c 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bb0', endColorstr='#d65a9c',GradientType=0);
	background-color:#ff5bb0;
	-moz-border-radius:6px;
	-webkit-border-radius:6px;
	border-radius:6px;
	border:1px solid #cc3fa6;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:15px;
	font-weight:bold;
	padding:6px 24px;
	text-decoration:none;
	text-shadow:0px 1px 0px #c70067;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #d65a9c), color-stop(1, #ff5bb0));
	background:-moz-linear-gradient(top, #d65a9c 5%, #ff5bb0 100%);
	background:-webkit-linear-gradient(top, #d65a9c 5%, #ff5bb0 100%);
	background:-o-linear-gradient(top, #d65a9c 5%, #ff5bb0 100%);
	background:-ms-linear-gradient(top, #d65a9c 5%, #ff5bb0 100%);
	background:linear-gradient(to bottom, #d65a9c 5%, #ff5bb0 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#d65a9c', endColorstr='#ff5bb0',GradientType=0);
	background-color:#d65a9c;
}
.myButton:active {
	position:relative;
	top:1px;
}

        
       
 </style>
    
    
</head>
<body class="bg1">

<div class="cont">
<!--==============================header=================================-->
<header id="header">
    <div class="width_1">
          <h1 class="navbar-brand navbar-brand_" style="font-family:Cooper Black"><a href="index.html"><center> So-Net Query </center><br></br></a><br></h1>
		            <div class="menuheader">
					<center> <nav class="navbar navbar-default navbar-static-top my_navbar" role="navigation">
							<ul class="nav sf-menu">												
                  <li><a href="index.html">Home</a></li>
                  <li class="active"><a href="userlogin.jsp">User</a></li>
                  <li><a href="admin.jsp">Admin</a></li>
				                  </ul>
				</center>
            </nav>
          </div>
    </div>
</header>
<!--==============================content=================================-->
<div id="content">

    
   
    <!--==============================row_2=================================-->
    <div class="row_1">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-3 row3col">
                <div class="shak" style="width: 700px; margin-left: 200px; margin-top: 50px;">
                 <img src="img/imagesfg.png" alt="">  
                  </div>
                </div>
                <div class="col-lg-4 col-md-5 col-sm-5 row3col1">
              
                                    <div class="shak11" style= "margin-left: 200px; width: 700px; margin-top: 30px;">
                        <form action="userlogindb.jsp" name="f" method="get" onsubmit= "return validation()">
			<table>
			<th> <font style="font: italic small-caps bold 25px Georgia;color:#ffda42">User-Login: </font></th>
		
		     <tr>
			<td><h4 style="font:italic small-caps bold 20px Georgia;font-size:22px;color:#fa7b40; width:200px; height: 40px;">Username</font> </td>
			<td> <input id="text1" type="text" class="tex1" name="email"  placeholder="enter the email"/></td>
			</tr>
 			      
		
			<tr>
			<td><h4 style="font:italic small-caps bold 20px Georgia;font-size:22px;color:#fa7b40; width:200px; height: 40px;">Password</font> </td>
			<td> <input id="text1" type="password" class="tex1" name="pass"  placeholder="enter the password"/></td>
			</tr>
 			             
			<td> <input type="submit" class="myButton" value="submit" style="margin-left: 100px; margin-top: 30px;"> </td>
			<td> <input type="reset" class="myButton" value="cancel" style="margin-left: 100px; margin-top: 30px;"> </td>
	
			</table>
			</form>
			
	<tr> <td>	<a href="user.jsp" style="font-size: 20px;margin-left: 550px;">New User?</a>		</td></tr>
                      
                      </div>
                      
                      </div>
                               
                </div>
            </div>
        </div>
    </div>
</div>

<div class="en_c">
Web Development: <a href="http://www.myfreecsstemplates.com" class="en_l">free css web templates</a></div>
<!--==============================footer=================================-->
<footer>
    <div class="container">
        <div class="row">
            
            <div class="col-lg-7 col-md-5 col-sm-5 pull-left">
                
            </div>
        </div>
    </div>
</footer>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>

</body>
</html>