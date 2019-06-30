<tiles:insertDefinition name="FrontLayout">
	<tiles:putAttribute name="scriptPage">

	<script src="/web/js/login/login.js"></script>
	</tiles:putAttribute>

	<tiles:putAttribute name="cssPage">

	</tiles:putAttribute>

	<tiles:putAttribute name="contentAttr">
<body>
	<div id="container" class="main">
		<section class="visual">
			<div class="visual-cont"> 
				<h2>Login</h2>
				<div class="loginData" style="text-align:center">
					<span>id: <input type="text" id="mem_name"></span><br>
					<span>password: <input type="password" id="mem_password"> </span>
					<a href="javascript:login.login()">로그인</a>
				</div>
			</div>
		</section>
	</div>
			
</body>
	</tiles:putAttribute>

</tiles:insertDefinition>