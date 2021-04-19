
<%@include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
	<div class="container">
		<div class="col-md-offset-2 col-md-7">
			<h2 class="text-center">Dental Clinic</h2>
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Sign Up</div>
				</div>
				<div class="panel-body">
					<s:form method="POST" action="registerProcess"
						modelAttribute="user">

						<div class="form-group">
							<label for="name" class="col-md-3 control-label">Name:</label>
							<div class="col-md-9">
								<s:input path="name" cssClass="form-control" />
							</div>
						</div>
						<div class="form-group">
							<label for="address" class="col-md-3 control-label">Address:</label>
							<div class="col-md-9">
								<s:input path="address" cssClass="form-control" />
							</div>
						</div>
						
						<div class="form-group">
							<label for="mailAddress" class="col-md-3 control-label">Mail Id</label>
							<div class="col-md-9">
								<s:input path="mailAddress" cssClass="form-control" />
							</div>
						</div>

						<div class="form-group">
							<label for="phoneNumber" class="col-md-3 control-label">Phone Number:</label>
							<div class="col-md-9">
								<s:input path="phoneNumber" cssClass="form-control" />
							</div>
						</div>
					</s:form>
				</div>
			</div>
		</div>

	</div>
</body>
</html>
