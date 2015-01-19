var x=document.getElementById("button1");
var x2=document.getElementsByName("feedbackfield");
var len=document.getElementsByName("feedbackfield").length;
var feedback=[];
x.addEventListener("click",sendRequest);
function handleResponse(xhr)
{

if(xhr.readyState==4 && xhr.status==200)
{
console.log("status changed");
var x=document.getElementById("result");
console.log(xhr.responseText);
var result = xhr.responseText;
x.innerHTML="thankyou "+result+", feedback succesfuly submitted!!";
}

}

function mymessage()
{
for(i=0;i<len;i++)
{
feedback[i]=x2[i].value;
}
console.log(feedback);
return feedback;
}
function sendRequest(){
var result=mymessage();
var xhr= new XMLHttpRequest();
if (xhr)
{
xhr.open("POST","submit.php",true);
xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
xhr.onreadystatechange=function(){ handleResponse(xhr);};
params="name="+result[0]+"&email="+result[1]+"&subject="+result[2]+"&message="+result[3];
console.log(params);
xhr.send(params);

}
}


