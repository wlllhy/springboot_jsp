<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style>
        * {
            margin: 0;
            padding: 0
        }

        .box{
            margin: auto auto;
            width: 1548px;
        }
        .one{
            background-color: black;
            height: 60px;
            width:1550px;
        }
        .one img{
            margin-top: 4px;
            margin-right: 200px;
            height: 40px;
            float: right;
        }
        .one p{
            padding-left: -150px;
            text-align:center;/*设置文本向右对齐*/
            color: white;/*颜色*/
            line-height:60px;
            width:auto;
            word-spacing:140px;/*每个词条有相应分开的距离*/
        }
        span{
            float: right;
            margin-top: -50px;
            margin-right: 70px;
            color: white;
        }
        a{
            text-decoration-line: none;
            color:white;
        }
        .one1{
            width:240px;
            height: 500px;
            position:relative;
            right:-1030px;
            top:-60px;
            overflow:hidden;
        }
        .one2{
            background-color:white;
            font-size:13px;
            width:240px;
            height:0px;
            position:absolute;
            top:50px;
            left:0px;
            line-height: 0.5px;
            overflow:hidden;
            transition:0.5s;
            z-index: 1;
        }
        .one2 a{
            line-height: 5px;
            color:black;
        }
        .one1:hover .one2{
            height:180px;
        }
        .parent {
            height: 70px;
            width: 100px;
            margin-left: 50px;
            margin-top: -548px;
        }
        .search {
            width: 160px;
            height: 30px;
            border-radius: 18px;
            outline: none;
            border: 1px solid #F5F5F5;
            padding-left: 20px;
            position: absolute;
        }
        /*.btn {
            display: inline-block;
            height: 30px;
            width: 35px;
            float: right;;
            top: 12px;
            left: 185px;
            border: none;
            outline: none;
            cursor: pointer;
            background: url("image/搜索.png")no-repeat;
   }*/
        .two {
            width: 1550px;
            height: 500px;
            border: 1px solid #ccc;
            margin: 0 auto;
            margin-left:-1px;
        }

        .inner {
            width: 1550px;
            height: 500px;
            position: relative;
            overflow: hidden;
        }

        .inner img {
            width: 1550px;
            height: 500px;
        }

        ul {
            width: 1000%;
            position: absolute;
            list-style: none;
            left: 0;
            top: 0;
        }

        .inner li {
            float: left;
        }

        ol {
            position: absolute;
            height: 20px;
            right: 620px;
            bottom: 20px;
            text-align: center;
            padding: 5px;
        }

        ol li {
            display: inline-block;
            width: 20px;
            height: 20px;
            line-height: 20px;
            background-color: #fff;
            margin: 5px;
            cursor: pointer;
            border-radius:50%;
        }

        ol .current {
            background-color:burlywood;
        }

        #arr {
            display: none;
        }

        #arr span {
            width: 40px;
            height: 40px;
            position: absolute;
            left: 5px;
            top: 50%;
            margin-top: -20px;
            background: #fff;
            cursor: pointer;
            line-height: 40px;
            text-align: center;
            font-weight: bold;
            font-family: '黑体';
            font-size: 30px;
            color: #000;
            opacity: 0.5;
            border: 1px solid #fff;
        }

        #arr #right {
            right: 50px;
            left: auto;
            border-radius:50%;
        }
        #arr #left {
            left: 75px;
            right: auto;
            border-radius:50%;
        }

        .three{
            width:1550px;
            height: 90px;
        }
        .three p{
            padding: 20px;

        }
        .h1{
            position: relative;
            top:-30px;
            left: 600px;
            color: black;
            width :100px;
        }
        .h2{
            position: relative;
            top:-30px;
            left: 850px;
            color: black;
            width :100px;
        }
        .four{
            width: 1600px;
            height: 1004px;

        }
        .t1,.t2,.t3,.t4,.t5,.t6{
            width:460px;
            height: 500px;
            margin-left: 50px;
            position:relative;
            overflow:hidden;
        }
        .t1 img,.t2 img,.t3 img,.t4 img,.t5 img,.t6 img{
            width:360px;
            height: 386px;
        }
        .right1,.right2,.right3,.right4,.right5,.right6{
            width:100px;
            height: 400px;
            float: right;
            margin-top: 200px;
        }
        .p1,.p2,.p3,.p4,.p5,.p6{
            width:500px;
            height:0px;
            position:absolute;
            top:50px;
            left:200px;
            overflow:hidden;
            transition:0.5s;
            transform:rotate(45deg);
        }
        .t1:hover .p1{
            transform:rotate(0deg);
            height:500px;}
        .t2:hover .p2{
            transform:rotate(0deg);
            height:100px;}
        .t3:hover .p3{
            transform:rotate(0deg);
            height:100px;}
        .t4:hover .p4{
            transform:rotate(0deg);
            height:100px;}
        .t5:hover .p5{
            transform:rotate(0deg);
            height:100px;}
        .t6:hover .p6{
            transform:rotate(0deg);
            height:100px;}
        .p1 a,.p2 a,.p3 a,.p4 a,.p5 a,.p6 a{
            align-content: center;
            color: white;
            text-decoration-line: none;
        }
        .t2{
            position: relative;
            top:-500px;
            left: 500px;
        }
        .t3{
            position: relative;
            top:-1000px;
            left: 1000px;
        }
        .t4{
            position: relative;
            top:-963px;
        }
        .t5{
            position: relative;
            top:-1459px;
            left: 550px;
        }
        .t6{
            position: relative;
            top:-1959px;
            left: 1000px;
        }
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
            top:30px;
            left: 450px;
            color: black;
            width :100px;
        }
        .h4{
            position: relative;
            top:-30px;
            left: 950px;
            color: black;
            width :100px;
        }
    </style>
