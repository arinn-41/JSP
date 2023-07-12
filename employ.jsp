<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>Document</title>
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
h1, p{
    text-align: center;
}
input {
  margin: 0.25em 0em 1em 0em;
}
input {
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
  background-color: rgb(68, 18, 232);
  color: white;
  border-radius: 0.25em;
}

button:hover {
  cursor: pointer;
  background-color: rgb(41, 4, 164);
}
   </style>
</head>

<body>

    <form action="<%=request.getContextPath() %>/empserv2" method="post">
    <fieldset>
<div class="container">
    <h1>EMPLOYEE</h1>
    
    <label><b>Emp Id</b></label>
    <input
      type="number"
      placeholder="Enter EmpId"
      name="eid"
    />

    <label><b>Emp Name</b></label>
    <input
      type="text"
      placeholder="Enter Emp Name"
      name="ename"
    />
    
     <label><b>Emp Job</b></label>
    <input
      type="text"
      placeholder="Enter Emp Job"
      name="ejob"
    />
    
     <label><b>Emp Sal</b></label>
    <input
      type="number"
      placeholder="Enter Emp Sal"
      name="esal"
    />
    
    <button type="submit">SUBMIT </button>
  </div>
  
  
    </fieldset>
</form> 
</body>
</html>