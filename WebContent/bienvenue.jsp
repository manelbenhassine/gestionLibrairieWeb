<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:view>
		<h:form>

			<h:panelGrid border="1" columns="2">
				<h:outputText value="email"></h:outputText>
				<h:inputText value="#{ }"></h:outputText>
				<h:outputText value="pwd"></h:outputText>
				<h:outputText value="item3"></h:outputText>
				<h:outputText value="item4"></h:outputText>
			</h:panelGrid>


		</h:form>
<h:form>

			<h:panelGrid border="1" columns="2">
				<h:outputText value="item1"></h:outputText>
				<h:outputText value="item2"></h:outputText>
				<h:outputText value="item3"></h:outputText>
				<h:outputText value="item4"></h:outputText>
			</h:panelGrid>


		</h:form>
<h:form>

			<h:panelGrid border="1" columns="2">
				<h:outputText value="item1"></h:outputText>
				<h:outputText value="item2"></h:outputText>
				<h:outputText value="item3"></h:outputText>
				<h:outputText value="item4"></h:outputText>
			</h:panelGrid>


		</h:form>
<h:form>

			<h:panelGrid border="1" columns="2">
				<h:outputText value="item1"></h:outputText>
				<h:outputText value="item2"></h:outputText>
				<h:outputText value="item3"></h:outputText>
				<h:outputText value="item4"></h:outputText>
			</h:panelGrid>


		</h:form>

	</f:view>
</body>
</html>