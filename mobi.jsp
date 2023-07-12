<%@page import="com.google.protobuf.Method"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mobile Store</title>
</head>
<body>
<style>
    form{
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    .container{
    display: flex;
    flex-direction: column;
    width: 25vw;
    background-color:cornsilk;
        

}
h6, p{
    text-align: center;
}
input 
{
  margin: 0.25em 0em 1em 0em;
}
input
 {
  margin: 0.25em 0em 1em 0em;
  outline: none;
  padding: 0.5em;
  border: none;
  background-color: rgb(225, 225, 225);
  border-radius: 0.25em;
  color: black;
}

button {
  padding: 0.75em;
  border: none;
  outline: none;
  background-color: rgb(18, 232, 207);
  color: white;
  border-radius: 0.25em;
}

button:hover {
  cursor: pointer;
  background-color: rgb(41, 4, 164);
}
</style>
<form action="<%= request.getContextPath() %>/mobile" method="post">
<fieldset>
<div class="container">
<h6>WELCOME TO MOBILE STORE</h6>
<label> Enter Mobile Id</label>
<input type="number" name="id" required="required">
<br>

<label>Enter Mobile Name</label>
<input type="text"   name="name" required="required">
<br>

<label>Enter Mobile Price</label>
<input type="number" name="price" required="required">
<br><br>
<button>SUBMIT</button>

</div>
</fieldset>
</form>
</body>
</html>