<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Purchase Order</title>
<script src="https://kit.fontawesome.com/da74435dbb.js" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}
.column {
  float: left;
  width: 33.33%;
  padding: 10px;
  height: 400px; 
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
</style>
</head>
<body style=background-color:#F85250>
<script type="text/javascript">
  function hello()
  {
     alert("Thanks for purchasing!!! Visit again Have a Good day");
  }
  </script>

<h2 style=background-color:#DFC0C0>Tune Mall</h2>
<h1>Customer Purchasing </h1>
<div class="row">
  <div class="column" style="background-color:#FE7474 ;">
    <input type="button" value="show product list"><br>
 Product:<br>
<textarea rows="8" cols="20" name="comment" form="usrform">
</textarea><br><br><br><br><br>
<button>Go Back</button>
  </div>
  <div class="column" style="background-color:#F0B0B0;">
 Price:<br>
<input type="text"><br><br>
Manufacturer:<br>
<input type="text"><br><br>
Product Description:<br>
<textarea rows="2" cols="15" name="comment" form="usrform">
</textarea><br>
Available Qty:<br>
<input type="number" id="quantity" name="quantity" min="1" max="300"><br>
Select Qty:<br>
<input type="number" id="quantity" name="quantity" min="1" max="300"><br><br>
<button>Add to cart <i class="fas fa-cart-plus"></i></button>
</div>
  <div class="column" style="background-color:#FE7474 ;">
  Customer Cart Items
   <textarea rows="8" cols="20" name="comment" form="usrform">
</textarea><br><br>
<button>Delete Items <i class="fas fa-backspace"></i></button><br><br>
Customer Bill:<br>
<input type="text"><br>
Customer Name:<br>
<input type="text"><br><br>
<i class="fas fa-shopping-bag"></i>  <input type="button" onclick="hello()" value="Buy" ><br><br>

  </div>
</div>


</body>
</html>