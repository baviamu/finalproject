<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.mall.dao.UserDao"%>
<jsp:useBean id="obj" class="com.mall.pojo.User">
</jsp:useBean>
<jsp:setProperty property="*" name="obj"/>

<%  
int i=UserDao.register(obj);  
if(i>0)  
out.print("You are successfully registered");  
  
%>  
<!DOCTYPE html>
<html>
<head>
<script src="https://kit.fontawesome.com/da74435dbb.js" crossorigin="anonymous" type="text/javascript"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mall operations</title>

<style>
* {
  box-sizing: border-box;
}
.column {
  float: left;
  width: 50%;
  padding: 10px;
  height: 300px;  
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
.button {
  background-color:#EC5D4F ;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 19px;
  margin: 4px 2px;
  cursor: pointer;
  width:70%
}

</style>
</head>
<body style="background-color:#FBA196  ;">
<form><h2><marquee>TUNE MALL <i class="fas fa-shopping-cart"></i></marquee></h2>
<div class="row">
  <div class="column" style="background-color:#F7D3CF ;">
 <a href="PurchaseOrder.jsp" class="button"><i class="fas fa-shopping-bag"></i>  Make purchase order   </a>
  <br><br><br>
    <a href="addproduct.jsp" class="button"><i class="fas fa-plus-circle"></i>  Add product</a>
   <br><br><br>
   <a href="delete.jsp" class="button"><i class="fas fa-minus-circle"></i>  Delete Product</a>
   <br><br><br>
  </div>
  <div class="column" style="background-color: #F7D3CF;">
    <a href="Customerbill.jsp" class="button"><i class="fas fa-money-bill-wave"></i>   Customer Billing</a>
   <br><br><br>
    <a href="update.jsp" class="button"><i class="fas fa-cloud-upload-alt"></i>   Update Product</a>
   <br><br><br>
   <a href="shops.jsp" class="button"><i class="fas fa-sign-out-alt"></i>       Exit</a>
   <br><br><br>
  </div>
</div>
</form>
</body>
</html>
