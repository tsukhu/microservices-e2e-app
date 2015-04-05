<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Login Page</title>
</head>

<body>

	<div
		class="container >
		<div class="col-sm-6 col-sm-offset-3">
		
		<form class="form-signin" name='loginForm' action="<c:url value='/login' />" method='POST'>
			<h2 class="form-signin-heading">Please sign in</h2>
			<label for="username" class="sr-only">Username</label> <input
				type="text" id="inputUserName" class="form-control" name='username'
				placeholder="Username" required autofocus> <label
				for="password" class="sr-only">Password</label> <input
				type="password" id="inputPassword" class="form-control"
				placeholder="Password" name='password' required>
			<div class="checkbox">
				<label> <input type="checkbox" value="remember-me">
					Remember me
				</label>
			</div>
			
			<input type="hidden" name="${_csrf.parameterName}"
				value="${_csrf.token}" />
				
			<button class="btn btn-lg btn-primary btn-block" type="submit">Sign
				in</button>
		</form>
		</div>
	</div>

</body>
</html>