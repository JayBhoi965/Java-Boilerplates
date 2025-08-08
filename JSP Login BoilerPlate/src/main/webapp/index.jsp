<%@ include file="Header.jsp"%>


<div class="mainBody">


	<img src="bg.png" id="cloudImg" alt="cloud" width="500" height="600">
	
	<div class="login_cont">
		<div id="header_tbl">Log-in</div>
		<table class="login_Table">

			<tr>
				<td>User-name</td>
				<td><input type="text" name="username" id="username"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" id="password">
				</td>
			</tr>
			<tr>
				<td></td>
				<td>
					<button id="submit_btn" type="submit">Log-in</button>
				</td>
			</tr>
		</table>
	</div>
</div>


<%@ include file="Footer.jsp"%>