<html>
<head></head>
 <style>
        button 
        {
          padding: 0.75em;
          border: none;
          outline: none;
          background-color: rgb(18, 232, 207);
          color: white;
          border-radius: 0.25em;
          align-items: center;
        }
        
        button:hover 
        {
          cursor: pointer;
          background-color: rgb(119, 164, 4);
        }
        .container
        {
            display: flex;
            flex-direction: column;
            width: 25vw;
        }
        form{
                display: flex;
                flex-direction: column;
                align-items:center;
            }
            h2, p{
                text-align: center;
                color:white;
            }
        </style>
<body>
    
    <fieldset style="width: 25vw; background-color:teal ; align-items: center;" >
        <h2>pvt.Limited</h2>
        <div class="container">
<form action="<%= request.getContextPath() %>/supportemp" method="post">
    <button type="submit" style="width: 150px;" <a href="http://localhost:8080/Logic2/employ.jsp">EMPLOYEE </a>></button></form>
    
<br><br>
<form action="<%= request.getContextPath() %>/supportdept" method="post">
    <button type="submit" style="width: 150px;" <a href="http://localhost:8080/Logic2/dept.jsp">DEPARTMENT </a>></button></form>
</div>
</fieldset>

</body>
</html>