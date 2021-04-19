
<%@include file="header.jsp"%>
<s:form action="editDutyLog" id="editDutyLog" name="editDutyLog"
	role="form" namespace="/" 
	cssClass="form-horizontal">
	<div class="container">
		<div class="form-content top-empty-row">
			<div class="row">
				<div class="col-xs-12"></div>
			</div>
		</div>
	</div>
	<!-- Hidden HTML variables -->
	<div style="display: none;"></div>
	
	<div class="container">
	<div class="form-content">
	<!-- Page heading -->
			<div class="row">
				<div class="col-xs-12">
					<div>
						<h3 class="page-heading">
						Login Page
						</h3>
					</div>
				</div>
			</div>
			<!-- Top button & icon row -->
			<div class="row btn-row">
				<div class="col-xs-8">
					<button type="button" class="primary-btn" id="saveBtn" name="save">
						Save
					</button>
					<button type="button" class="primary-btn" id="saveReturnBtn"
						name="saveReturn">
						Save and Return
					</button>
					<button type="button" class="btn-warning" id="cancelBtn">
						Cancel
					</button>
					<button type="reset" class="btn-rest" id="cancelBtn">
						Cancel
					</button>
					&nbsp;
				</div>
			</div>
			<div class="row"><br></div>
			<div class="form-group">
							<label  class="col-xs-2 control-label">
								Country of Classificaion
							</label>
							<div class="col-xs-3">
								<input type="text" path="" cssClass="form-control" />
							</div>
							<div class="col-xs-1"></div>
							<label class="col-xs-2 control-label">
								Source Part
							</label>
							<div class="col-xs-3">
								<input path="" cssClass="form-control" />
							</div>
						</div>	
	</div>
	</div>
	
	
	
	</s:form>