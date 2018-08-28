<%@ Language="VBscript" %>
<html>
<head>
<title>Submitted data</title>
</head>

<body>
<%
Dim name, price, category,quantity,pdate,edate

name=Request.Form("name")
price=Request.Form("price")
category=Request.Form("category")
quantity=Request.Form("quantity")
pdate=Request.Form("pdate")
edate=Request.Form("edate")
Response.Write("Name: " & name & "<br>")
Response.Write("Price: " & price & "<br>")
Response.Write("Category: " & category & "<br>")
Response.Write("Quantity: " & quantity & "<br>")
Response.Write("Purchase Date: " & pdate & "<br>")
Response.Write("Expiry Date: " & edate & "<br>")
%> 
</body>
</html>
