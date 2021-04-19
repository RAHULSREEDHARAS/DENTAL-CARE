
<%@include file="header.jsp"%>
<s:form action="/PeoplesDentalCare/app/login" modelAttribute="logindto"
	id="login" role="form" namespace="/" cssClass="form-horizontal">
	<div class="container">
		<div class="form-content top-empty-row">
			<div class="row">
				<div class="col-xs-12"></div>
			</div>
		</div>
	</div>
	<!-- Hidden HTML variables -->
	<div style="display: none;"></div>

	<div class="container" align="center" >
		<div class="form-content">
			<!-- Page heading -->
			<!-- <div class="row" align="center">
				<div class="col-xs-12" align="center"> -->
					<div>
						<h3>Login Page</h3>
					</div>
				<!-- </div>
			</div> -->
			<!-- Top button & icon row -->
			
			<div class="row">
				<br>
			</div>
			<div class="form-group">
				<label class="col-xs-2 control-label"> User Name </label>
				<div class="col-xs-3">
					<input type="text"name="userName"/>
				</div>
				<div class="col-xs-1"></div>
				<label class="col-xs-2 control-label"> Password </label>
				<div class="col-xs-3">
					<s:input path="password"/>
				</div>
			</div>
		
				<div class="col-xs-8">
					<button type="submit" class="btn-warning" id="saveBtn" name="save">
						Login</button>
					<!-- <button type="button" class="primary-btn" id="saveReturnBtn"
						name="saveReturn">
						Save and Return
					</button>
					<button type="button" class="btn-warning" id="cancelBtn">
						Cancel
					</button>
					<button type="reset" class="btn-rest" id="cancelBtn">
						Cancel
					</button> -->
					&nbsp;
				</div>
			
		</div>
	</div>



</s:form>
