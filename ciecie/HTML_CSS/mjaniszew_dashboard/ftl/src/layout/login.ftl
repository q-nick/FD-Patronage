<#assign error = 1>
<#assign alert = "Wprowadzono nieprawidłowe hasło!">

		<div  id="content">
			<h1><a  href="panel.html" id="logo">BLStream for workers</a></h1>
			<div id="loginTop">
				<span>Logowanie:</span>
			</div>
			<div id="loginCont">
				<div class="login">
					<form class="login_form" action="#" method="post">
						<div id="Log"></div><div class="in"><input name="login" value="Login ..." type="text" onblur="if(this.value=='')this.value='Login ...';" onclick="if(this.value=='Login ...')this.value='';"/></div>
						<div id="Pwd"></div><div class="in"><input name="password" value="Hasło ..." type="text" onblur="if(this.value=='')this.value='Hasło ...';" onclick="if(this.value=='Hasło ...')this.value='';"/></div>
<#if error == 1>
					<div class="alert">${alert}</div>
</#if>						
						<div><input class="button" type="submit" value="Zaloguj" /></div>
					</form>
				</div> 
				<div style="clear: both;"></div>
			</div>
			<div id="loginBottom"></div>
		</div>