</head>
<body>
<div class="box">
    <div class="one">
        <img  src="${pageContext.request.contextPath}/登录/1.jpg" alt="">
        <p><a href="${pageContext.request.contextPath}/index">首页</a>  相关简介    <a href="#a">最新资讯</a>  <a href="#b">联系我们</a></p>
        <span><a href="${pageContext.request.contextPath}/code">我的个人中心</a></span>
        <div class="one1">
            <p>香水分类</p>
            <div class="one2">
                <p><a href="${pageContext.request.contextPath}/chanel">香奈儿</a> <a href="${pageContext.request.contextPath}/dior">迪奥<br/></a><a href="#">古驰</a> <a href="#">潘海利根<br/></a><a href="#">miumiu</a> <a href="#">JillStuart</a></p>
            </div>
        </div>
        <form action="" class="parent">
            <input type="text" class="search" placeholder="香奈儿">
            <a href="${pageContext.request.contextPath}/chanel"><input type="button" name="" id="" class="btn"></a>
        </form>
    </div>
    <div class="two" id="two">
        <div class="inner">
            <ul>
                <li><a href="${pageContext.request.contextPath}/chanel"><img src="${pageContext.request.contextPath}/images/轮播图1.jpg" alt=""></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/轮播图2.jpg" alt=""></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/轮播图3.jpg" alt=""></a></li>
                <li><a href="${pageContext.request.contextPath}/dior"><img src="${pageContext.request.contextPath}/images/15.png" alt=""></a></li>
                <li><a href="#"><img src="${pageContext.request.contextPath}/images/18.jpg" alt=""></a></li>
            </ul>
            <ol class="bar"></ol>
            <div id="arr"> <span id="left"> < </span> <span id="right"> > </span> </div>
        </div>
    </div>
    <div class="three">
        <p id="a" align="center">NEW<br />最新资讯</p>
        <hr class="h1" />
        <hr class="h2"/>
    </div>
    <div class="four">
        <div class="t1">
            <div class="right1">
                <p align="center">香奈儿<br/>五号香水系列</p>
            </div>
            <img src="${pageContext.request.contextPath}/images/香奈儿.jpg" alt="">
            <div class="p1">
                <p><a href="${pageContext.request.contextPath}/chanel">探索</a></p>
            </div>
        </div>
        <div class="t2">
            <div class="right2">
                <p align="center">迪奥<br/>迪奥真我香氛</p>
            </div>
            <img src="${pageContext.request.contextPath}/images/迪奥.webp" alt="">
            <div class="p2">
                <p><a href="${pageContext.request.contextPath}/dior">探索</a></p>
            </div>
        </div>
        <div class="t3">
            <div class="right3">
                <p align="center">古驰<br/>Gucci Bloom花悦梦意系列</p>
            </div>
            <img src="${pageContext.request.contextPath}/images/古驰.jpg" alt="">
            <div class="p3">
                <p><a href="#">探索</a></p>
            </div>
        </div>
        <div class="t4">
            <div class="right4">
                <p align="center"> 潘海利根<br/>AT YOURS SERIVECE<br/>NO QUIBBLES</p>
            </div>
            <img src="${pageContext.request.contextPath}/images/潘海利根.jpg" alt="">
            <div class="p4">
                <p><a href="#">探索</a></p>
            </div>
        </div>
        <div class="t5">
            <div class="right5">
                <p align="center">miumiu<br/> Twist<br/>游转幻境<br/>淡香水 </p>
            </div>
            <img src="${pageContext.request.contextPath}/images/Twist游转幻境淡香水 Miu Miu.png" alt="">
            <div class="p5">
                <p><a href="#">探索</a></p>
            </div>
        </div>
        <div class="t6">
            <div class="right6">
                <p align="center">Jill Stuart<br/>Crystal Bloom jelly bijou 03</p>
            </div>
            <img src="${pageContext.request.contextPath}/images/Jill Stuart.jpg" alt="">
            <div class="p6">
                <p><a href="#">探索</a></p>
            </div>
        </div>
    </div>
    <div class="five">
        <hr class="h3">
        <p>常见问题  使用条款</p>
        <hr class="h4">
        <p id="b">在线咨询  隐私政策  联系我们  更多>></p>
    </div>
