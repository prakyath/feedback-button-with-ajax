function refreshSwatch() {
    var red = $( "#slider" ).slider( "value" );
    document.getElementById("rating").innerHTML=red+"/10";
    $("#slider").css("background-color", "#" + red);
  }
  $(function() {
  	document.getElementById("rating").innerHTML=5+"/10";
    $( "#slider").slider({
      orientation: "horizontal",
      min:1,
      max: 10,
      step:1,
      range:"min",
      value:5,
      animate:"fast",
      slide: refreshSwatch,
      change: refreshSwatch
    });
});

