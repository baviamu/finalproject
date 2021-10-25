<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
#customers {
  font-family: Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 50%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #FA7D7D;
  color: white;
}
</style>
</head>
<body style=background-color:#F7B9B9>

<h1>Tune Mall</h1>
<h3>Bill Details</h3>
<table id="customers">
  <tr>
    <th>Order no</th>
    <th>Customer Name</th>
    <th>Products</th>
    <th>Bill</th>
    <th>Date</th>
  </tr>
 
</table>
<br>
<button>Show Customer Order Details</button>  <br><br> <button><a href="operations.jsp">Go Back</a></button> 
</body>
</html>