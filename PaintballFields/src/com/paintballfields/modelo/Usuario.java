package com.paintballfields.modelo;

import java.sql.Date;
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
@Table(name = "Usuario")
public class Usuario {
	@Id
	@Column(name = "idusuario")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idusuario;
	@Column(name = "username")
	private String username;
	@Column(name = "pass")
	private String pass;
	// *********RELACION DE MUCHOS A UNO*******************
	@ManyToOne
	@JoinColumn(name="idtipousuario") 
	private TipoUsuario tipousuario;
	// *********
	@Column(name = "nombres")
	private String nombres;
	@Column(name = "apellidos")
	private String apellidos;
	@Column(name = "direccion")
	private String direccion;
	@Column(name = "dni")
	private String dni;
	@Column(name = "email")
	private String email;
	@Column(name = "telefono")
	private String telefono;
	@Column(name = "fnacimiento")
	private Date fnacimiento;
	// *********RELACION DE MUCHOS A UNO*******************
	@ManyToOne
	@JoinColumn(name="idempresa") 
	private Empresa empresa;
	// *********
	// *********RELACION DE UNO A MUCHOS*******************
	@OneToMany(mappedBy = "usuario")
	private List<Empresa> empresaa = new ArrayList<>();
	// *********CONSTRUCTORES*******************
	public Usuario() {
		super();
	}
	// *********GETTERS & SETTERS*******************
	
	// *********GENERATE TOSTRING*******************
	
}
