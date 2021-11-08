<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
  <meta charset="UTF-8">
  <meta name="Generator" content="EditPlus®">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <title>迪奥</title>
  <style>
  *{
  	margin: 0;
  	padding: 0;
  }
.box{
  padding:0 px; /*内边距*/
  margin:0 auto;/*外边距*/
  width:1200px;
  }
  .one{
   position:fixed;
   top:0;
   left:0;
   width:100%;
   height: 81px;
   z-index:1;
   background-color:#FFFFFF;
  } 
 .one img{
  margin-top: -41px;
  margin-right: 202px;
  height: 40px;
  float: right;
	}
.one a{
text-decoration-line: none;
color:black;
       }

.one1{
    margin-right:200px;
    word-spacing: 160px;
}
 span{
font-size:18px;
float: right;
margin-top: -60px;
margin-right: 140px;
color: black;
	}
  .one p{
  text-align:center;
  font-family:"微软雅黑";
  font-size:30px;
  }
  .logn{
  	margin-right: 80px;
     margin-top: -31px;
  }

  .two{
  width:1050px;
  height:400px;
  margin:0 auto;
  padding:0 auto;
  position:relative;
  top:100px;
  margin-left:100px;
  }
  .two p{
  text-align:center;
  font-size:20px;
  }
  .three{
  width:1100px;
  height:340px;
  margin:0 auto;
  margin-top:360px;
  }
  .t1,.t2{
  width:500px;
  height:400px;
  margin-left:50px;
  position:relative;
  overflow:hidden;
  }
  .t2{
  margin-left:580px;
  margin-top:-400px;
  }
  .t1 img,.t2 img{
  width:300px;
  height:300px;
  }
  .right1,.right2{
  width:200px;
  height:400px;
  float:right;
  margin-top:10px;
  }
  .w1,.w2{
  width:300px;
  height:0px;
  background:background:rgba(0,0,0,0.5);
  position:absolute;
  top:120px;
  left:0px; 
  overflow:hidden;
  transition:0.5s;
  transform:rotate(45deg);
  }
  .t1:hover .w1{
  transform:rotate(0deg);
  height:150px;
  }
  .t2:hover .w2{
  transform:rotate(0deg);
  height:150px;
  }
  .four{
  width:1100px;
  height:340px;
  margin:0 auto;

  }
  .t3,.t4{
  width:500px;
  height:400px;
  margin-left:50px;
  position:relative;
  overflow:hidden;
  }
  .t4{
  margin-left:580px;
  margin-top:-400px;
  }
  .t3 img,.t4 img{
  width:300px;
  height:300px;
  }
  .right3,.right4{
  width:200px;
  height:400px;
  float:right;
  margin-top:10px;
  }
  .w3,.w4{
  width:300px;
  height:0px;
  background:background:rgba(0,0,0,0.5);
  position:absolute;
  top:120px;
  left:0px; 
  overflow:hidden;
  transition:0.5s;
  transform:rotate(45deg);
  }
  .t3:hover .w3{
  transform:rotate(0deg);
  height:150px;
  }
  .t4:hover .w4{
  transform:rotate(0deg);
  height:150px;
  }
  .five{
  width:1100px;
  height:300px;
  margin:0 auto;
  margin-top:50px;
  }
  .t5,.t6{
  width:500px;
  height:400px;
  margin-left:50px;
  position:relative;
  overflow:hidden;
  }
  .t6{
  margin-left:580px;
  margin-top:-400px;
  }
  .t5 img,.t6 img{
  width:300px;
  height:300px;
  }
  .right5,.right6{
  width:200px;
  height:400px;
  float:right;
  margin-top:10px;
  }
  .w5,.w6{
  width:300px;
  height:0px;
  background:background:rgba(0,0,0,0.5);
  position:absolute;
  top:120px;
  left:0px; 
  overflow:hidden;
  transition:0.5s;
  transform:rotate(45deg);
  }
  .t5:hover .w5{
  transform:rotate(0deg);
  height:150px;
  }
  .t6:hover .w6{
  transform:rotate(0deg);
  height:150px;
  }
  .six{
  width:1100px;
  height:55px;
  margin:0 auto;
  }
  .six h1{
  text-align:center;
  font-size:30px;
  }
  .six p{
  text-align:center;
  font-family:"宋体";
  font-size:20px;
  }
  .seven{
  width:1100px;
  height:450px;
  margin:0 auto;
  padding:0 auto;
  position:relative;
  top:90px;
  }
  .seven img{
  width:1100px;
  height:450px;
  margin:0 auto;
  }
  .eight{
  height: 200px;
  position:relative;
  top:90px;
  }
  .eight p{
	text-align:center;/*设置文本向右对齐*/
  font-family:"黑体";
	line-height:60px;/*设置行高让图片与文字对齐*/
	width:auto;
	word-spacing:140px;/*每个词条有相应分开的距离*/
  }
  .h2{
     position: relative;
     top:50px;
     left: 400px;
     width :300px;
    }
   .h3{
      position: relative;
      top:-50px;
      right: 400px;
      width :300px;
    }
  </style>
 </head>
 <body>
  <div class="box">
  <div class="one">
    <p>DIOR</p>
     <p class="one1"><font color="black" size="4" ><a href="${pageContext.request.contextPath}/index">首页 </a> 相关简介 <a href="#c">迪奥香氛世家</a> <a href="#b">联系我们</a></font></p>
    <span class="logn"><a href="${pageContext.request.contextPath}/code">我的个人中心</a></span>
    <img  src="登录/1.jpg" alt="">
    <hr /></div>
  <div class="two"><p>DRESS YOUR GIFTS IN DIOR</p><video  width="1000"  autoplay="autoplay" controls="controls"><source src="视频/迪奥2.mp4"></source></video></div>
  <div class="three">
  <div class="t1"><div class="right1"><p align="center">迪奥小姐<br/>花漾淡香氛<br/><br/>卡拉布里亚佛手柑的清新气息点亮前调，柔曼牡丹和大马士革玫瑰谐香于中调悠然萦绕，白麝香基调如轻柔蕾丝般点缀，仿佛洋溢着春日柔暖气息。</p></div>  <img src="${pageContext.request.contextPath}/images/19.jpg" alt=""><div class="w1"><p align="center"><font color="#CC66CC">娇柔牡丹与玫瑰芳息，缀以清新佛手柑和白麝香的轻柔芬芳，宛若柔嫩花瓣簇拥绽放。</font></p></div></div>
  <div class="t2"><div class="right2"><p align="center">迪奥小姐<br/>花漾随行淡香氛<br/><br/>迪奥小姐花漾随行淡香氛，如同一袭繁花缀饰的礼裙。牡丹与大马士革玫瑰谐香，邂逅卡拉布里亚佛手柑，白麝香尾调曼妙悠扬。清新春日花束，献给优雅灵动的迪奥小姐。</p></div>  <img src="${pageContext.request.contextPath}/images/20.webp" alt=""><div class="w2"><p align="center">迪奥全新着香方式，精致小巧的玻璃瓶身，瓶口镶以精致走珠。轻巧便携，随心补香，令灵动芬芳随行萦绕。<br/>轻盈清新的质地，触肤时刻，花漾绽放。</p></div></div>
  <div class="four">  
  <div class="t3"><div class="right3"><p align="center">真我<br/>香氛<br/><br/>真我香水是以精湛匠心技艺打造而成的一束「馥郁繁花」，致献迷人女性。依兰精萃的花果香调，邂逅土耳其大马士革玫瑰温暖馨香，与格拉斯大花茉莉和印度沙巴茉莉的诱人果香交织，余香尾韵悠长。</p></div>  <img src="${pageContext.request.contextPath}/images/21.jpg" alt=""><div class="w3"><p align="center"><font color="#FFFFFF">真我兼具迷人魅力和本真个性。性感迷人而不过分浓重。真我融合互相对立的元素，将经典花香调幻化为感性迷人的气息，创造出一朵不存在于自然界的理想花卉。</font></p></div></div>
  <div class="t4"><div class="right4"><p align="center">真我<br/>心悦香水<br/><br/>马达加斯加和科摩罗群岛的依兰，经于格拉斯订制打造，出色映衬清咸花蜜和清甜鲜果香调，令“盐之花”清新绽放。盛情释放悦然气息，如同一段轻快的咏叹，对生活发出爱之宣言。</p></div>  <img src="${pageContext.request.contextPath}/images/22.webp" alt=""><div class="w4"><p align="center">“我为真我心悦香水调制出一种别致香调，兼具果香与海盐香，让白色繁花气息清新闪耀。摩登「盐之花」气息令人悦动。”</p></div></div>
