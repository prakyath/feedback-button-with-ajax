<html>
<head>
	<title>Sliding Feedback Form Demo with jQuery</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript" src="jquery.min.js"></script>
	 
	<script type="text/javascript">
	$(document).ready(function(){
		$(".pull_feedback").toggle(function(){
			    $("#feedback").animate({bottom:"-10px"});
				return false;
			},
			function(){
				$("#feedback").animate({bottom:"-310px"});	
				return false;
			}
		); //toggle
	}); //document.ready
	</script>
</head>
<body>

	<div id="feedback">

		<form>
			<h2>We Love Feedbacks, Do you?</h2>
			<p id="result" style="color:green;"></p>
			<p><label>Name: </label><input type="text" name="feedbackfield"/></p>
			<p><label>Email: </label><input type="text" name="feedbackfield" /></p>
			<p><label>Subject: </label><input type="text" name="feedbackfield" /></p>
			<p><label>Message: </label><textarea type="text" name="feedbackfield" /></textarea>
			<p><input type="button" id="button1" value="Send&raquo;" class="btn"/></p>
		</form>
		<script src="ajaxing.js"></script>
		<a href="#" class="pull_feedback" title="Click to leave feedback">Feedback</a>
	</div>
</body>
</html>