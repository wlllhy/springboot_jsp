<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8">
<title>注册</title>
<style>
    .box{/*整个盒子的宽度*/ 
        width:1550px;
    }
    .one{/*头部盒子的宽高*/
        width:1550px;
        height: 100px;
    }
    .left-btn{/*返回按钮的样式设置*/
        width: 50px;
        height: 50px;
        float: left;/*使它向左浮动*/
        margin-top:-70px;
        margin-left: 300px;
        font-size: 30px;
    }
    a{/*超链接里的样式设置*/
        color: black;
    }
    .one p{/*头部盒子的字体大小*/
       font-size: 30px;
    }
    .a,.b,.c{/*头部盒子里三张图片的样式设置*/
        float: right;
        margin-top: -70px;
    }
    .a{margin-right: 280px;}
    .b{margin-right: 220px;}
    .c{margin-right: 180px;}
    .two{/*第二个盒子的样式设置*/
        margin:0 auto;
        margin-top:50px;
        margin-bottom: 50px;
        padding:20px 50px;
        width:650px;
        height:700px;
        text-align: center;
        border: 0.5px solid #000000;/*边框的设置*/
    }
    .t1{/*第二个盒子里的左边盒子的浮动方式与宽度设置*/
        float:left;
        width:300px;
    }
    h1{/*对perfume house的距离设置*/
        padding-top:20px;
        padding-bottom:20px;
    }
    .f1 input,.f2 input,.f3 input,.l1 input,.r1 input,.f6 input{ /*对输入框的设置*/
        width:150px;
        padding:10px 10px;
        border:1px solid black;
        color:black;  
    }
    .f1,.f2,.f3,.l1,.r1{
        margin: 20px;
        float:left;
    }
    .f6 {
        margin-left:-250px;
    }
    .w3{
        font-size:10px;
        position:absolute;
        left:480px;
        top:705px;
    }
    .f7 {
        margin-top: 25px;
        margin-left:-250px;
    }
    .w4{
        font-size: 10px;
        position:absolute;
        left:490px;
        top:755px;
    }
  .two button{/*对点击注册按钮的设置*/
      width:80px;
      height:25px;
      color:black;
      border-radius: 30px;
      border:1px solid black;
      position:absolute;
      top:750px;

    }
    .t2{/*第二个盒子的右边盒子*/
        width:320px;
        float:right;
    }
    .t2 p{
        float:left;
    }
    .l2 p{
        
    }
    .l2 input{
        margin-top:20px;
        margin-left:10px;
    }
    .r2{
        margin-top:20px;
    }
    .r2 input{
        margin-top:20px;
        margin-left:5px;
    }
    .f4,.f5{
        margin-top:10px;
    }
    
    .f4 input{
        width:120px;
        height:25px;
        margin-top:15px;
        border:1px solid black;
    }
   .x3{
        position:absolute;
        left:790x;
    }
    .f5 select{
        width:120px;
        height:25px;
        margin-top:15px;
        margin-left:100px;
        border:1px solid black;
    }
    .five{/*尾部盒子*/
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
        <a href="#"><img class="b" src="${pageContext.request.contextPath}/images/登录.png" alt=""></a>
        <a href="#"><img class="c" src="${pageContext.request.contextPath}/images/购物车.png" alt=""></a>
        <hr/>
    </div>   
    <div class="two">
        <h1>perfume house</h1>
        <form action="${pageContext.request.contextPath}/passlogin" method="post" name="注册">
        <div class="t1">
                <div class="r1">
                    <input name="username" type="text" placeholder="用户名" >
                </div>
                <div class="f1">
                    <input name="phone" type="text" maxlength="11" id="uname" placeholder="*请输入手机号" />
                </div>
                <div class="f2">
                    <input name="password" type="password"  placeholder="*请输入密码" />
                </div>
                <div class="f3">
                    <input name="secword" type="password"  placeholder="*请确认密码" />
                </div>
                <div class="f6">
                    <input type="checkbox" >
                    <p class="w3">已阅读并了解本网站的<br>【条款条件 和【隐私政策】 ，<br>并且同意接受其中所有的条款。</p>
                </div>
                <div class="f7">
                    <input type="checkbox" >
                    <p class="w4">并且不同意接受本网站<br>所有的条款。</p>
                  </div>
                
        </div>
        <div class="t2">
            <div class="l2">
                     <p>*性别</p>
                    <input name="sex" type="radio" name="sex" checked="checked" id="man"><label for="man">男</label>
                     <input name="sex" type="radio" name="sex" checked="checked" id="woman"><label for="woman">女</label>&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                </div>
                <div class="r2">
                    <p>*兴趣偏好</p>
                    &nbsp;&nbsp;&nbsp;<input type="checkbox" >柑橘香类
                    <input type="checkbox" >花香类
                    <input type="checkbox" >果香类
                    &nbsp;&nbsp;<input type="checkbox">辛辣香类
                    <input type="checkbox">清新淡花香类&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox">本木香类
                    <input type="checkbox">馥郁香氛系列
                </div> 
             <div class="f4">
                    <p>*你的生日是？</p>
                    <input name="date" type="date" id="date" />
            </div>
            <div class="f5">
                    <p class="x3">*你的地区是?</p>
                    <select>
                        <option selected="selected">北京</option>
                        <option>上海</option>
                        <option>重庆</option>
                        <option>四川</option> 
                        <option>深圳</option>
                        <option>杭州</option>
                        <option>湖南</option>
                        <option>河北</option>
                    </select>
            </div>
        </div>
                <button type="submit" class="f4">点击注册</button>
        </form>
    </div> 
    <div class="five">
        <hr class="h3"/>
        <p>常见问题  使用条款</p>
        <hr class="h4"/>
        <p id="b">在线咨询  隐私政策  联系我们  更多>></p>
    </div>
</div>
</body>
</html>