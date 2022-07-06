<html>
<head>
<link href="w3.css" rel="stylesheet" />
</head>
<body>

	<div class="conatiner">
		<form action="register" method="post">
			<div class="form-group mt-4">
				<label for="exampleInputEmail1">Enter Full Name</label> <input
					type="text" class="form-control" id="exampleInputName1"
					aria-describedby="emailHelp" placeholder="Full Name"
					required="required" name="fname">
			</div>
			<div class="form-group">
				<label for="exampleInputEmail1">Enter Email address</label> <input
					type="email" class="form-control" id="exampleInputEmail1"
					aria-describedby="emailHelp" placeholder="Email"
					required="required" name="email">
			</div>
			<div class="form-group">
				<label for="exampleInputEmail1">Enter Phone Number</label> <input
					type="number" class="form-control" id="exampleInputPhno1"
					aria-describedby="emailHelp" placeholder="Phone Number"
					required="required" name="phno">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Enter Password</label> <input
					type="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password" required="required" name="password">
			</div>
			<div class="form-check">
				<input type="checkbox" class="form-check-input" name="check"
					id="exampleCheck1"> <label class="form-check-label"
					for="exampleCheck1">Agree Terms & Conditions*</label>
			</div>
			<div class="text-center mt-3">
				<button type="submit" class="btn btn-primary">Register Me</button>
			</div>
		</form>


		<form action="">
			<label class="w3-text-black">name</label> <input type="text"
				id="name" class="w3-input w3-border w3-round" /> <label
				class="w3-text-black">email</label> <input type="text" id="email"
				class="w3-input w3-border w3-round" /> <label class="w3-text-black">phno</label>
			<input type="text" id="phno" class="w3-input w3-border w3-round" />

			<label class="w3-text-black">address</label> <input type="text"
				id="add" class="w3-input w3-border w3-round" />

			<p>
				<button class="w3-button w3-green">Submit</button>
		</form>
	</div>

	<script type="text/javascript" src="jquery.min.js"></script>
	<script type="text/javascript" src="savy.min.js"></script>

	<script type="text/javascript">
		$(function() {
			$('.w3-input').savy('load');
			$('.form-control').savy('load');

		})
	</script>
</body>
</html>
