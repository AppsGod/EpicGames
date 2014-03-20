



<div class="fieldcontain ${hasErrors(bean: accountInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="account.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" maxlength="50" required="" value="${accountInstance?.name}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: accountInstance, field: 'dob', 'error')} required">
	<label for="dob">
		<g:message code="account.dob.label" default="Dob" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dob" precision="day"  value="${accountInstance?.dob}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: accountInstance, field: 'email', 'error')} required">
	<label for="email">
		<g:message code="account.email.label" default="Email" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="email" maxlength="160" required="" value="${accountInstance?.email}"/>

</div>

