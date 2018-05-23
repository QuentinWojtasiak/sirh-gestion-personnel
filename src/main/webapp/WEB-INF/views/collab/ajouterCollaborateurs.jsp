<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
     <head>
        <title>SGP app</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"> X </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Collaborateurs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Statistiques</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Activités</a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="container mt-5">
            <h2>Nouveau collaborateur</h2>
            <div class="row mt-2">
            <div class="col">
              <span class="input-group-text" id="basic-addon3">Nom :</span>
            </div>
            <div class="col">
              <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3" require="true">
            </div>
            </div>
            <div class="row mt-2">
            <div class="col">
              <span class="input-group-text" id="basic-addon3">Prénom :</span>
            </div>
            <div class="col">
              <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3" require="true">
            </div>
            </div>
            <div class="row mt-2">
            <div class="col">
              <span class="input-group-text" id="basic-addon3">Date de Naissance :</span>
            </div>
            <div class="col">
              <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3" require="true">
            </div>
            </div>
            <div class="row mt-2">
            <div class="col">
              <span class="input-group-text" id="basic-addon3">Adresse :</span>
            </div>
            <div class="col">
              <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3" require="true">
            </div>
            </div>
            <div class="row mt-2">
            <div class="col">
              <span class="input-group-text" id="basic-addon3">Numéro de sécurité sociale :</span>
            </div>
            <div class="col">
              <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3" require="true">
            </div>
            </div>
             <div class="row mt-2">
            <div class="col">
            </div>
            <div class="col">
              <button type="button" class="btn btn-outline-dark float-right mt-2">Ajouter</button>
            </div>
            </div>
        </div>
    </body>
</html>