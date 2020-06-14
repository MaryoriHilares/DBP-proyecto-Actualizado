package com.ecodeup.alumno;

import java.io.Serializable;

public class Alumno implements Serializable {

	private static final long serialVersionUID = 1L;
	private String cui;
	private String nombres;
	private String apellidos;

	
	public Alumno(String cui, String nombres, String apellidos) {
		super();
		this.cui = cui;
		this.nombres = nombres;
		this.apellidos = apellidos;
	}

	public Alumno() {

	}

	public String getCui() {
		return cui;
	}

	public void setCui(String cui) {
		this.cui = cui;
	}

	public String getNombres() {
		return nombres;
	}

	public void setNombres(String nombres) {
		this.nombres = nombres;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}

}