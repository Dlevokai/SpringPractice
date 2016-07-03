<html>
<head>
<title>Your Mustache Length!</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body style="background-color: #A9A9F5;">
	<div class="container" style="background-color: #D0F5A9;">
		<p class="lead" align = "center">
			<font color="red">Your mustache is ${score} inches long!</font>
		</p>
		
		<div class="progress">
			<div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar"
				aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"
				style="width: ${score}%">
			</div>
		</div>


	</div>

		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>