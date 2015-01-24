<!DOCTYPE html>
<html>
<head>
	<title>Sliding Feedback Form Demo with jQuery</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script type="text/javascript" src="jquery.js"></script>
	<script type="text/javascript" src="jquery.min.js"></script>
	<script type="text/javascript" src="jquery-ui-1.11.2.custom/jquery-ui.js"></script>
	<script type="text/javascript" src="jquery-ui-1.11.2.custom/jquery-ui.min.js"></script>
    
    <link href="jquery-ui-1.11.2.custom/jquery-ui.css" rel="stylesheet">
    
	 
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
			<h2 style="margin:0px;">Rate Our Website</h2>
            <p id="result" style="margin:0px;color:green"></p> 
		    <p id="quotes" style="margin:10px"></p>
		    <div id="slider" style="float:left;margin:4px"></div>
		    <p id="rating" name="feedbackfield" style="float:right;margin:4px"></p>
		    <p style="margin-top:40px;"><label>Comment: </label><textarea type="text" name="feedbackfield" style="width:220px" /></textarea>
			<p><input type="button" id="button1" class="styled-button-9" value="send"/></p>
		</form>
		<script src="ajaxing.js"></script>
		<script type="text/javascript" src="custom.js"></script>
		<a href="#" class="pull_feedback" title="Click to leave feedback">Feedback</a>
	</div>

</body>
</html>