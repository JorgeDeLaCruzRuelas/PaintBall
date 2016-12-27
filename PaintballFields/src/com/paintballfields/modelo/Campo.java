package com.paintballfields.modelo;

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
@Table(name = "campo")
public class Campo {
	@Id
	@Column(name = "idcampo")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idcampo;
	// *********RELACION DE MUCHOS A UNO*******************
	@ManyToOne
	@JoinColumn(name="idsede") 
	private Sede sede;
	// *********
	@Column(name = "nombre")
	private String nombre;
	@Column(name = "dimensiones")
	private String dimensiones;
	@Column(name = "tipo")
	private String tipo;
	@Column(name = "maxjugadores")
	private int maxjuadores;
	@Column(name = "foto")
	private byte[] foto;
	// *********RELACION DE UNO A MUCHOS*******************
	@OneToMany(mappedBy = "campo")
	private List<HorarioCampo> horariocampo = new ArrayList<>();
	// *********CONSTRUCTORES*******************
	public Campo() {
		super();
	}
	// *********GETTERS & SETTERS*******************
	
	// *********GENERATE TOSTRING*******************
}
