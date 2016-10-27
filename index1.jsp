
<!DOCTYPE html>
<html>
	<head>
	    
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
		<meta name="apple-mobile-web-app-capable" content="yes"/>
		<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"/>
		<meta http-equiv="Access-Control-Allow-Origin" content="http://restapi.amap.com/">
		<link rel="stylesheet" type="text/css" href="style/app.css">
    	<link rel="stylesheet" type="text/css" href="style/layout.css">
    	<link rel="stylesheet" type="text/css" href="style/jquery.toastmessage.css"/>
	    <link rel="stylesheet" type="text/css" href="style/common.css">
	    <link rel="stylesheet" type="text/css" href="style/dropdown.css">
		<title>购物圈</title>
		<style>
		    .cover{margin:0;height:100%;width: 100%;}  
			.list-img{height:100px;width:100px;position:relative;display:block;margin:0 auto;} 
			.cover{background-color:rgba(0, 0, 0, 1);position:fixed;top: 0;left:0;display:none;}  
			.bg-animation{animation: bg 0.4s;-webkit-animation: bg 0.4s;display:block !important;}  
			@keyframes bg  
			    {  
			    from {background: rgba(0, 0, 0, 0);}  
			    to {background: rgba(0, 0, 0, 1);}  
			    }  
			@-webkit-keyframes bg /* Safari 和 Chrome */  
			    {  
			    from {background: rgba(0, 0, 0, 0);}  
			    to {background: rgba(0, 0, 0, 1);}  
			    }
            
		</style>
		

	</head>
