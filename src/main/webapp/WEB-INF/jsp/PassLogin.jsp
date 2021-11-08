<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<title>密码登录</title>
</head>
<style>
    .box{
        width:1550px;
    }
    .one{
        width:1550px;
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
    .a{margin-right: 280px;}
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
    .f3 input{
        width:20px;
        margin-left: -140px;
    }
    .f3 p{
        margin-right: 45px;
        margin-top:-25px;
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
<body>
<div class="box">
    <div class="one"> 
        <p align="center">Welcome to the perfume house</p>
        <a href="${pageContext.request.contextPath}/index"><span class="left-btn"><</span></a>
        <a href="#"><img class="a" src="${pageContext.request.contextPath}/images/点赞 .png" alt=""></a>
        <a href="#"><img class="b" src="${pageContext.request.contextPath}/images/登录.png" alt=""></a>
        <a href="#"><img class="c" src="${pageContext.request.contextPath}/images/购物车.png" alt=""></a>
        <hr/>
    </div>
    <div class="two">
        <h1>perfume house</h1>
        <p>密码登录&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="${pageContext.request.contextPath}/code">短信验证码登录</a></p>
        
        <div class="t1"> 
            <form action="/user/login"   method="post" name="密码登录">
                <div class="f1">
                    <input name="username" type="text" maxlength="11"  placeholder="请输入账号" required="required"  />
                </div>
                <div class="f2">
					<input name="password" type="password"  placeholder="请输入密码" required="required"  />
                </div>
                <div class="f3">
                    <input type="checkbox" >
                    <p>记住我</p>
                </div>
                <p style='color:red'>
                    ${msg }
                </p>
                <button type="submit" class="inputButton" value="">登录</button>
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
    // $('#login-button').click(function(event){
    //     var userName = $("#userName").val().replace(/(^\s+)|(\s+$)/g,"");
    //     var userPass = $("#userPass").val().replace(/(^\s+)|(\s+$)/g,"");
    //     if (userName == ""){
    //         $("#tips").html("请输入用户名")
    //         return;
    //     }if (userPass == ""){
    //         $("#tips").html("请输入密码")
    //         return;
    //     }
    //     var param = {
    //         userName:userName,
    //         userPwd:userPass
    //     }
    //     $.ajax({
    //         url:'http://localhost:8080/oa/t-user/login',
    //         type:"POST",
    //         data:JSON.stringify(param),
    //         dataType: "json",
    //         contentType: 'application/json; charset=UTF-8',
    //         success:function(data){
    //             console.log(data)
    //             if (data.code == 200) {
    //                 sessionStorage.setItem("token",data.data.token);
    //                 sessionStorage.setItem("userName",data.data.userName)
    //                 sessionStorage.setItem("id",data.data.id);
    //                 sessionStorage.setItem("userPwd",data.data.userPwd);
    //                 $("#tips").html("")
    //                 event.preventDefault();
    //                 $('form').fadeOut(500);
    //                 $('.wrapper').addClass('form-success');
    //                 setTimeout(jump,500)
    //
    //             }else {
    //                 $("#tips").html(data.msg)
    //                 $("#tips").val("")
    //                 return;
    //             }
    //         }
    //     })
    //
    // });
    // function jump() {
    //     window.location.href = 'index.html'
    // }
			function y(){
			 window.location.href="register.jsp";
			}
</script>
</body>
</html>
