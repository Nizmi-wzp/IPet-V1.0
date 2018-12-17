<!--submit脚本-->
var num;
function createnum(){
    num="";var colornum="";
    var len=4;
    var checknumber=document.getElementById("checknum");
    var charnum=new Array(0,1,2,3,4,5,6,7,8,9,'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A',
        'B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T,','U','V','W','X','Y','Z');

    var charcol=new Array(0,1,2,3,4,5,6,7,8,9,'a','b','c','d','e','f');
    for(var i=0;i<len;i++){
        var onenum=Math.floor(Math.random()*52);
        num+=charnum[onenum]; }//4位验证码

    for(var j=0;j<6;j++)
    { var onecolor=Math.floor(Math.random()*16);
        colornum+=charcol[onecolor];}//6位颜色版
    var col='#'+colornum;

    if(checknumber){
        checknumber.setAttribute("style","color:"+col);
        checknumber.innerHTML=num;
    }

}
//验证码验证
function matchnum(){
    var matnum=document.getElementById("inputnum").value;
    if(matnum.length<=0)alert("验证码不能为空！！！");
    else if(matnum.toUpperCase()!=num.toUpperCase())alert("验证码有误！");
    else alert("验证码正确");
}
//账号验证失去焦点
function checknum1(){
    var num1=document.getElementById("num1").value;
    var word=document.getElementById("warn1");
    if(num1.length){
        if(num1.length>10)alert("账号长度不能超过10个字母！");
    }
    else word.setAttribute("style","display:block");
}
//账号验证点击事件
function clicknum1() {
    var word = document.getElementById("warn1");
    word.setAttribute("style", "display:none");

}
//密码验证
function checknum2(){
    var num2=document.getElementById("num2").value;
    var word=document.getElementById("warn2");
    if(num2.length){
        if(num2.length>10)alert("密码长度不能超过10个字母！");
    }
    else word.setAttribute("style","display:block");;
}
//密码点击
function clicknum2(){
    var word=document.getElementById("warn2");
    word.setAttribute("style","display:none");
}
/*改变导航栏的active背景*/
$("#header .container-fluid #menue ul li a").click(function(){
    $("#header .container-fluid #menue ul li a").setAttribute("style","background:url(../image/menu-active.gif)");
})

