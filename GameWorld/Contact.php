<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="description" content="GameWorld">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<title>GameWorld</title>
</head>
<body>
  <?php include 'inc/Header.php';?>
  <?php include 'inc/Menu.php'; ?>
<div  id="main-container">
  <div class="banner">
	<form id="form">
		<ul>
	 <div class="container">
			<li>
			<label for="fname">First Name</label>
			<input type="text-mail" class="formBody" name="firstname" value="" placeholder="Your name.." required>
		</li>
		<li>
			<label for="lname">Last Name</label>
			<input type="text-mail" class="formBody" name="lastname" value="" placeholder="Your last name.." required>
		</li>
		<li>
			<label for="Email">Email</label>
			<input type="email" class="formBody" name="email" value="" placeholder="Your mail address.." required>
		</li>
	<li>
			<label for="subject">Subject</label>
			<textarea class="formMessage" name="subject" value="" placeholder="Write something.." required style="height:200px"></textarea>
		</li>
				<div class="clearfix">
				 <div>
					 <li>
						<button type="submit" class="formButton">Send!</button>
						<button type="reset" class="formButton">Reset</button>
					</li>
				 </div>
			</div>
	 </div>
 </div>
</div>
</ul>
</form>

    <?php include 'inc/Footer.php'; ?>
</body>
</html>
