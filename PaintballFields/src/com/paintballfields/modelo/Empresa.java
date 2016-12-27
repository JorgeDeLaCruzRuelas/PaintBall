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
@Table(name = "empresa")
public class Empresa {

	@Id
	@Column(name = "idempresa")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idempresa;
	@Column(name = "razonsocial")
	private String razonSocial;
	@Column(name = "ruc")
	private String ruc;
	@Column(name = "direccion")
	private String direccion;
	// *********RELACION DE MUCHOS A UNO*******************
	@ManyToOne
	@JoinColumn(name="idusuario") 
	private Usuario usuario;
	// *********
	@Column(name = "telefono")
	private String telefono;
	@Column(name = "logo")
	private byte[] logo;
	@Column(name = "imagen")
	private byte[] imagen;
	// *********RELACION DE UNO A MUCHOS*******************
	@OneToMany(mappedBy = "empresa")
	private List<Usuario> usuarioo = new ArrayList<>();
	// *********RELACION DE UNO A MUCHOS*******************
	@OneToMany(mappedBy = "empresa")
	private List<Sede> sede = new ArrayList<>();
	// *********CONSTRUCTORES*******************
	public Empresa() {
		super();
	}
	
	// *********GETTERS & SETTERS*******************
	
	// *********GENERATE TOSTRING*******************
	
}
