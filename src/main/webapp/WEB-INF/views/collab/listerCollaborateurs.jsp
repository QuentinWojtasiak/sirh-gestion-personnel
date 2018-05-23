<%@ page language="java" pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>SGP - app</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB"
	crossorigin="anonymous">
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"
	integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
	integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
	integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
	crossorigin="anonymous"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#"> X </a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="#">Collaborateurs</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">Statistiques</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#">Activités</a>
				</li>

			</ul>
		</div>
	</nav>
	<div class="container border mt-3">
		<button type="button" class="btn btn-outline-dark float-right mt-2"
			onclick="location.href ='sgp/collaborateurs/ajouterCollaborateurs.jsp';">Ajouter un
			collaborateur</button>
		<h2>Les collaborateurs</h2>
		<div class="input-group mb-3 mt-5">
			<div class="input-group-prepend">
				<span class="input-group-text" id="basic-addon3">Rechercher
					un nom ou un prénom qui commence par :</span>
			</div>
			<input type="text" class="form-control" id="basic-url"
				aria-describedby="basic-addon3">
			<button type="button" class="btn btn-outline-dark">Rechercher</button>
			<div>
				<input class="ml-3 mt-3" type="checkbox"
					aria-label="Checkbox for following text input"> <label
					class="ml-2">Voir les collaborateurs désactivés</label>
			</div>
		</div>
		<div class="input-group mr-3 mb-3">
			<div class="input-group-prepend">
				<span class="input-group-text" id="">Filtrer par département</span>
			</div>
			<input type="text" class="form-control">
			<div class="input-group-append">
				<button class="btn btn-outline-secondary dropdown-toggle"
					type="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false">Tous</button>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">Comptabilité</a> <a
						class="dropdown-item" href="#">Ressources Humaines</a> <a
						class="dropdown-item" href="#">Informatique</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">

			<%
				List<String> listeNoms = (List<String>) request.getAttribute("listeNoms");
							int i=0;
				for (String nom : listeNoms) {
					if(i%3==0 && i>0)
					{
						%>
		</div>
		<div class="row">

			<%
					}
			%>
			<div class="col-12 col-md-6 col-lg-4 border mt-3">
				<h6 clas="border"><%=nom%></h6>
				<div class="row ">
					<div class="col-4">
						<img src="<%=request.getContextPath()%>/img/stick-figure.png"
							class="img-fluid" style="min-width: 5rem">
					</div>
					<div class="col-4">
						<p>Fonction</p>
						<p>Département</p>
						<p>Email</p>
						<p>Téléphone</p>
					</div>
					<div class="col-4">
						<p>Fonction</p>
						<p>Département</p>
						<p>Email</p>
						<p>Téléphone</p>
						<button type="button"
							class="btn btn-outline-dark float-right float-bottom mb-3">Editer</button>
					</div>
				</div>
			</div>
			<%
			i++;
				}
			%>
		</div>
	</div>
</body>
</html>
