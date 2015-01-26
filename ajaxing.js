var x = document.getElementById("content");
var x2 = document.getElementsByName("feedbackfield");
var len = document.getElementsByName("feedbackfield").length;
var feedback=[];
x.addEventListener("click",sendRequest);





function mymessage()
{
feedback[1]=x2[1].value;
return feedback;
}

function sendRequest(){
var result=mymessage();
var xhr= new XMLHttpRequest();
if (xhr)
{
var red = $( "#slider" ).slider( "value" );
xhr.open("POST","submit.php",true);
xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
xhr.onreadystatechange=function(){ handleResponse2(xhr);};
params="rating="+red+"&comment="+result[1];
xhr.send(params);
}
}





function handleResponse2(xhr)
{
if(xhr.readyState==4 && xhr.status==200)
{
console.log("status changed");
var x=document.getElementById("result");
var x2=document.getElementById('buttonvalue')
x.innerHTML= "thankyou!!" ;
x2.innerHTML="Send Again";

}
}





