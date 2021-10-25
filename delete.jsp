<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete</title>
<style> 
.col{
  column-count: 3;
  column-gap: 40px;
  column-rule-style: solid;
  column-rule-width: 1px;
}
.button {
  background-color:#EC5D4F ;
  border: none;
  color: white;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 15px;
  cursor: pointer;
  width:100%;
  height:100%
  }

</style>
</head>
<body style="background-color:#FFD1D1;">
<script type="text/javascript">
  function hello()
  {
     alert("Product Deleted Successfully");
  }
  </script>
<h1>Delete Product</h1>
<div class="col" >
<input class="button" value="show product list"><br>
Select Product:<br>
<textarea rows="5" cols="23" name="comment" form="usrform">
</textarea><br><br><br><br><br>
Product Name:<br>
<input type="text"><br><br>
Manufacturer Name:<br>
<input type="text"><br><br><br>
Select quantity:<br>
<input type="number" id="quantity" name="quantity" min="1" max="300"><br><br><br>
Product Description:<br>
<textarea rows="2" cols="25" name="comment" form="usrform">
</textarea><br>
<label for="quantity">Price:</label><br>
  <input type="number"><br><br><br>
<input class="button" onclick="hello()" value="Delete product"><br><br>
<a href="#"><input class="button" value="Back"></a>
</div>


</body>
</html>