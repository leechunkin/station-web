<?xml version='1.0' encoding='UTF-8'?>
<xsl:stylesheet
	version='1.0'
	xmlns:xsl='http://www.w3.org/1999/XSL/Transform'
	xmlns='http://www.w3.org/1999/xhtml'
>
<xsl:output method='xml' version='1.0' encoding='UTF-8' indent='yes'/>
<xsl:template name='menubar'>
	<link rel="stylesheet" href="CSS/headFoot.css" />
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
	
	
	<div class="header">
		<div class="headerCont">
			<div class="navigateIcon btn" onclick="toggNavBar()">
				<span>
					<i class="material-icons">menu</i>
				</span>
			</div>
			<div class="userProfile">
				<ul>
					<li class="btn">
						<span>Login</span>
					</li>
					<li><span>|</span></li>
					<li class="btn">
						<span>Register</span>
					</li>
				</ul>
			</div>
		</div>
		
		<div class="navigateCont">
			<ul>
				<li><a href="/home.xml">Home</a></li>
				<li><a href="">About</a></li>
				<li><a href="">Course</a></li>
				<li><a href="">Update</a></li>
				<li><a href="">g0vhk</a></li>
				<li><a href="">Support</a></li>
				<li><a href="">Contract</a></li>
			</ul>
		</div>
	</div>
	<hr/>
	<script>
		let showNavBar;
		var navCont = document.querySelector('.navigateCont')
		function toggNavBar(){
			navCont.classList.toggle('openNav');
			
		}
	</script>
</xsl:template>
</xsl:stylesheet>
