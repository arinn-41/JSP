<!DOCTYPE html>
<html lang="en">
<head>

<title>Document</title>
<style>
form {
	display: flex;
	flex-direction: column;
	align-items: center;
}

.container {
	display: flex;
	flex-direction: column;
	width: 25vw;
	background-color: cornsilk;
}

h1, p {
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
	background-color: rgb(18, 232, 207);
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

	<form action="<%=request.getContextPath()%>/deptserv2" method="post">
		<fieldset>
			<div class="container">
				<h1>DEPARTMENT</h1>

				<label><b>Dept No</b></label> <input type="number"
					placeholder="Enter Dept Id" name="deptno" /> <label><b>Dept
						Name</b></label> <input type="text" placeholder="Enter Emp Name" name="dname" />

				<label><b>Dept Loc</b></label> <input type="text"
					placeholder="Enter Loc" name="dloc" />
				<button type="submit" style="width: 100px;">submit</button>
			</div>
		</fieldset>

	</form>
</body>
</html>