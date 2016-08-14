<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="H" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>JO WORLD</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
.example1 {
    background: url(img_flwr.gif) right bottom no-repeat, url(paper.gif) left top repeat;
    padding: 15px;
}
#section1 {
  padding-top:50px;
  height:800px;
  color: #fef;  
  background-image: url("H:/music/src/main/webapp/images/b5.jpg");
  
  }
  #section2 {padding-top:50px;height:800px;color: #fff; background-color: #1E88E6;background-image: url("H:/music/src/main/webapp/images/b6.jpg");}
  #section3 {padding-top:50px;height:800px;color: #fff; background-color: #ffffff;background-image: url("H:/music/src/main/webapp/images/d7.jpg");}
  #section4 {padding-top:50px;height:800px;color: #fff; background-color: #ffffff;background-image: url("H:/music/src/main/webapp/images/d7.jpg");}
  #section51 {padding-top:50px;height:800px;color: #fff; background-color: #ffffff;background-image: url("H:/music/src/main/webapp/images/a7.jpg");}
  #section52 {padding-top:50px;height:800px;color: #fff; background-color: #ffffff;background-image: url("H:/music/src/main/webapp/images/b7.jpg");}
  #section53 {padding-top:50px;height:800px;color: #fff; background-color: #ffffff;background-image: url("H:/music/src/main/webapp/images/b10.jpg");}
  #section54 {padding-top:50px;height:800px;color: #fff; background-color: #ffffff;background-image: url("H:/music/src/main/webapp/images/b8.jpg");}
  

.login
{
background-color:#fff;
width:350px;
height:275Px;
}
  

