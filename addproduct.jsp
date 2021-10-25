<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
  function hello()
  {
     alert("Product added Successfully");
  }
 </script> 
</head>
<body style=background-image:mall.jpg>
<h1 style=background-color:#F85250><center>TUNE MALL</center></h1>
<h2>Add Product Details</h2>

Product name:<br>
<input type="text"><br><br><br>
Manufacturer Name:<br>
<input type="text"><br><br><br>
<label for="quantity">Select quantity:</label><br>
  <input type="number" id="quantity" name="quantity" min="1" max="300"><br><br><br>
Product Description:<br>
<textarea rows="4" cols="50" name="comment" form="usrform">
</textarea><br><br><br>
<label for="quantity">Price:</label><br>
  <input type="number"><br><br><br>
<input type="button" onclick="hello()" value="Add Product Detils" style="display:inline-block;Background-color:#F22B29;color:black;cursor:pointer;border-radius:5px;height:45%;width:25%"/><br><br>
<a href="#"><button style="Background-color:#F22B29;color:black;font-size:15px;
display:inline-block;cursor:pointer;border-radius:5px;height:45%;width:25%">BACK</button></a>
</body>
</html>