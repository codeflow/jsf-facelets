<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="h-100">
	<head>
	    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	    <meta name="description" content="Codeflow">
	    <meta name="author" content="Codeflow">
	    <meta name="generator" content="Jekyll v3.8.6">
	    <title>Codeflow - Basic JSF</title>
	
	    <!-- Bootstrap core CSS -->
		<link href="resources/css/bootstrap.min.css"  
			  integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
			  rel="stylesheet" crossorigin="anonymous">
	
	    <!-- Favicons -->
		<link rel="apple-touch-icon" href="resources/img/codeflow-icon.png">
		<link rel="icon" href="resources/img/codeflow-icon.png" type="image/png">
	
		<meta name="theme-color" content="#563d7c">
	
		<link href="resources/css/application.css" rel="stylesheet">
		
	    <!-- Custom styles for this template -->
	    <link href="resources/css/sticky-footer-navbar.css" rel="stylesheet">
	</head>
	<body>
		<f:view>
		    <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
			  	<h5 class="my-0 mr-md-auto font-weight-normal"><h:graphicImage url="resources/img/codeflow.jpeg"></h:graphicImage></h5>
				<nav class="my-2 my-md-0 mr-md-3">
					<h:outputLink styleClass="p-2 text-dark" value="#">Home</h:outputLink>
				</nav>
				<h:outputLink styleClass="btn btn-outline-primary" value="http://www.codeflow.com.br">Blog</h:outputLink>
			</div>
		
			<div class="application-header px-3 py-3 pt-md-5 pb-md-4 mx-auto text-center">
				<h1 class="display-4">
			  		<h:outputText value="Welcome" />
			  	</h1>
			  	<p class="lead">
			  		<h:outputLabel value="#{helloBean.project}" />
			  	</p>
			</div>
		
			<div class="container">
				<footer class="pt-4 my-md-5 pt-md-5 border-top">
					<div class="row">
				    	<div class="col-12 col-md">
				      		<small class="d-block mb-3 text-muted">
				      			<h:outputText value="#{helloBean.copyright}" />
				      		</small>
				    	</div>
					</div>
				</footer>
			</div>
		</f:view>
	</body>
</html>
