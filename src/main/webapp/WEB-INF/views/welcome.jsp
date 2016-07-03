<html>
<head>
<title>Yahoo!!</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body style="background-color: #A9A9F5;">
	<div class="container" style="background-color: #D0F5A9;">
		<p class="lead" align="center">Welcome ${name}! Input your answers below with a 'Y' or 'N', or
			a number if asked, and I'll judge you accordingly!</p>

		<form action="/submitData" method="POST">
			<fieldset class="form-group">
				<label for="formGroupExampleInput">How much cash do you have?</label> 
					<input type="text" class="form-control" name="cash"
					placeholder="...">
			</fieldset>
			
			<fieldset class="form-group">
				<label for="formGroupExampleInput2">Do you have a Car Loan?</label>
				<input type="text" class="form-control" name="carLoan" placeholder="...">
			</fieldset>
			
			<fieldset class="form-group">
				<label for="formGroupExampleInput2">Is your 401k maxed out?</label> 
				<input type="text" class="form-control" name="retirement" placeholder="...">
			</fieldset>
			
			<fieldset class="form-group">
				<label for="formGroupExampleInput2">What is your savings percentage?</label> <input
					type="text" class="form-control" name="savingPercentage"
					placeholder="...">
			</fieldset>
			
			<fieldset class="form-group">
				<label for="formGroupExampleInput2">How much of your mortgage is paid off?</label> 
				<input type="text" class="form-control" name="housePaid" placeholder="...">
			</fieldset>
			
			<fieldset class="form-group">
				<label for="formGroupExampleInput2">How much are you worth?</label> 
				<input type="text" class="form-control" name="netWorth" placeholder="...">
			</fieldset>
			<button type="submit" class="btn btn-primary">Submit your
				fate</button>

		</form>


		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</div>
</body>
</html>