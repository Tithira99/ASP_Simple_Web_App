<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Final_Project1.WebForm1" %>

<!DOCTYPE html>
	          
             <script >
                 function checktext() {

                     if ((document.getElementById("username").value) != "" && (document.getElementById("password").value) != "" ) {
                         document.getElementById("loginb").style.background = " rgba(var(--d69,0,149,246),1)";
                     }
                 }

               function Message() {
                   

                    document.getElementById("log1").style.height ="450px";
                    document.getElementById("pswd").style.top = "110px";
                    document.getElementById("apploc").style.top ="35px";
                    document.getElementById("gapp").style.top ="37px";

               }

             </script>



<html xmlns="http://www.w3.org/1999/xhtml" class="h">
<head runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
	<title>Instagram</title>
	<link rel="icon"  type="image/png" href="images/png-clipart-made-in-kings-heath-instagram-facebook-female-graphy-instagram-logo-instagram-icon-text-trademark.png">
</head>

	
	<body>
		<div id = "global" class="g">
			
			<article class="upper">
				<div id ="pic" class="i"> 
					<div id ="pictop" class="transimg">
						<img  src="images/d6bf0c928b5a.jpg" alt="image1">
					</div> 
					
				</div>
				
				
				
				<div id = "log" class="l"> 
					
					<div id="log1" class="ltop">
						<h1 class="insta"><img width="175" height="65"  src="images/1024px-Instagram_logo.svg.png" alt="image1"></h1>
						<div id="insert" class="inputset">
							<form id ="log2" runat="server">


								<div id="log3">
									<div id="input1" class="logincontent ">
										<div id="input1.1" >
										<asp:TextBox ID="username" runat= "server" size="30" placeholder="Phone number, username or email" onkeyup="checktext()"  class="input1"/>
										</div>
									</div> 
									<div id="input2" class="logincontent ">
										<div id="input2.1" >
										<asp:TextBox ID="password" runat="server" type="password" size="30" placeholder="Password" onkeyup="checktext()"  class="input2"/>
										</div>
									</div>
									<div id="login" class="logincontent ">
										<button id="loginb"  runat="server" type="submit"  class="b logincontent" OnServerClick="LoginMethod" >
											<div id="innerL" runat="server">
											Login
											</div>
										</button>



									</div>
									<div id="OR" class="logincontent orset">
										<div id="line1" class="line1"></div>
										<div id="ortxt" class="or">OR</div>
										<div id="line2" class="line2"></div>
									</div>
									<div id="fb" class="logincontent">
										<button id="fb1"  class="facebookbtn">
										<span class="a"><img  width="20" height="30" src="images/b326b5f8d23cd1e0f18df4c9265416f7.png" alt="facebok icon"></span>
										<span class="a fbbtntext" style="position:relative;left:5px;top:-10px;" >Login with facebook</span>
										</button>
									</div>
									<div id="status" runat="server" class="stat">
									</div>
								</div>
								<center><a href="https://www.instagram.com/accounts/password/reset/" ID="pswd" class="fpswrd">Forgot Password</a></center>
							</form>
						</div>
					</div>
					<div id="signup" class="dnthact">
						<div id="signup1" class="logincontent ">
							<p class="logfont">Don't have an account?
								<a  class="sinuplink" href="Registrationfrm.aspx">
									<span id="signupspan" class="sinup">Sign up</span>
								</a>
							</p>
						</div>
					</div>
					<div id="footer" >
						<p id="gapp" class="logincontent getapp">Get the App.</p>
						<div id="apploc" class="logincontent appstore">
							<a href="https://itunes.apple.com/app/instagram/id389801252?pt=428156&ct=igweb.loginPage.badge&mt=8&vt=lo">
							<img width="130"height="40" src= "images/180ae7a0bcf7.png" alt="appstore image">
							</a>&nbsp &nbsp
							<a href="https://play.google.com/store/apps/details?id=com.instagram.android&referrer=utm_source%3Dinstagramweb%26utm_campaign%3DloginPage%26ig_mid%3D9BAFDFD6-2A35-4E21-981D-2B7447EDDB4D%26utm_content%3Dlo%26utm_medium%3Dbadge">
							<img width="130"height="40" src= "images/e9cd846dc748.png" alt="google play image">
							</a>
						</div>
					</div>
				</div>
				
			</article>
			
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
						<div id="addlastline" class=" list ">
							<div id="Beauty" class="a">
								<a class="link" href="https://www.instagram.com/topics/beauty/">
									<div id="about1.1">Beauty
									</div>		
								</a>
							</div>&nbsp &nbsp
							<div id="Dance and Performance" class="a">
								<a class="link" href="https://www.instagram.com/topics/dance-and-performance/">
									<div id="about1.1">Dance and Performance
									</div>		
								</a>
							</div>&nbsp &nbsp
							<div id="Fitness" class="a">
								<a class="link" href="https://www.instagram.com/topics/fitness/">
									<div id="about1.1">Fitness
									</div>		
								</a>
							</div>&nbsp &nbsp
							<div id="Food and Drink" class="a">
								<a class="link" href="https://www.instagram.com/topics/food-and-drink/">
									<div id="about1.1">Food and Drinks
									</div>		
								</a>
							</div>&nbsp &nbsp
							<div id="Home and Garden" class="a">
								<a class="link" href="https://www.instagram.com/topics/home-and-garden/">
									<div id="about1.1">Home and Gardens
									</div>		
								</a>
							</div>&nbsp &nbsp
							<div id="Music" class="a">
								<a class="link" href="https://www.instagram.com/topics/music/">
									<div id="about1.1">Music
									</div>		
								</a>
							</div>&nbsp &nbsp
							<div id="Visual Arts" class="a">
								<a class="link" href="https://www.instagram.com/topics/visual-arts/">
									<div id="about1.1">Visual Arts
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
