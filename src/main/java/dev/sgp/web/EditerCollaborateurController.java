package dev.sgp.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class EditerCollaborateurController extends HttpServlet{
	
	/*@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String mat = "";
		mat = req.getParameter("matricule");
		resp.setContentType("text/html");
		resp.getWriter().write( "Matricule : " + mat);
		
		if(mat.equals(""))
			resp.sendError(400,"Message d'erreur avec le texte = Un matricule est attendu");
	}*/
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String mat = "", titre="", nom="",prenom="";
		mat = req.getParameter("matricule");
		titre = req.getParameter("titre");
		nom = req.getParameter("nom");
		prenom = req.getParameter("prenom");
		resp.setContentType("text/html");
		resp.getWriter().write("matricule="+mat+" titre="+titre+" nom="+nom+" prenom="+prenom);
		resp.setStatus(201);
		if(mat.equals(""))
			resp.sendError(400,"Les paramètres suivants sont incorrects : matricule");
	}
}
