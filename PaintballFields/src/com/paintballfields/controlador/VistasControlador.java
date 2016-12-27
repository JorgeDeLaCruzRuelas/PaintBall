package com.paintballfields.controlador;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class VistasControlador {
	
	@RequestMapping(value="/CrearCuenta",method=RequestMethod.GET)
    public ModelAndView insertarformularioCrearCuenta() {
         ModelAndView modelAndView = new ModelAndView("crearCuenta");
         return modelAndView;
    }  //fin del metodo get
	
	@RequestMapping(value="/HomeUsuario",method=RequestMethod.GET)
    public ModelAndView insertarformularioHomeUsuario() {
         ModelAndView modelAndView = new ModelAndView("homeUsuario");
         return modelAndView;
    }  //fin del metodo get
}
