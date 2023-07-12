<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <style>
.container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

table {
  text-align: center;
  border-collapse: collapse;
  background-color:thistle
}

td {
  border: 1px solid black;
  padding: 10px;
}
h1{
    color: navy;
}
h2{
    color: maroon;
}
    </style>
    <div class="container" >
    <table border="1px" rules="all" style="width: 400px;">
        <tr>
            <th><h2>Mobile Name</h2></th>
        </tr>
        <tr>
            <td><h1><%= request.getSession().getAttribute("name") %></h1></td>
        </tr>
    </table>
</div>
</body>
</html>