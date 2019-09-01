<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>MySpace.com</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            .container
{

	background-color:#ffc9a6;
	font-family:"SophosSansRegular",sans-serif;
	 height: 100%;
   	 width: 100%;
	text-align:center;
	display:inline-block;
}
.small_container
{
	
	height:400px;
	width:283px;
margin-left: auto;
    margin-right: auto;
    background-color: white;
    display: inline-block;
    margin-top: 5%;
}
pre
{
	color:blue;
	font-family:"SophosSansLight",sans-serif;
	margin-top:47%;
}
p
{
	font-size:20px;
	font-family:tahoma;
	    margin-top: 5%;
}
input
{
	margin-top:16px;
	    width: 75%;
    height: 25px;
}
a{
    
    float:left;
}
        </style>
    </head>
    <body>
            <div class="container">
				<p><b>Welcome to the DAVV portal</b></p>
				<div class="small_container">
			<pre>Devi Ahilya University User Portal</pre>
				<form action ="Verification" method="post">
                                    <input type="text" placeholder="enter the ID" name="userid" id="654">
                                        <input type="password" placeholder="enter the password" name="passw" id ="1234">
					<input type="submit" value="submit" id="sub1">
                                        <a href="LoginUser.jsp">Wanna Register?</a>
				</form>
                                </div></div>
    </body>
</html>
