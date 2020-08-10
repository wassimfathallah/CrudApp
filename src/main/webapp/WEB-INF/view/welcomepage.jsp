<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>Tech Store</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
	
	
	
	
</head>
<body>



	<%@ include file="navbar.jsp" %>
	<!-- --------------------------------navbar -->



	<c:choose>

		<c:when test="${mode=='MODE_HOME'}">

			<div class="container" id="homediv" style="padding-top: 50px;">

				<div class="card" style="border-radius: 2%">
					<img
						src="data:image/jpeg;base64,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"
						class="card-img-top  " alt="photo"
						style="width: auto%; height: 400px; padding-left: auto; margin: auto;">
					<div class="card-body text-center ">
						<h5 class="card-title text-info">Tech Store</h5>
						<p class="card-text">Our magazing give his clients the last
							models of smart phone and accessoir also we repares all types of
							phone</p>
						<a href="show-users" class="btn btn-info bg-warning "
							style="border: hidden;">discover as </a>
					</div>
				</div>

			</div>
		</c:when>
	</c:choose>


	<!-- ---------------------jumbotron -->

	<c:choose>
		<c:when test="${mode=='MODE_REGISTRATION'}">





			<div class="container" style="padding-top: 50px;">

				<div class="container text-center">
					<h3 class="text-info ">New Registration</h3>
					<hr>
					<form class="form-horizontal  text-center " method="POST"
						action="save-user" style="padding-top: 30px;">

						<input type="hidden" name="id" value="${user.id}" />
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="username"
									placeholder="Username" value="${user.username}" />
							</div>
						</div>
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="firstname"
									placeholder="First Name" value="${user.firstname }" />
							</div>
						</div>
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="lastname"
									placeholder="Last Name" value="${user.lastname }" />
							</div>
						</div>





						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="age"
									placeholder="Age" value="${user.age }" />
							</div>
						</div>

						<div class="form-group">
							<div class="col-md-6" style="margin: auto;">
								<input type="password" class="form-control " name="password"
									placeholder="Password" value="${user.password}" />
							</div>
						</div>
						<div class="form-group ">
							<input type="submit" class="btn btn-info col-md-4"
								value="Register" />
						</div>
					</form>
				</div>
			</div>
		</c:when>


	</c:choose>
	<!--_________________________________Mode registration -->



	<c:choose>
		<c:when test="${mode=='MODE_ALL_USERS' }">
			<div class="container text-center" id="tasksDiv"
				style="padding-top: 50px;">
				<h3 class="text-warning">All Users</h3>
				<hr>
				<div class="table-responsive" style="padding-top: 50px;">
					<table class="table table-striped table-bordered ">
						<thead class="text-info bg-warning">
							<tr>
								<th>Id</th>
								<th>UserName</th>
								<th>First Name</th>
								<th>LastName</th>
								<th>Age</th>
								<th>Update</th>
								<th>Delete</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="user" items="${users}">
								<tr>
									<td>${user.id}</td>
									<td>${user.username}</td>
									<td>${user.firstname}</td>
									<td>${user.lastname}</td>
									<td>${user.age}</td>
									<td><a href="/update-user?id=${user.id}"> <svg
												width="1em" height="1em" viewBox="0 0 16 16"
												class="bi bi-pencil" fill="currentColor"
												xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd"
													d="M11.293 1.293a1 1 0 0 1 1.414 0l2 2a1 1 0 0 1 0 1.414l-9 9a1 1 0 0 1-.39.242l-3 1a1 1 0 0 1-1.266-1.265l1-3a1 1 0 0 1 .242-.391l9-9zM12 2l2 2-9 9-3 1 1-3 9-9z" />
  <path fill-rule="evenodd"
													d="M12.146 6.354l-2.5-2.5.708-.708 2.5 2.5-.707.708zM3 10v.5a.5.5 0 0 0 .5.5H4v.5a.5.5 0 0 0 .5.5H5v.5a.5.5 0 0 0 .5.5H6v-1.5a.5.5 0 0 0-.5-.5H5v-.5a.5.5 0 0 0-.5-.5H3z" />
</svg>
									</a></td>
									<td><a href="/delete-user?id=${user.id}"> <svg
												width="1em" height="1em" viewBox="0 0 16 16"
												class="bi bi-trash" fill="currentColor"
												xmlns="http://www.w3.org/2000/svg">
  <path
													d="M5.5 5.5A.5.5 0 0 1 6 6v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm2.5 0a.5.5 0 0 1 .5.5v6a.5.5 0 0 1-1 0V6a.5.5 0 0 1 .5-.5zm3 .5a.5.5 0 0 0-1 0v6a.5.5 0 0 0 1 0V6z" />
  <path fill-rule="evenodd"
													d="M14.5 3a1 1 0 0 1-1 1H13v9a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V4h-.5a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1H6a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1h3.5a1 1 0 0 1 1 1v1zM4.118 4L4 4.059V13a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1V4.059L11.882 4H4.118zM2.5 3V2h11v1h-11z" />
</svg>
									</a></td>

								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</c:when>
	</c:choose>

	<!-- _________ mode all users -->



	<c:choose>
		<c:when test="${mode=='MODE_UPDATE'}">





			<div class="container" style="padding-top: 50px;">

				<div class="container text-center">
					<h3 class="text-info ">Update User</h3>
					<hr>
					<form class="form-horizontal  text-center " method="POST"
						action="save-user" style="padding-top: 30px;">

						<input type="hidden" name="id" value="${user.id}" />
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="username"
									placeholder="Username" value="${user.username}" />
							</div>
						</div>
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="firstname"
									placeholder="First Name" value="${user.firstname }" />
							</div>
						</div>
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="lastname"
									placeholder="Last Name" value="${user.lastname }" />
							</div>
						</div>





						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="age"
									placeholder="Age" value="${user.age }" />
							</div>
						</div>

						<div class="form-group">
							<div class="col-md-6" style="margin: auto;">
								<input type="password" class="form-control " name="password"
									placeholder="Password" value="${user.password}" />
							</div>
						</div>
						<div class="form-group ">
							<input onclick="update()"  type="submit" class="btn btn-info col-md-4" value="Update" />

						</div>



					</form>
				</div>
			</div>
		</c:when>


	</c:choose>
	<!--_________________________________Mode registration -->





	<!-- ---------------------jumbotron -->

	<c:choose>
		<c:when test="${mode=='MODE_LOGIN'}">





			<div class="container" style="padding-top: 50px;">

				<div class="container text-center">
					<h3 class="text-info ">Login form</h3>
					<hr>
					<form class="form-horizontal  text-center " method="POST"
						action="login-user" style="padding-top: 30px;">

						<c:if test="${not empty error }">
						<div class= "alert alert-danger">
							<c:out value="${error }"></c:out>
							</div>
					</c:if>
						<div class="form-group">

							<div class="col-md-6" style="margin: auto;">
								<input type="text" class="form-control" name="username"
									placeholder="Username" value="${user.username}" />
							</div>
						</div>
						
					
						<div class="form-group">
							<div class="col-md-6" style="margin: auto;">
								<input type="password" class="form-control " name="password"
									placeholder="Password" value="${user.password}" />
							</div>
						</div>
						<div class="form-group ">
							<input type="submit" class="btn btn-info col-md-4"
								value="Login" />
						</div>
					</form>
				</div>
			</div>
		</c:when>


	</c:choose>
	
	
	<!--_________________________________Mode login -->


















	<!-- Optional JavaScript -->
	
	
	<script type="text/javascript">

	   
    function update() {
    	swal("Update Succed !", "the user saved!", "success");
    }


	</script>
	
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</body>
</html>