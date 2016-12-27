package com.paintballfields.modelo;

import java.sql.Time;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "sede")
public class Sede {
	@Id
	@Column(name = "idsede")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idsede;
	// *********RELACION DE MUCHOS A UNO*******************
	@ManyToOne
	@JoinColumn(name="idempresa") 
	private Empresa empresa;
	// *********
	@Column(name = "nombre")
	private String nombre;
	@Column(name = "direccion")
	private String direccion;
	@Column(name = "hapertura")
	private Time hapertura;
	@Column(name = "hcierre")
	private Time hcierre;
	@Column(name = "telefono")
	private String telefono;
	@Column(name = "foto")
	private byte[] foto;
	// *********RELACION DE UNO A MUCHOS*******************
	@OneToMany(mappedBy = "sede")
	private List<Campo> campo = new ArrayList<>();
	// *********CONSTRUCTORES*******************
	public Sede() {
		super();
	}
	// *********GETTERS & SETTERS*******************
	
	// *********GENERATE TOSTRING*******************
}
