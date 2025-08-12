<%@ include file="Header.jsp"%>


<div class="mainBody">


	<img src="bg.png" id="cloudImg" alt="cloud" width="500" height="auto">
	
	<img src="cloud2.png" id="cloudImg2" alt="cloud" width="500" height="auto">
	
	
	<div class="login_cont">
		<div id="header_tbl">Log-in</div>
		<table action="Header.jsp" class="login_Table">

			<tr>
				<td>Username</td>
				<td><input required class="user_pw" type="text" name="username" id="username"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input required class="user_pw" type="password" name="password" id="password">
				</td>
			</tr>
			<tr>
				<td></td>
				<td>
					<input id="submit_btn" value="Log-in" type="submit">
				</td>
			</tr>
		</table>
	</div>
</div>


<%@ include file="Footer.jsp"%>
