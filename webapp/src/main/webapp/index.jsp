<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Gray Box Theme - Portfolio Page</title> 
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2032 Gray Box
http://www.tooplate.com/view/2032-gray-box
-->
<link href="tooplate_style.css" rel="stylesheet" type="text/css" />

	<script language="javascript" type="text/javascript">
		function clearText(field)
		{
			if (field.defaultValue == field.value) field.value = '';
			else if (field.value == '') field.value = field.defaultValue;
		}
	</script>

<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />

	<script type="text/javascript" src="scripts/jquery.min.js"></script>
	<script type="text/javascript" src="scripts/ddsmoothmenu.js">

	/*****************
	* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
	* This notice MUST stay intact for legal use
	* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
	*****************/

	</script>

	<script type="text/javascript">

		ddsmoothmenu.init({
			mainmenuid: "tooplate_menu", //menu DIV id
			orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
			classname: 'ddsmoothmenu', //class added to menu's outer DIV
			//customtheme: ["#1c5a80", "#18374a"],
			contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
		})

	</script>

<!--////// CHOOSE ONE OF THE 3 PIROBOX STYLES  \\\\\\\-->
<link href="css_pirobox/white/style.css" media="screen" title="shadow" rel="stylesheet" type="text/css" />
<!--<link href="css_pirobox/white/style.css" media="screen" title="white" rel="stylesheet" type="text/css" />
<link href="css_pirobox/black/style.css" media="screen" title="black" rel="stylesheet" type="text/css" />-->
<!--////// END  \\\\\\\-->

<!--////// INCLUDE THE JS AND PIROBOX OPTION IN YOUR HEADER  \\\\\\\-->
	<script type="text/javascript" src="scripts/jquery.min.js"></script>
	<script type="text/javascript" src="scripts/piroBox.1_2.js"></script>
	<script type="text/javascript">
	$(document).ready(function() {
	$().piroBox({
			my_speed: 600, //animation speed
			bg_alpha: 0.5, //background opacity
			radius: 4, //caption rounded corner
			scrollImage : false, // true == image follows the page, false == image remains in the same open position
			pirobox_next : 'piro_next', // Nav buttons -> piro_next == inside piroBox , piro_next_out == outside piroBox
			pirobox_prev : 'piro_prev',// Nav buttons -> piro_prev == inside piroBox , piro_prev_out == outside piroBox
			close_all : '.piro_close',// add class .piro_overlay(with comma)if you want overlay click close piroBox
			slideShow : 'slideshow', // just delete slideshow between '' if you don't want it.
			slideSpeed : 4 //slideshow duration in seconds(3 to 6 Recommended)
	});
	});
	</script>