</div>
  <div class="five">   <div class="t5"><div class="right5"><p align="center">DIOR迪奥素馨佳人香水<br/>Fragrance<br/><br/>"我特别喜欢在初秋到格拉斯的花田中去，空气中弥漫着果味的花香。正是那个时候，最后一片茉莉盛开，散发着花酿甜酒般的浓醇香气。Dior迪奥素馨佳人香水是一款带有甜杏味的花果香调香氛，致敬印度的夏末秋初时节。"</p></div>  <img src="${pageContext.request.contextPath}/images/23.webp" alt=""><div class="w5"><p align="center">融合了格拉斯花田中弥漫的果味花香，伴随着茉莉的盛开散发出的浓醇香气，犹如花瓣酿制而成的甜酒般带有些许的甜杏味。</p></div></div>
  <div class="t6"><div class="right6"><p align="center">DIOR迪奥幸运风铃香水<br/>香氛<br/><br/>"Dior迪奥先生相信，在裙摆处缝上一束铃兰预示着幸运。我想要用丰富的白色清新花朵，将这缕缝在丝绸间的铃兰香气重新呈现出来，令他挚爱的幸运花卉散发芬芳。Dior迪奥幸运风铃香水是一款预示着幸运的符号，为了祝福好运的时刻而准备。"</p></div>  <img src="${pageContext.request.contextPath}/images/24.webp" alt=""><div class="w6"><p align="center">铃兰虽然柔弱，但她的花语是“带来幸运”。<br/>DIOR迪奥幸运风铃香水给人带来的感觉就像是一片白色的花海，沉溺其中，感受被温柔的花香所包围。仿佛陷入那温柔乡，让人深深无法自拔。</p></div></div>
  </div>
  <div class="six" id="c"><hr /><h1>迪奥香氛世家</h1><p>迪奥香氛世家系列，曼妙节日[香]遇</p></div>
  <div class="seven">
  <img src="${pageContext.request.contextPath}/images/18.jpg" alt=""> </div>
<div class="eight">
        <hr class="h2">
        <p>常见问题  使用条款</p>
        <hr class="h3">
        <p id="b">在线咨询  隐私政策  联系我们  更多>></p>
    </div>
  </div>
 </body>
</html>
