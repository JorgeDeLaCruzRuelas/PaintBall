package com.paintballfields.modelo;

import java.sql.Time;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import java.sql.Date;

@Entity
@Table(name = "horariocampo")
public class HorarioCampo {
	@Id
	@Column(name = "idhorariocampo")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idhorariocampo;
	// *********RELACION DE MUCHOS A UNO*******************
	@ManyToOne
	@JoinColumn(name="idcampo") 
	private Campo campo;
	// *********
	@Column(name = "hinicio")
	private Time hinicio;
	@Column(name = "hfin")
	private Time hfin;
	@Column(name = "fecha")
	private Date fecha;
	@Column(name = "duracion")
	private int duracion;
	@Column(name = "estado")
	private String estado;
	// *********CONSTRUCTORES*******************
	public HorarioCampo() {
		super();
	}
	// *********GETTERS & SETTERS*******************
	
	// *********GENERATE TOSTRING*******************
}
