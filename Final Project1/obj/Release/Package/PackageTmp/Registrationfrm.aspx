<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrationfrm.aspx.cs" Inherits="Final_Project1.Registrationfrm" %>

<!DOCTYPE html>



	<script> 

		function checktext() {
											
			if ((document.getElementById("username").value) != "" && (document.getElementById("password").value) != "" && ((document.getElementById("telno").value) != "" && (document.getElementById("fullname").value) != "")){
				document.getElementById("loginb").style.background = " rgba(var(--d69,0,149,246),1)";
			}
		}

    </script>


<html xmlns="http://www.w3.org/1999/xhtml " class="h">
<head runat="server">
    <link href="StyleSheet2.css" rel="stylesheet" />
    <title>Login.Instagram</title>
	<link rel="icon"  type="image/png" href="images/png-clipart-made-in-kings-heath-instagram-facebook-female-graphy-instagram-logo-instagram-icon-text-trademark.png">
</head>
<body>
<div id = "global" class="g">
	<center>  
		<div id = "log" class="l"> 
			<div id="log1" class="ltop">
				<h1 class="insta"><img width="175" height="70"  src="images/1024px-Instagram_logo.svg.png" alt="image1"></h1>
			
				<div id="insert" class="inputset">
					<form id ="log2" runat="server" >
						<h2 class="utext">Sign up to see photos and videos from your friends</h2>
						<div id="fb" class="logincontent">
							<button id="fb1"  class="facebookbtn fbp">
								<span class="fbicon"><img  width="15" height="15" src="images/images1 (5).jpg" alt="facebok icon"></span>
								<span  class="fbbtntext " >Log in with facebook</span>
							</button>
						</div>
			
						<div id="OR" class="logincontent orset">
							<div id="line1" class="line1"></div>
							<div id="ortxt" class="or">OR</div>
							<div id="line2" class="line2"></div>
						</div>
						<div runat="server" id="log3" on>
							
							<div id="input1" class="logincontent in">
								<div id="input1.1" >
									<asp:TextBox ID="telno" runat= "server" Text="" size="30" placeholder="Mobile Number or Email" onkeyup="checktext()"  class="input1"/>
								</div>
							</div> 
							<div id="input2" class="logincontent in">
								<div id="input2.1" >
									<asp:TextBox   ID="fullname" runat="server" Text=""  size="30" placeholder="Full Name" onkeyup="checktext()"  class="input1"/>
								</div>
							</div>
							<div id="input3" class="logincontent in">
								<div id="input3.1" >
									<asp:TextBox ID="username"  runat="server" Text=""   size="30" placeholder="User Name" onkeyup="checktext()"  class="input1"/>
								</div>
							</div>
							<div id="input4" class="logincontent in">
								<div id="input4.1" >
									<asp:TextBox  ID="password"   runat="server" Text=""  size="30" type="password" placeholder="Password" onkeyup="checktext()"   class="input1"/>
								</div>
							</div>
							<div id="login" class="logincontent in">
								<a class="sinuplink" href="default.aspx">
								<button id="loginb"  runat="server" type="submit"  class="b logincontent" onServerClick="Registeruser">
									<div id="innerL" runat="server">
								
									Sign up
									 
									</div>
									
								</button>
							   
							</div>
									
									
						</div>
						<p class="ltext">By signning up, you agree to our
							<a class="lnk"  href="https://help.instagram.com/581066165581870">Terms</a>
							, 
							<a class="lnk" href="https://help.instagram.com/519522125107875">Data Policy</a>
							and
							<a  class="lnk" href="https://www.instagram.com/legal/cookies/"> Cookies Policy</a>
							.
						</p>
							
					</form>
				</div>
			</div>
			<div id="signup" class="dnthact">
				<div id="signup1" class="logincontent ">
					<p class="logfont"> Have an account?
						<a  class="sinuplink" href="default.aspx">
							<span id="signupspan" class="sinup">Login  </span>
						</a>
					</p>
				</div>
			</div>
			<div id="footer" class="mv" >
				<p class="logincontent getapp">Get the App.</p>
				<div id="apploc" class="logincontent appstore">
					<a  href="https://itunes.apple.com/app/instagram/id389801252?pt=428156&ct=igweb.loginPage.badge&mt=8&vt=lo">
					<img width="130"height="40" src= "images/180ae7a0bcf7.png" alt="appstore image">
					</a>&nbsp &nbsp
					<a  href="https://play.google.com/store/apps/details?id=com.instagram.android&referrer=utm_source%3Dinstagramweb%26utm_campaign%3DloginPage%26ig_mid%3D9BAFDFD6-2A35-4E21-981D-2B7447EDDB4D%26utm_content%3Dlo%26utm_medium%3Dbadge">
					<img width="130"height="40" src= "images/e9cd846dc748.png" alt="google play image">
					</a>
				</div>
			</div>
		</div>
		
	<div id="footer" class="f">
					<div id="l12l">
						<div id="uolist" class="list">
							<div id="about" class="a">
								<a class="link" href="https://about.instagram.com/">
									<div id="about1.1">About
									</div>				
								</a>
							</div>&nbsp &nbsp
							<div id="Blog" class="a">
								<a class="link" href="https://about.instagram.com/blog/">
									<div id="Blog1.1">Blog
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="jobs" class="a">
								<a class="link" href="https://www.instagram.com/about/jobs/">
									<div id="Jobs1.1">Jobs
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="help" class="a">
								<a class="link" href="https://help.instagram.com/">
									<div id="Help1.1">Help
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="api" class="a">
								<a  class="link" href="https://www.instagram.com/developer/">
									<div id="API1.1">API
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="privacy" class="a">
								<a class="link" href="https://www.instagram.com/legal/privacy/">
									<div id="Privacy1.1">Privacy
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="terms" class="a">
								<a class="link" href="https://www.instagram.com/legal/terms/">
									<div id="terms1.1">Terms
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="topaccounts" class="a">
								<a class="link" href="https://www.instagram.com/directory/profiles/">
									<div id="topaccounts1.1">Top Accounts
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="hashtags" class="a">
								<a class="link" href="https://www.instagram.com/directory/hashtags/">
									<div id="hashtags1.1">Hashtags
									</div>
								</a>
							</div>&nbsp &nbsp
							<div id="locations" class="a">
								<a class="link" href="https://www.instagram.com/explore/locations/">
									<div id="locations1.1">Locations
									</div>
								</a>
							</div>
						</div>
						
					</div><br>
					<div id="lastline" class="list">
						<div id="language1" class="a">
							<span id="lng">
								<div id="language1.1" >
									<select name="language" id="lan" class="drpdwn list" >
										<option value="af">Afrikaans</option>
										<option value="">Čeština</option>
										<option value="">Dansk</option>
										<option value="">Deutsch</option>
										<option value="">Ελληνικά</option>
										<option value="">English</option>
										<option value="">Español (España)</option>
										<option value="">Español</option>
										<option value="">Suomi</option>
										<option value="">Français</option>
										<option value="">Bahasa Indonesia</option>
										<option value="">Italiano</option>
										<option value="">日本語</option>
										<option value="">한국어</option>
										<option value="">Bahasa Melayu</option>
										<option value="">Norsk</option>
										<option value="">Nederlands</option>
										<option value="">Polski</option>
										<option value="">Português (Brasil)</option>
										<option value="">Português (Portugal)</option>
										<option value="">Русский</option>
										<option value="">Svenska</option>
										<option value="">ภาษาไทย</option>
										<option value="">Filipino</option>
										<option value="">Türkçe</option>
										<option value="">中文(简体)</option>
										<option value="">中文(台灣)</option>
										<option value="">বাংলা</option>
										<option value="">ગુજરાતી</option>
										<option value="">हिन्दी</option>
										<option value="">Hrvatski</option>
										<option value="">Magyar</option>
										<option value="">ಕನ್ನಡ</option>
										<option value="">മലയാളം</option>
										<option value="">मराठी</option>
										<option value="">नेपाली</option>
										<option value="">ਪੰਜਾਬੀ</option>
										<option value="">සිංහල</option>
										<option value="">Slovenčina</option>
										<option value="">தமிழ்</option>
										<option value="">తెలుగు</option>
										<option value="">Tiếng Việt</option>
										<option value="">中文(香港)</option>
										<option value="">Български</option> 
										<option value="">Français (Canada)</option>
										<option value="">Română</option>
										<option value="">Српски</option>
										<option value="">Українська</option>
									
									</select>
									
								
								</div>
							</span>
						</div>&nbsp &nbsp
						<div id="instafromfb1" class="a">
							<div id="instafromfb1.1">
							© 2020 Instagram from Facebook
							</div>
						</div>
					</div>
				</div>


</div>
</body>
</html>