<body>

   <header>
	    <div class="page-banner">
				<ul class="banner-list">
					<li>
						<a onclick="index1Obj.go2Home()">首页</a>
					</li>
					<li>
						<a onclick="registerGroup.openBtn();">注册</a>
					</li>
					<li>
						<a onclick="loginObj.openBtn();">登录</a>
					</li>
					<li id="li-2">
						<a id="account_info" >Guest</a>
					</li>
				</ul>
		</div>
		
	</header>
	<div id="main">
	    <div id="list" class="main-body" style="padding-top:50px;">
	        <ul class="group-list">	        
	            <li>
	                <div class="po-avt-wrap" onclick="index1Obj.go2FriendPage('226a888afa4d55b4bb50d6e8739597165b424e54');">
	                    <img class="po-avt data-avt" src="http://wx.qlogo.cn/mmopen/PiajxSqBRaEKDmLraiccXF9LQp5MDyc4XricUNt3D3Ij7gtKUjGyCibia93r8EGVHGL9QBVPenR2RQqic7sjZGweFAOQ/0">
	                </div>
	                <div class="po-cmt">
	                    <div class="po-hd">
	                        <p class="po-name"><span class="data-name" onclick="index1Obj.go2FriendPage();">🐇秋哲君💪</span></p>
	                        <div class="post">
	                            <p>大家好，听说国内冻成狗🐶？我这边还挺热～</p>
	                            <p>
	                                <img class="list-img" src="./image_group/jt1.jpg" style="height: 80px;">
	                                <img class="list-img" src="./image_group/yt3.jpg" style="height: 80px;">
	                                <img class="list-img" src="./image_group/0.jpg" style="height: 80px;">
	                            </p>
	                        </div>
	                        <p class="time">刚刚</p><img class="c-icon" src="./image_group/c.png">
	                    </div>
	                    <div class="r"></div>
	                    <div class="cmt-wrap">
	                        <div class="like"><img src="./image_group/l.png">苍井空，陈冠希，杨幂，王思聪，陈赫，刘德华，马云...</div>
	                        <div class="cmt-list">
	                            <p><span>wu世勋-EXO：</span>나는 서명～</p>
	                            <p><span>鹿晗：</span>我们在国内冻成狗，我也想跟哥您去热热～</p>
	                            <p><span>权志龙：</span>나는 서명～</p>
	                            <p><span>王思聪：</span>去哪玩啊？那么爽</p>
	                            <p><span class="data-name">万虎科技~贾素杰</span> 回复
	                               <span>王思聪</span>
	                               <span>： </span>澳洲大堡礁，这边刚好是夏季，挺适合避寒的。
	                            </p>
	                            <p><span>杨幂：</span>😘私人飞机出行，求带上我～</p>
	                        </div>
	                    </div>
	                </div>
	            </li>	                  
	            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/n5.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="po-name">
                            王思聪
                        </p>
                        <div class="post">
                            <p>
                                那一年这兄弟三人发誓一定要出人头地
                                <br>
                                以后有福同享有难同当
                                <br>
                                如今：
                                <br>
                                大哥只手遮天万人之上
                                <br>
                                二哥黄金万两富甲一方
                                <br>
                                三弟淡泊名利为人低调
                            </p>
                            <img class="list-img" src="./image_group/xa1.jpg" style="height: 80px;">
                            <img class="list-img" src="./image_group/ma1.jpg" style="height: 80px;">
                            <img class="data-avt list-img" src="./image_group/0.jpg" style="height: 80px;">
                        </div>
                        <p class="time">
                            1分钟前
                        </p>
                        <img class="c-icon" src="./image_group/c.png">
                    </div>
                    <div class="r">
                    </div>
                    <div class="cmt-wrap">
                        <div class="like">
                            <img src="./image_group/l.png">
                            鹿晗，林更新，杨幂，angelababy，范冰冰...
                        </div>
                        <div class="cmt-list">
                            <p>
                                        <span>
                                            鹿晗：
                                        </span>
                                赞！
                            </p>
                            <p>
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                低调低调。。
                            </p>
                            <p>
                                        <span>
                                            王思聪
                                        </span>
                                回复
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                哥您就是太低调了
                            </p>
                            <p>
                                        <span>
                                            习
                                        </span>
                                回复
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                好几天没见，我们该聚聚了
                            </p>
                            <p>
                                        <span>
                                            马云
                                        </span>
                                回复
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                有笔大生意找你聊聊
                            </p>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/a1.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="po-name">
                            苍井空
                        </p>
                        <p class="post">
                            还是好困~
                            <img src="./image_group/c1.jpg">
                        </p>
                        <p class="time">
                            2分钟前
                        </p>
                        <img class="c-icon" src="./image_group/c.png" <="" div="">
                        <div class="r">
                        </div>
                        <div class="cmt-wrap">
                            <div class="like">
                                <img src="./image_group/l.png">
                                陈赫，叫兽易小星，王思聪，陈冠希，余文乐...
                            </div>
                            <div class="cmt-list">
                                <p>
                                            <span>
                                                陈赫：
                                            </span>
                                    怪我咯~
                                </p>
                                <p>
                                            <span>
                                                陈冠希：
                                            </span>
                                    怪我咯~
                                </p>
                                <p>
                                    <span class="data-name">万虎科技~贾素杰</span>
                                            <span>
                                                ：
                                            </span>
                                    怪我咯~
                                </p>
                                <p>
                                            <span>
                                                苍井空
                                            </span>
                                    回复
                                    <span class="data-name">万虎科技~贾素杰</span>
                                            <span>
                                                ：
                                            </span>
                                    知道就好！
                                </p>
                            </div>
                        </div>
                    </div>
                </div></li>
            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/a2.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="po-name">
                            周杰伦
                        </p>
                        <div class="post">
                            <p>
                                <b class="data-name">万虎科技~贾素杰</b>
                                ，决战夜你要加油！我们哎哟不错战队是最屌的！
                            </p>
                            <img class="list-img" src="./image_group/c2.jpg" style="height: 80px;">
                            <img class="data-avt list-img" src="./image_group/0.jpg" style="height: 80px;">
                        </div>
                        <p class="time">
                            2分钟前
                        </p>
                        <img class="c-icon" src="./image_group/c.png">
                    </div>
                    <div class="r">
                    </div>
                    <div class="cmt-wrap">
                        <div class="like">
                            <img src="./image_group/l.png">
                            汪峰，那英，庾澄庆
                        </div>
                        <div class="cmt-list">
                            <p>
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                杰伦老师，决战夜小公举会来吗。~
                            </p>
                            <p>
                                        <span>
                                            周杰伦
                                        </span>
                                回复
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                你拿冠军了，我让你当小公举的小王纸。
                            </p>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/a5.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="ads">推广<img src="./image_group/ads.png"></p>
                        <p class="po-name">金猫银猫CSmall官方</p>
                        <div class="post">金猫银猫CSmall情人节买珠宝赠永生花专场
                            <p><a class="ad-link" href="http://m.csmall.com/activity/3914.html">查看详情 <img src="./image_group/link.png"></a></p>
                            <a href="http://m.csmall.com/activity/3914.html"><img class="noplayimg" src="./image_group/asd888.jpg"></a></div>
                        <p class="time">45分钟前</p><img class="c-icon" src="./image_group/c.png">
                    </div>
                    <div class="r"></div>
                    <div class="cmt-wrap">
                        <div class="like"><img src="./image_group/l.png">范冰冰，李晨，王思聪，王健林，...</div>
                        <div class="cmt-list">
                            <p><span>范冰冰：</span>珠宝再加上永生花，花永生，爱永恒，想想都觉得好浪漫哦~<img class="bq" src="./image_group/bq1.png"></p>
                            <p><span>李晨</span>回复<span>范冰冰 ：</span>小肥羊~初七情人节见！定格我们的爱情吧?</p>
                            <p><span>王思聪：</span>我女朋友多，团购才能搞定啊！</p>
                        </div>
                    </div>
                </div></li>
            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/a3.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="po-name">
                            邓超
                        </p>
                        <div class="post">
                            <p>
                                we are伐木累！欢迎加入跑男第三季！
                            </p>
                            <p>
                                <img class="list-img" src="./image_group/c3.jpg" style="height: 80px;">
                                <img class="list-img" src="./image_group/c4.jpg" style="height: 80px;">
                                <img class="data-avt list-img" src="./image_group/0.jpg" style="height: 80px;">
                            </p>
                        </div>
                        <p class="time">
                            50分钟前
                        </p>
                        <img class="c-icon" src="./image_group/c.png">
                    </div>
                    <div class="r">
                    </div>
                    <div class="cmt-wrap">
                        <div class="like">
                            <img src="./image_group/l.png">
                            <b class="data-name">万虎科技~贾素杰</b>
                        </div>
                        <div class="cmt-list">
                            <p>
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                超哥，当初为什么要选我。
                            </p>
                            <p>
                                        <span>
                                            邓超
                                        </span>
                                回复
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                你是我认识的人当中，最快的！
                            </p>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/a4.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="po-name">
                            范冰冰
                        </p>
                        <p class="post">
                            我的生日趴，你为什么不来
                            <img class="data-avt" src="./image_group/0.jpg">
                        </p>
                        <p class="time">
                            52分钟前
                        </p>
                        <img class="c-icon" src="./image_group/c.png">
                    </div>
                    <div class="r">
                    </div>
                    <div class="cmt-wrap">
                        <div class="like">
                            <img src="./image_group/l.png">
                            <b class="data-name">万虎科技~贾素杰</b>
                            ，李晨，李治廷，黎明...
                        </div>
                        <div class="cmt-list">
                            <p>
                                        <span>
                                            李晨：
                                        </span>
                                呵呵。
                            </p>
                            <p>
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                最近忙，就酱。
                            </p>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="po-avt-wrap">
                    <img class="po-avt" src="./image_group/a7.jpg">
                </div>
                <div class="po-cmt">
                    <div class="po-hd">
                        <p class="po-name">
                            金星
                        </p>
                        <p class="post">
                            完美！
                            <img src="./image_group/c8.jpg">
                        </p>
                        <p class="time">
                            55分钟前
                        </p>
                        <img class="c-icon" src="./image_group/c.png">
                    </div>
                    <div class="r">
                    </div>
                    <div class="cmt-wrap">
                        <div class="cmt-list">
                            <p>
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                星姐，求虐！
                            </p>
                            <p>
                                        <span>
                                            金星
                                        </span>
                                回复
                                <span class="data-name">万虎科技~贾素杰</span>
                                        <span>
                                            ：
                                        </span>
                                你呢，人长的挺好看，就是偏偏要靠才华。
                            </p>
                        </div>
                    </div>
                </div>
            </li>
	        </ul> 
	        <div class="no-result-tip none">查询无结果</div>
	    </div>	
	</div>
    
    <div class="login-modal none">
			<div class="login-modal-div">
				<h2>用户登录</h2>
				<form id="login-form" action="">
					<div class="login-input-div">
					  	<label for="userName">用户名：</label>
				    	<input type="text" name="userName" id="userName" /></br>
					</div>
					<div class="login-input-div">
					  	<label for="passCode">密&nbsp;&nbsp;&nbsp;码：</label>
					    <input type="password" name="passCode" id="passCode" /></br>
				   </div>
				   <input id="login-form-submit" type="submit" value="提交" />
				</form>
				<img src="images/close.png" class="close-btn" onclick="loginObj.closeBtn();" />
			</div>
	</div>
	<div class="register-user-modal none">
      <div class="register-user-modal-div">
		 <h2>用户注册</h2>
	     <form id="register-user-form" action="">
	        
	        <div class="register-input-div">
				<label for="userAccount">用户账号</label>
				<input type="text" name="userAccount" id="userAccount" value="" />
			</div>
			<div class="register-input-div">
				<label for="userTitle">用户昵称</label>
				<input type="text" name="userTitle" id="userTitle" value="" />
			</div>
			<div class="register-input-div">
				<label for="passcode">用户密码</label>
				<input type="password" name="passcode" id="passcode" value="" />
			</div>
			<div class="register-input-div">
				<label for="userSex">性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别</label>
				<select id="userSex">
					<option value="2">女</option>
					<option value="1">男</option>
				</select>
			</div>
			<div class="register-input-div">
				<label for="userEmail">用户邮箱</label>
				<input type="text" name="userEmail" id="userEmail" value="" />
			</div>
			<div class="register-input-div">
				<label for="userTel">联系电话</label>
				<input type="text" name="userTel" id="userTel" value="" />
			</div>
			<div class="register-input-div">
				<label for="userSName">空间域名</label>
				<input type="text" name="userSName" id="userSName" value="" />
				
			</div>
			<div class="register-input-div">
				<label for="userDeclare">宣传标语</label>
				<textarea id="userDeclare" name="userDeclare"></textarea>
			</div>
			<input id="register-user-form-submit" type="submit" value="提交" />
		</form>
		<img src="images/close.png" class="close-btn" onclick="registerGroup.closeBtn();" />
      </div>
    </div>
    
    <div class="box_wrap">
		<div class="box_button ">
		   <a style="display:none;"  id="box_link"><img id="box_img" src="images/right.jpg" width="35" height="35" border="0" /></a>
		</div>
		<div class="box_main none">
			<ul id="menu">
				<li><a onclick="index1Obj.editHome();">编辑主页</a></li>
				<li><a onclick="index1Obj.uploadGroup();">上传朋友圈</a></li>
				<li><a href="mailto:512099472@qq.com">联系管理员</a></li>
				<li><a onclick="loginObj.logout();">Logout</a></li>
			</ul>
		</div>
	</div>
    
	<div class="mop-load-0" style="top:30%; position:fixed; left:44%"></div>
</body>
<script type="text/javascript" src="js/jquery2.1.4.min.js"></script>
<script type="text/javascript" src="utility/vendor/jquery.validate.js"></script>
<script type="text/javascript" src="utility/vendor/jquery.toastmessage.js"></script>
<script type="text/javascript" src="js/sha1.js" ></script>
<script type="text/javascript" src="js/index1Obj.js" ></script>
<script type="text/javascript" src="js/previewN.js"></script> 



</html>