<!--////// END  \\\\\\\-->
</head>
<body>

	<div id="tooplate_body_wrapper">
		<div id="tooplate_wrapper">
			
			<div id="tooplate_header">
				
				<div id="tooplate_top">
					<div id="tooplate_login">
						
						<form action="#" method="get">
						  <input type="text" value="username" name="q" size="10" id="username" title="username" onfocus="clearText(this)" onblur="clearText(this)" class="txt_field" />
						  <input type="password" value="password" name="q" size="10" id="password" title="password" onfocus="clearText(this)" onblur="clearText(this)" class="txt_field" />
						  <input type="submit" name="Search" value="" alt="Search" id="searchbutton" title="Search" class="sub_btn"  />
						</form>
					
					</div>
				</div>
						
				<div id="site_title"><h1><a href="#">Gray Box</a></h1></div>
				
				<div id="tooplate_menu" class="ddsmoothmenu">
					<ul>
						<li><a href="index.html">Home<span></span></a></li>
						
						<li><a href="about.html">About Us<span></span></a>
							<ul>
								<li><a href="#">Sub menu 1</a></li>
								<li><a href="#">Sub menu 2</a></li>
								<li><a href="#">Sub menu 3</a></li>
						  </ul>
						</li>
						
						<li><a href="portfolio.html" class="selected">Portfolio<span></span></a>
							<ul>
								<li><a href="#">Sub menu 1</a></li>
								<li><a href="#">Sub menu 2</a></li>
								<li><a href="#">Sub menu 3</a></li>
								<li><a href="#">Sub menu 4</a></li>
								<li><a href="#">Sub menu 5</a></li>
							</ul>
						</li>
						
						<li><a href="blog.html">Blog<span></span></a></li>
						<li><a href="contact.html">Contact<span></span></a></li>
					</ul>
					
					<br style="clear: left" />
				
				</div> <!-- end of tooplate_menu -->
			</div> <!-- end of tooplate_header -->
			
			<div id="tooplate_main">
				<h2>Our Portfolio</h2>
					<p><em>Morbi risus augue, dictum nec sollicitudin vitae, ultrices a massa. Nunc sit amet aliquam nunc. In eros neque, lacinia ac placerat quis, egestas a est. Fusce a vestibulum quam. Nullam ut vehicula nibh. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow"><strong>XHTML</strong></a> and <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow"><strong>CSS</strong></a>.</em></p>   
					
					<div class="cleaner h30"></div>
					
					<ul id="gallery">
						<li><a href="#"><img src="images/gallery/01.jpg" alt="Image 01" /></a></li>
						<li><a href="#"><img src="images/gallery/02.jpg" alt="Image 02" /></a></li>
						<li><a href="#"><img src="images/gallery/03.jpg" alt="Image 03" /></a></li>
						<li><a href="#"><img src="images/gallery/04.jpg" alt="Image 04" /></a></li>
						<li><a href="#"><img src="images/gallery/05.jpg" alt="Image 05" /></a></li>
						<li><a href="#"><img src="images/gallery/06.jpg" alt="Image 06" /></a></li>
						<li><a href="#"><img src="images/gallery/07.jpg" alt="Image 07" /></a></li>
						<li><a href="#"><img src="images/gallery/08.jpg" alt="Image 08" /></a></li>
						<li><a href="#"><img src="images/gallery/09.jpg" alt="Image 09" /></a></li>
						<li><a href="#"><img src="images/gallery/10.jpg" alt="Image 10" /></a></li>
						<li><a href="#"><img src="images/gallery/11.jpg" alt="Image 11" /></a></li>
						<li><a href="#"><img src="images/gallery/12.jpg" alt="Image 12" /></a></li>
						<li><a href="#"><img src="images/gallery/13.jpg" alt="Image 13" /></a></li>
						<li><a href="#"><img src="images/gallery/14.jpg" alt="Image 14" /></a></li>
						<li><a href="#"><img src="images/gallery/15.jpg" alt="Image 15" /></a></li>
						<li><a href="#"><img src="images/gallery/04.jpg" alt="Image 16" /></a></li>
						<li><a href="#"><img src="images/gallery/05.jpg" alt="Image 17" /></a></li>
						<li><a href="#"><img src="images/gallery/06.jpg" alt="Image 18" /></a></li>
						<li><a href="#"><img src="images/gallery/07.jpg" alt="Image 19" /></a></li>
						<li><a href="#"><img src="images/gallery/08.jpg" alt="Image 20" /></a></li>
						<li><a href="#"><img src="images/gallery/09.jpg" alt="Image 21" /></a></li>
						<li><a href="#"><img src="images/gallery/01.jpg" alt="Image 22" /></a></li>
						<li><a href="#"><img src="images/gallery/02.jpg" alt="Image 23" /></a></li>
						<li><a href="#"><img src="images/gallery/03.jpg" alt="Image 24" /></a></li>
					</ul>
					
					<div class="cleaner"></div>
					<div class="cleaner"></div>
					
					<div class="tooplate_paging">
						<ul>
							<li><a href="#" target="_parent">Previous</a></li>
							<li><a href="#" target="_parent">1</a></li>
							<li><a href="#" target="_parent">2</a></li>
							<li><a href="#" target="_parent">3</a></li>
							<li><a href="#" target="_parent">4</a></li>
							<li><a href="#" target="_parent">5</a></li>
							<li><a href="#" target="_parent">6</a></li>
							<li><a href="#" target="_parent">Next</a></li>
						</ul>
						
						<div class="cleaner"></div>
					</div>
				<div class="cleaner"></div>
			
			</div> <!-- end of tooplate_main -->
			
			<div class="cleaner"></div>
		
		</div><!--end of tooplate_wrapper-->
	</div><!--end of tooplate_body_wrapper-->
	
	<div id="tooplate_footer_wrapper">
		<div id="tooplate_footer">
		
			<div class="col_w240">
				<h5>Recent Posts</h5>
				<ul class="footer_link">
					<li><a href="#">Lorem ipsum dolor sit amet</a></li>
					<li><a href="#">Cras ut ultricies sem</a></li>
					<li><a href="#">Aliquam erat volutpat</a></li>
					<li><a href="#">Ut porta lacus at mattis</a></li>
					<li><a href="#">Maecenas vel lacus id lacus</a></li>
				</ul>
			</div>
			
			<div class="col_w240">
				<h5>Recent Comments</h5>
				<ul class="footer_link">
					<li><a href="#">James</a> on <a href="#">Mauris quam nibh</a></li>
					<li><a href="#">Johnson</a> on <a href="#">Curabitur imperdiet lacus</a></li>
					<li><a href="#">Nickey</a> on <a href="#">Donec tempor sagittis</a></li>
					<li><a href="#">Smith</a> on <a href="#">Vestibulum porttitor eleifend</a></li>
					<li><a href="#">George</a> on <a href="#">eNulla neque justo</a></li>
				</ul>
			</div>
			
			<div class="col_w240">
				<h5>Blogroll</h5>
				<ul class="footer_link">
					<li><a href="#">Class aptent taciti</a></li>
					<li><a href="#">Donec aliquam lorem</a></li>
					<li><a href="#">Phasellus rhoncus</a></li>
					<li><a href="#">Fusce tempor magna</a></li>
					<li><a href="#">Suspendisse et quam</a></li>
				</ul>
			</div>
			
			<div class="col_w240">
				<h5>Social Links</h5>
				<ul class="footer_link">
					<li><a href="#" class="facebook social">Facebook</a></li>
					<li><a href="#" class="linkedin social">Linkedin</a></li>
					<li><a href="#" class="myspace social">Myspace</a></li>
					<li><a href="#" class="youtube social">Youtube</a></li>
					<li><a href="#" class="vimeo social">Vimeo</a></li>
				</ul>
			</div>
			
			<div class="cleaner h40"></div>
				Copyright © 2048 <a href="#">Company Name</a>
			<div class="cleaner"></div>
		
		</div><!--end of tooplate_footer-->
	</div><!--end of tooplate_footer_wrapper--> 
  
</body>
</html>
