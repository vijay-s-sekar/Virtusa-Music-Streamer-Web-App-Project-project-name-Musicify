<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
   
       <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/aplayer/1.10.1/APlayer.min.css">



   <title>Welcome to Musicify</title>
   <style type="text/css">
      body
        {
            background-color:#f7f7f7;
            font-family:open sans;
        }
        img
        {
            width:100%;
            min-height:150px;
        }
       
        .col-md-3
        {
            margin-bottom:40px;
        }
         .col-md-4
        {
            margin-bottom:40px;
        }
        .album-poster
        {
            position: relative;
            display:block;
            border-radius :7px;
            overflow: hidden;
              
            transition: all easy 0.4s;
        }
        .album-poster:hover{
            box-shadow: none;
            transform: scale(0.98) translate(5px);
        }
        h3{
            font-size: 34px;
            margin-bottom: 34px;
            border-bottom: 4px solid #e6e6e6;
            padding-bottom: 15px;
        }
        h4{
            
            
           font-size: 34px;
            margin-bottom: 34px;
            border-bottom: 4px solid #e6e6e6;
            padding-bottom: 15px;
        }
       
   </style>
  </head>
  <body><center>
    <div class="container">
 <link rel="stylesheet" href= "https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<div class="main">
    <div  class="col-md-4">
    <img src="large123.jpg">
  </center>
  
  
  
</div>
  </div>
  <div class="container"> 
    <h1>welcome  <font color="blue"><%=session.getAttribute("name") %></font></h1>
    <div class="text-right"><%
    response.setHeader("Cache-control","no-cache,no-store,must-revalidate");
    %>
   <a href="ll.html">Logout</a>
   
   </div>

</div>
    <div class="main">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h3>select your favorite language</h3>
          </div>
          
          <div  class="col-md-3">
            <a href="tamil.html" class="album-poster" data-switch="0">
              <img src="music/kumki/do.jpg">
            </a>
            <h4>Tamil</h4> 
          </div>
          <div  class="col-md-3">
            <a href="english songs.html" class="album-poster" data-switch="1">
              <img src="english/Imagine dragons/qqqq.jpg">
            </a>
            <h4>English</h4> 
          </div>
          <div  class="col-md-3">
            <a href="hindi.html" class="album-poster" data-switch="2">
             <img src="hindi/chennai express/qq.jfif">
            </a>
            <h4>Hindi</h4> 
          </div>
          <div  class="col-md-3">
            <a href="telungu songs.html" class="album-poster" data-switch="3">
              <img src="telungu/baagubali/qq.jfif">
            </a>
            <h4>Telengu</h4> 
          </div> 

        </div>


</div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <div id="aplayer"></div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" ></script>

    
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/aplayer/1.10.1/APlayer.min.js"></script>



    
</script>

  </body>
</html> 