html { height: 100% }
::-moz-selection { background: #fe57a1; color: #fff; text-shadow: none; }
::selection { background: #fe57a1; color: #fff; text-shadow: none; }
body { background-image: radial-gradient( cover, rgba(92,100,111,1) 0%,rgba(31,35,40,1) 100%), url('http://i.minus.com/io97fW9I0NqJq.png') }
.login {
  background: #DCDCDC;
  border: 1px solid #42464b;
  border-radius: 6px;
  height: 250px;
  padding-top: 10px;
  width: 400px;
margin: 150px 50px 50px 109px
}
.login h1 {
  background-image: linear-gradient(top, #f1f3f3, #d4dae0);
  border-bottom: 1px solid #a6abaf;
  border-radius: 6px 6px 0 0;
  box-sizing: border-box;
  color: #727678;
  display: block;
  height: 43px;
  font: 600 14px/1 'Open Sans', sans-serif;
  padding-top: 1px;
  margin: 0;
  text-align: left;
  text-shadow: 0 -1px 0 rgba(0,0,0,0.2), 0 1px 0 #fff;
}
.register {
  background: #DCDCDC;
  border: 1px solid #42464b;
  border-radius: 6px;
  height: 450px;
  padding-top: 1px;
  width: 400px;
margin: 100px 50px 50px 10px
}
.register h1 {
  background-image: linear-gradient(top, #f1f3f3, #d4dae0);
  border-bottom: 1px solid #a6abaf;
  border-radius: 6px 6px 0 0;
  box-sizing: border-box;
  color: #727678;
  display: block;
  height: 43px;
  font: 600 14px/1 'Open Sans', sans-serif;
  padding-top: 1px;
  margin: 0;
  text-align: left;
  text-shadow: 0 -1px 0 rgba(0,0,0,0.2), 0 1px 0 #fff;
}
input[type="password"], input[type="text"] 
{
  background: url('http://i.minus.com/ibhqW9Buanohx2.png') center left no-repeat, linear-gradient(top, #d6d7d7, #dee0e0);
  border: 1px solid #a1a3a3;
  border-radius: 4px;
  box-shadow: 0 1px #fff;
  box-sizing: border-box;
  color: #696969;
  height: 39px;
  margin: 31px 0 0 29px;
  padding-left: 37px;
  transition: box-shadow 0.3s;
  width: 350px;
}
input[type="password"]:focus, input[type="text"]:focus {
  box-shadow: 0 0 4px 1px rgba(55, 166, 155, 0.3);
  outline: 0;
}
.show-password {
  display: block;
  height: 16px;
  margin: 26px 0 0 28px;
  width: 87px;
}
input[type="checkbox"] {
  cursor: pointer;
  height: 16px;
  opacity: 0;
  position: relative;
  width: 64px;
}
input[type="checkbox"]:checked {
  left: 29px;
  width: 58px;
}
.toggle {
  background: url(http://i.minus.com/ibitS19pe8PVX6.png) no-repeat;
  display: block;
  height: 16px;
  margin-top: -20px;
  width: 87px;
  z-index: -1;
}
input[type="checkbox"]:checked + .toggle { background-position: 0 -16px }
.forgot {
  color: #7f7f7f;
  display: inline-block;
  float: right;
  font: 12px/1 sans-serif;
  left: -19px;
  position: relative;
  text-decoration: none;
  top: 5px;
  transition: color .4s;
}
.forgot:hover { color: #3b3b3b }
input[type="submit"] {
  width:240px;
  height:35px;
  display:block;
  font-family:Arial, "Helvetica", sans-serif;
  font-size:16px;
  font-weight:bold;
  color:#fff;
  text-decoration:none;
  text-transform:uppercase;
  text-align:center;
  text-shadow:1px 1px 0px #37a69b;
  padding-top:6px;
  margin: 29px 0 0 29px;
  position:relative;
  cursor:pointer;
  border: none;  
  background-color: #37a69b;
  background-image: linear-gradient(top,#3db0a6,#3111);
  border-top-left-radius: 5px;
  border-top-right-radius: 5px;
  border-bottom-right-radius: 5px;
  border-bottom-left-radius:5px;
  box-shadow: inset 0px 1px 0px #2ab7ec, 0px 5px 0px 0px #497a78, 0px 10px 5px #999;
}

.shadow {
  background: #000;
  border-radius: 12px 12px 4px 4px;
  box-shadow: 0 0 20px 10px #000;
  height: 12px;
  margin: 30px auto;
  opacity: 0.2;
  width: 270px;
}


input[type="submit"]:active {
  top:3px;
  box-shadow: inset 0px 1px 0px #2ab7ec, 0px 2px 0px 0px #31524d, 0px 5px 3px #999;
}
  </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="100">

<nav class="navbar navbar-inverse  navbar-fixed-top">
  <div class="container-fluid" >
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">JO WORLD</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav nav-pills navbar-right">
         <li><a href="#section1">HOME</a></li>
          <li><a href="#section2">ABOUT US</a></li>
          
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> CATEGORY<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#section51">KEY BOARD</a></li>
              <li><a href="#section52">GUITAR</a></li>
	      <li><a href="#section53">VIOLINE</a></li>
	      <li><a href="#section54">DRUMS</a></li>

            </ul>
          </li>
	      <li><a href="#section3">LOGIN</a></li>
	      <li><a href="#section4">REGISTER</a></li>
        </ul>
      </div>
    </div>
  </div>
</nav>    

<div id="section1" class="container-fluid">
<BR><BR><BR><BR><BR>
  <h1 style="font-family:Edwardian Script ITC;"><b> <CENTER>JO WORLD</CENTER></b></h1>
  <h2 style="text-align:right;">WELCOME TO THE WORLD OF MUSIC</h2>
</div>

<div id="section2" class="container-fluid">
  <h1><button type="button" class="btn btn-info">about us</button></h1>
  <p> <h4>        Customer service is the provision of service to customers before, during and after a purchase. The perception of success of such interactions is dependent on employees "who can adjust themselves to the personality of the guest". Customer service concerns the priority an organization assigns to customer service relative to components such as product innovation and pricing. In this sense, an organization that values good customer service may spend more money in training employees than the average organization, or may proactively interview customers for feedback. </h4></p>
<p><h4>This is a difficult question for someone to answer I think, but I'll give it a shot. I think my best qualities are probably that I have a good sense of humor. I genuinely like people and I like talking to people and I like to be entertaining if i can possibly be.</h4></p>
</div>

<div id="section3" class="container-fluid">
<form action="/music/welcome">
<div class="login">
    <input type="text" placeholder="Username" name="uname">  
  <input type="password" placeholder="password" name="pwd">  
  <a href="#" class="forgot">forgot password?</a>
  <input type="submit" value="Sign In">
</div>
</form>
</div>
<div id="section4" class="container-fluid " >
  <div class="register">
    <input type="text" placeholder="Username" id="username">  
  <input type="password" placeholder="password" id="password">
<input type="text" placeholder=" re type password" id="re type password">
<input type="text" placeholder="E-mail address" id="address">   
<input type="text" placeholder=" address" id="address">     
  <a href="#" class="forgot">already registered?</a>
  <input type="submit" value="Register">
</div>
</div>

<div id="section51" class="container-fluid">
  <h1>key board</h1>
  <img  class="img-rounded" alt="Cinque Terre" width="304" height="236">
  <img src="H:/music/src/main/webapp/images/K2.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236"></img>
  <img src="H:/music/src/main/webapp/images/K2.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236"></img>
<img src="H:/music/src/main/webapp/images/K3.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236"></img><br><br>
<button type="button" class="btn btn-primary">more..</button>
</div>

<div id="section52" class="container-fluid">
  <h1>guitar</h1>
   <img src="H:/music/src/main/webapp/images/a23.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
 <img src="H:/music/src/main/webapp/images/b3.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
 <img src="H:/music/src/main/webapp/images/c2.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
 <img src="H:/music/src/main/webapp/images/c4.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<br><br>
<button type="button" class="btn btn-primary">more..</button>
</div>
<div id="section53" class="container-fluid">
  <h1>violine</h1>
<img src="H:/music/src/main/webapp/images/c4.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<img src="H:/music/src/main/webapp/images/v1.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<img src="H:/music/src/main/webapp/images/v2.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<img src="H:/music/src/main/webapp/images/c6.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
  <br><br>
<button type="button" class="btn btn-primary">more..</button>
</div>
<div id="section54" class="container-fluid">
  <h1>drums</h1>
  <img src="H:/music/src/main/webapp/images/d1.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<img src="H:/music/src/main/webapp/images/C10.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<img src="H:/music/src/main/webapp/images/C11.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
<img src="H:/music/src/main/webapp/images/C9.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
  <br><br>
<button type="button" class="btn btn-primary">more..</button>
</div>

</body>
</html>

