package com.paintballfields.modelo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "TipoUsuario")
public class TipoUsuario {
	@Id
	@Column(name = "idtipousuario")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idtipousuario;
	@Column(name = "tipo")
	private String tipo;
	@Column(name = "descripcion")
	private String descripcion;
	// *********RELACION DE UNO A MUCHOS*******************
	@OneToMany(mappedBy = "tipousuario")
	private List<Usuario> usuario = new ArrayList<>();
	// *********CONSTRUCTORES*******************
	public TipoUsuario() {
		super();
	}
	public TipoUsuario(int idtipousuario, String tipo, String descripcion, List<Usuario> usuario) {
		super();
		this.idtipousuario = idtipousuario;
		this.tipo = tipo;
		this.descripcion = descripcion;
		this.usuario = usuario;
	}
	// *********GETTERS & SETTERS*******************
	public int getIdtipousuario() {
		return idtipousuario;
	}
	public void setIdtipousuario(int idtipousuario) {
		this.idtipousuario = idtipousuario;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public List<Usuario> getUsuario() {
		return usuario;
	}
	public void setUsuario(List<Usuario> usuario) {
		this.usuario = usuario;
	}
	// *********GENERATE TOSTRING*******************
	@Override
	public String toString() {
		return "TipoUsuario [idtipousuario=" + idtipousuario + ", tipo=" + tipo + ", descripcion=" + descripcion
				+ ", usuario=" + usuario + "]";
	}
}
