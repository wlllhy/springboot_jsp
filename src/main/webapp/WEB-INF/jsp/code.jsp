<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<title>短信验证码登录</title>
<style>  
    .box{
        width:1550px;
    }
.one{
    width：1550px;
        height: 100px;
    }
    .left-btn{
        width: 50px;
        height: 50px;
        float: left;
        margin-top:-70px;
        margin-left: 300px;
        font-size: 30px;
    }
    a{
        color: black;
    }
    .one p{
       font-size: 30px;
    }
    .a,.b,.c{
        float: right;
        margin-top: -70px;
    }
    .a{
        padding-right:280px;
    }
    .b{margin-right: 220px;}
    .c{margin-right: 180px;}
    .two{
        margin:0 auto;
        margin-top:50px;
        margin-bottom: 50px;
        padding:20px 50px;
        width:400px;
        height:300px;
        text-align: center;
        border: 0.5px solid #000000;
    }
    h1{
        margin-top:-10px;
    }
    .f1 input,.f2 input{ 
        width:150px;
        padding:10px 10px;
        border:1px solid black;
        color:black;  
    }
    .f1,.f2{
        margin: 20px;     
    }
    .f2 p{
        margin-top:-30px;
    }
    #dx{
        position:absolute;
        left:699px;
        top:410px;
    }
    #fs{
        position:relative;
        left:150px;
        top:8px;
    }
    
  .t1 button{
      margin: 10px;
      width:80px;
      height:25px;
      color:black;
      border-radius: 30px;
      border:1px solid black;}
    .five{
        width:1550px;
        height: 200px;
        background-color: black;
    }
  .five p{
		text-align:center;/*设置文本向右对齐*/
		color:white;
		line-height:60px;/*设置行高让图片与文字对齐*/
		width:auto;
		word-spacing:140px;/*每个词条有相应分开的距离*/
	}
     .h3{
        position: relative;
        top:50px;
        left: -250px;
        color: black;
        width :100px;
    }
    .h4{
        position: relative;
        top:-45px;
        left: 250px;
        color: black;
        width :100px;
    }

</style>
</head>
<body>
<div class="box">
    <div class="one">  
        <p align="center">Welcome to the perfume house</p>
        <a href="${pageContext.request.contextPath}/index"><span class="left-btn"><</span></a>
        <a href="#"><img class="a" src="${pageContext.request.contextPath}/images/点赞 .png" alt=""></a>
        <a href="${pageContext.request.contextPath}/passlogin"><img class="b" src="${pageContext.request.contextPath}/images/登录.png" alt=""></a>
        <a href="#"><img class="c" src="${pageContext.request.contextPath}/images/购物车.png" alt=""></a>
        <hr/>
    </div>
    <div class="two">
        <h1>perfume house</h1>
        <p>短信验证码登录&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="${pageContext.request.contextPath}/passlogin">密码登录</a></p>
        <div class="t1"> 
            <form action="${pageContext.request.contextPath}/index" method="post" name="手机验证码登录">
                <div class="f1">
                    <input type="text" maxlength="11" placeholder="请输入手机号" required="required"  />
                </div>
                <div class="f2">
					<input type="text" placeholder="验证码" required="required" />
                    <p align="right">885243</p>
                    <input id="dx" type="text" placeholder="短信验证码" required="required" />
                    <button id="fs">发送</button>
                </div>
                <button type="submit" class="inputButton" value=""  >登录</button>
                <button type="button" class="inputButton" onclick="y()">注册</button>
            </form>
        </div>
    </div>
    <div class="five">
        <hr class="h3">
        <p>常见问题  使用条款</p>
        <hr class="h4">
        <p id="b">在线咨询  隐私政策  联系我们  更多>></p>
    </div>
</div>
<script type="text/javascript">
    var fs=document.getElementById("fs");
    fs.onclick=function(){
        a=Math.round(Math.random()*10000,Math.random()*99999); 
        alert(a);
    }
    function y(){ 
        window.location.href="register";
    }
</script>
</body>
</html>