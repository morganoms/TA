
<%@ page import="ta.Criterion" %>
<!DOCTYPE html>
<html>
<<<<<<< HEAD
<head>
	<meta name="layout" content="main">
	<g:set var="entityName" value="${message(code: 'criterion.label', default: 'Criterion')}" />
	<title><g:message code="default.show.label" args="[entityName]" /></title>
</head>
<body>
<a href="#show-criterion" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
<div class="nav" role="navigation">
	<ul>
		<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
		<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
		<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
	</ul>
</div>
<div id="show-criterion" class="content scaffold-show" role="main">
	<h1><g:message code="default.show.label" args="[entityName]" /></h1>
	<g:if test="${flash.message}">
		<div class="message" role="status">${flash.message}</div>
	</g:if>
	<ol class="property-list criterion">

		<g:if test="${criterionInstance?.description}">
			<li class="fieldcontain">
				<span id="description-label" class="property-label"><g:message code="criterion.description.label" default="Description" /></span>
				<span id="hab-label" class="property-label"><g:message code="criterion.hab.label" default="Habilidade Avaliada" /></span>
				<span class="property-value" aria-labelledby="description-label"><g:fieldValue bean="${criterionInstance}" field="description"/></span>
				<span class="property-value" aria-labelledby="hab-label"><g:fieldValue bean="${criterionInstance}" field="hab"/></span>

			</li>
		</g:if>

	</ol>
	<g:form url="[resource:criterionInstance, action:'delete']" method="DELETE">
		<fieldset class="buttons">
			<g:link class="edit" action="edit" resource="${criterionInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
			<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
		</fieldset>
	</g:form>
</div>
</body>
</html>
=======
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'criterion.label', default: 'Criterion')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-criterion" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-criterion" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list criterion">
			
				<g:if test="${criterionInstance?.description}">
				<li class="fieldcontain">
					<span id="description-label" class="property-label"><g:message code="criterion.description.label" default="Description" /></span>
					
					
						<span class="property-value" aria-labelledby="description-label"><g:fieldValue bean="${criterionInstance}" field="description"/></span>
					
					<span id="hab-label" class="property-label"><g:message code="criterion.hab.label" default="Habilidade Avaliada" /></span>
						<span class="property-value" aria-labelledby="hab-label"><g:fieldValue bean="${criterionInstance}" field="hab"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:criterionInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${criterionInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
>>>>>>> ArthurLapprand-master