</div>
<script>
    function my$(id) {
        return document.getElementById(id);
    }
    var two=my$("two");//获取最外面的div
    var inner=two.children[0];
    var ulObj=inner.children[0];  //获取ul
    var list=ulObj.children;  //获取ul中的所有的li
    var olObj=inner.children[1];  //获取ol
    var arr=my$("arr");   //左右按钮
    var imgWidth=inner.offsetWidth;//图片的宽度
    var right=my$("right");
    var pic=0;//全局变量
    //根据li个数，创建小按钮
    for(var i=0;i<list.length;i++){
        var liObj=document.createElement("li");//创建元素节点
        olObj.appendChild(liObj);//为当前节点增加一个子节点（作为最后一个子节点)
        liObj.innerText=(i+1);//获取元素的text内容
        liObj.setAttribute("index",i);//为liobj设置新的属性
        //为按钮注册mouseover事件
        liObj.onmouseover=function () {//鼠标移动到li上触发此事件
            for (var j=0;j<olObj.children.length;j++){
                olObj.children[j].removeAttribute("class");//删除class属性
            }
            this.className="current";//设置新的class属性
            pic=this.getAttribute("index");//获得index指定的指
            animate(ulObj,-pic*imgWidth);
        }
    }
    //设置ol中第一个li有背景颜色
    olObj.children[0].className = "current";
    ulObj.appendChild(ulObj.children[0].cloneNode(true));
    var timeId=setInterval(onmouseclickHandle,3000);
    //左右按钮实现点击切换图片功能
    two.onmouseover=function () {
        arr.style.display="block";
        clearInterval(timeId);
    };
    two.onmouseout=function () {
        arr.style.display="none";
        timeId=setInterval(onmouseclickHandle,3000); //圆点循环速度
    };
    right.onclick=onmouseclickHandle;//点击右边按钮切换图片
    function onmouseclickHandle() {
        if (pic == list.length - 1) {
            //从第6个图,跳转到第一个图
            pic = 0;//设置pic=0
            ulObj.style.left = 0 + "px";//把ul的位置还原成开始的默认位置
        }
        pic++;//设置pic加1,出现第二个图片
        animate(ulObj, -pic * imgWidth);//pic从0的值加1之后,pic的值是1,然后ul移动出去一个图片
        if (pic == list.length - 1) {
            olObj.children[olObj.children.length - 1].className = "";
            //设置按钮颜色
            olObj.children[0].className = "current";
        }
        else {
            for (var i = 0; i < olObj.children.length; i++) {
                olObj.children[i].removeAttribute("class");//删除原有属性
            }
            olObj.children[pic].className = "current";//得到新的属性，即索引对应颜色
        }
    }

    left.onclick=function () {//点击左边按钮切换图片
        if (pic==0){
            pic=list.length-1;
            ulObj.style.left=-pic*imgWidth+"px";
        }
        pic--;
        animate(ulObj,-pic*imgWidth);
        for (var i = 0; i < olObj.children.length; i++) {
            olObj.children[i].removeAttribute("class");
        }
        //当前的pic索引对应的按钮设置颜色
        olObj.children[pic].className = "current";
    };

    function animate(element, target) {//设置当鼠标移动到指定的编号的，切换相应的图片
        clearInterval(element.timeId);
        //定时器的id值存储到对象的一个属性中
        element.timeId = setInterval(function () {
            //获取元素的当前的位置,数字类型
            var current = element.offsetLeft;
            var step = 6;
            step = current < target ? step : -step;
            //当前移动到位置
            current += step;
            if (Math.abs(current - target) > Math.abs(step)) {//abs返回绝对值
                element.style.left = current + "px";
            }
            else {
                //清理定时器
                clearInterval(element.timeId);
                //直接到达目标
                element.style.left = target + "px";
            }
        }, 10);//图片滚动的速度
    }
</script>
</body>