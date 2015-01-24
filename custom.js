function refreshSwatch() {
red = $( "#slider" ).slider( "value" );
document.getElementById("rating").innerHTML=red+"/5";
var x4=Math.floor(Math.random()*5);
var result=quotes[x4][Number(red)-1];
document.getElementById("quotes").innerHTML=result;
     }
  $(function() {
  	document.getElementById("rating").innerHTML=4+"/5";
    $( "#slider").slider({
      orientation: "horizontal",
      min:1,
      max: 5,
      step:1,
      range:"min",
      value:4,
      animate:"fast",
      change: refreshSwatch,
      create:quotefinalizer
    });
});


function quotefinalizer(){
document.getElementById("quotes").innerHTML="insti webops team";
console.log('quote finaliser running');
$("#slider").css("background-color", "#" + 4);

var xhr= new XMLHttpRequest();
if (xhr)
{
var red = $( "#slider" ).slider( "value" );
xhr.open("POST","quote.php",true);
xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
xhr.onreadystatechange=function(){ handleResponse(xhr);};
params="rating="+red;
xhr.send(params);
}

}
function handleResponse(xhr){
 obj = JSON.parse(xhr.responseText);
quotes = new Array(obj.result2.length);
  for (var i = 0; i < obj.result2.length; i++) {
    quotes[i] = new Array(5);
  }

  console.log(xhr.responseText);
  
  for(i=0;i<obj.result2.length;i++)
  {
     quotes[i][0]=obj.result2[i].rating1;
     quotes[i][1]=obj.result2[i].rating2;
     quotes[i][2]=obj.result2[i].rating3;
     quotes[i][3]=obj.result2[i].rating4;
     quotes[i][4]=obj.result2[i].rating5;
    
    }  

}