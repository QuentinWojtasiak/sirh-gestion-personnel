package dev.sgp.entite;

import java.time.LocalDate;
import java.time.ZonedDateTime;

public class Collaborateur {
	public String getMatricule() {
		return matricule;
	}
	public void setMatricule(String matricule) {
		this.matricule = matricule;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getAdresse() {
		return Adresse;
	}
	public void setAdresse(String adresse) {
		Adresse = adresse;
	}
	public String getNumSoc() {
		return NumSoc;
	}
	public void setNumSoc(String numSoc) {
		NumSoc = numSoc;
	}
	public String getEmailPro() {
		return emailPro;
	}
	public void setEmailPro(String emailPro) {
		this.emailPro = emailPro;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public LocalDate getDateNaiss() {
		return dateNaiss;
	}
	public void setDateNaiss(LocalDate dateNaiss) {
		this.dateNaiss = dateNaiss;
	}
	public ZonedDateTime getHeureCreation() {
		return HeureCreation;
	}
	public void setHeureCreation(ZonedDateTime heureCreation) {
		HeureCreation = heureCreation;
	}
	public boolean isActif() {
		return actif;
	}
	public void setActif(boolean actif) {
		this.actif = actif;
	}
	private String matricule;
	public Collaborateur(String matricule, String nom, String prenom, String adresse, String numSoc, String emailPro,
			String photo, LocalDate dateNaiss, ZonedDateTime heureCreation, boolean actif) {
		super();
		this.matricule = matricule;
		this.nom = nom;
		this.prenom = prenom;
		Adresse = adresse;
		NumSoc = numSoc;
		this.emailPro = emailPro;
		this.photo = photo;
		this.dateNaiss = dateNaiss;
		HeureCreation = heureCreation;
		this.actif = actif;
	}
	private String nom;
	private String prenom;
	private String Adresse;
	private String NumSoc;
	private String emailPro;
	private String photo;
	private LocalDate dateNaiss;
	private ZonedDateTime HeureCreation;
	private boolean actif;
}
