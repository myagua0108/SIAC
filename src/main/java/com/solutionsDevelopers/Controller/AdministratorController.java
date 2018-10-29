package com.solutionsDevelopers.Controller;

import com.solutionsDevelopers.DAL.MetodosHQL;
import com.solutionsDevelopers.Entidades.*;
import com.solutionsDevelopers.Utilities.Encriptar;
import com.solutionsDevelopers.ValidatorModels.*;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class AdministratorController {

    private final LoginValidator loginValidator;
    private final ClienteValidator clienteValidator;
    private final ProductoValidator productoValidator;
    private ModelAndView mav;
    private MetodosHQL MetH;

    /// Builder for class LoginController
    public AdministratorController() {
    this.loginValidator = new LoginValidator();
    this.clienteValidator = new ClienteValidator();
    this.productoValidator = new ProductoValidator();
    this.mav =  new ModelAndView();
    this.MetH  = new MetodosHQL();
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Caja.htm", method = RequestMethod.GET)
    public ModelAndView Caja() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Caja");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Caja.htm", method = RequestMethod.POST)
    public ModelAndView Caja_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Caja");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
/// Method Get for Login
       @RequestMapping(value = "Cambio_Forma_Pago.htm", method = RequestMethod.GET)
    public ModelAndView CambioFormaPago() {
        mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Cambio_Forma_Pago");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Cambio_Forma_Pago.htm", method = RequestMethod.POST)
    public ModelAndView CambioFormaPago_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Cambio_Forma_Pago");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Cancelar.htm", method = RequestMethod.GET)
    public ModelAndView Cancelar() {
        mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Cancelar");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Cancelar.htm", method = RequestMethod.POST)
    public ModelAndView Cancelar_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Cancelar");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    /// Method Get for Login
       @RequestMapping(value = "Consulta_Clientes.htm", method = RequestMethod.GET)
    public ModelAndView Consulta_Clientes() {
       mav.addObject("cliente", new Cliente());
        mav.setViewName("Administracion/Consulta_Clientes");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Consulta_Clientes.htm", method = RequestMethod.POST)
    public ModelAndView Consulta_Clientes_post(
            @ModelAttribute("cliente") Cliente m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.clienteValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("cliente", m);
            mav.setViewName("Administracion/Consulta_Clientes");
            return mav;
        } else {
            
            MetH.guardarCliente(m);
           
                mav.setViewName("redirect:/Bienvenida.htm");
            
            return mav;
        }
    }
    /// Method Get for Login
       @RequestMapping(value = "Consulta_Creditos.htm", method = RequestMethod.GET)
    public ModelAndView Consulta_Creditos() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Consulta_Creditos");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Consulta_Creditos.htm", method = RequestMethod.POST)
    public ModelAndView Consulta_Creditos_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Consulta_Creditos");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Consulta_Productos.htm", method = RequestMethod.GET)
    public ModelAndView Consulta_Productos() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Consulta_Productos");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Consulta_Productos.htm", method = RequestMethod.POST)
    public ModelAndView Consulta_Productos_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Consulta_Productos");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Consulta_Vacios.htm", method = RequestMethod.GET)
    public ModelAndView Consulta_Vacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Consulta_Vacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Consulta_Vacios.htm", method = RequestMethod.POST)
    public ModelAndView Consulta_Vacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Consulta_Vacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    /// Method Get for Login
       @RequestMapping(value = "Consulta_calculo_vale.htm", method = RequestMethod.GET)
    public ModelAndView Consulta_calculo_vale() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Consulta_calculo_vale");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Consulta_calculo_vale.htm", method = RequestMethod.POST)
    public ModelAndView Consulta_calculo_vale_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Consulta_calculo_vale");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    /// Method Get for Login
       @RequestMapping(value = "Consulta_financiamiento.htm", method = RequestMethod.GET)
    public ModelAndView Consulta_financiamiento() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Consulta_financiamiento");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Consulta_financiamiento.htm", method = RequestMethod.POST)
    public ModelAndView Consulta_financiamiento_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Consulta_financiamiento");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Devolucion.htm", method = RequestMethod.GET)
    public ModelAndView Devolucion() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Devolucion");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Devolucion.htm", method = RequestMethod.POST)
    public ModelAndView Devolucion_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Devolucion");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Facturar.htm", method = RequestMethod.GET)
    public ModelAndView Facturar() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Facturar");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Facturar.htm", method = RequestMethod.POST)
    public ModelAndView Facturar_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Facturar");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }

    /// Method Get for Login
       @RequestMapping(value = "Precio_Vacios.htm", method = RequestMethod.GET)
    public ModelAndView Precio_Vacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Precio_Vacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Precio_Vacios.htm", method = RequestMethod.POST)
    public ModelAndView Precio_Vacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Precio_Vacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    

    /// Method Get for Login
       @RequestMapping(value = "Prestamo_Vacios.htm", method = RequestMethod.GET)
    public ModelAndView Prestamo_Vacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Prestamo_Vacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Prestamo_Vacios.htm", method = RequestMethod.POST)
    public ModelAndView Prestamo_Vacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Prestamo_Vacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    

    /// Method Get for Login
       @RequestMapping(value = "Rebote.htm", method = RequestMethod.GET)
    public ModelAndView Rebote() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Rebote");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Rebote.htm", method = RequestMethod.POST)
    public ModelAndView Rebote_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Rebote");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    

    /// Method Get for Login
       @RequestMapping(value = "Registro_Camion.htm", method = RequestMethod.GET)
    public ModelAndView Registro_Camion() {
        mav.addObject("Camion", new Camion());
        mav.setViewName("Administracion/Registro_Camion");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Registro_Camion.htm", method = RequestMethod.POST)
    public ModelAndView Registro_Camion_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Registro_Camion");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    

    /// Method Get for Login
       @RequestMapping(value = "Registro_Clientes.htm", method = RequestMethod.GET)
    public ModelAndView Registro_Clientes() {
        mav.addObject("Cliente", new Cliente());
        mav.setViewName("Administracion/Registro_Clientes");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Registro_Clientes.htm", method = RequestMethod.POST)
    public ModelAndView Registro_Clientes_post(
            @ModelAttribute("Cliente") Cliente m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.clienteValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Cliente", m);
            mav.setViewName("Administracion/Registro_Clientes");
            return mav;
        } else { 
            MetH.guardarDatos(m);
            mav.setViewName("redirect:/Bienvenida.htm");            
            return mav;
        }
    }
    
    ///Poblar ListCamiones
    
      @ModelAttribute("CamionListas")
    public Map<String, String> listadoRoles() {
       // List<Object> Dinamic = MetH.ListarCamion("Select * from Camion");
        Map<String, String> rolTip = new LinkedHashMap<>();
        rolTip.put("V34131", "V34131");
        rolTip.put("V34201", "V34201");
        /*
        for (Object tipo : Dinamic) {
            rolTip.put(String.valueOf(tipo.equals("placa")), String.valueOf(tipo.equals("ruta")));
        }
        */
        return rolTip;
    }
    
    //categoria
    
       @ModelAttribute("CategoriasListas")
    public Map<String, String> CategoriasListas() {
       // List<Object> Dinamic = MetH.ListarCamion("Select * from Camion");
        Map<String, String> rolTip = new LinkedHashMap<>();
        rolTip.put("1", "Cerveza");
        rolTip.put("2", "Malta");
        /*
        for (Object tipo : Dinamic) {
            rolTip.put(String.valueOf(tipo.equals("placa")), String.valueOf(tipo.equals("ruta")));
        }
        */
        return rolTip;
    }
    //retorno
    
       @ModelAttribute("RetornoListas")
    public Map<String, String> RetornoListas() {
       // List<Object> Dinamic = MetH.ListarCamion("Select * from Camion");
        Map<String, String> rolTip = new LinkedHashMap<>();
        rolTip.put("1", "Retornable");
        rolTip.put("2", "Desechable");
        /*
        for (Object tipo : Dinamic) {
            rolTip.put(String.valueOf(tipo.equals("placa")), String.valueOf(tipo.equals("ruta")));
        }
        */
        return rolTip;
    }
    //presentacion
    
       @ModelAttribute("PresentacionListas")
    public Map<String, String> PresentacionListas() {
       // List<Object> Dinamic = MetH.ListarCamion("Select * from Camion");
        Map<String, String> rolTip = new LinkedHashMap<>();
        rolTip.put("1", "Tercio");
        rolTip.put("2", "Pilsen");
        rolTip.put("3", "Lata");
        rolTip.put("4", "NR");
        rolTip.put("5", "Litron");
        /*
        for (Object tipo : Dinamic) {
            rolTip.put(String.valueOf(tipo.equals("placa")), String.valueOf(tipo.equals("ruta")));
        }
        */
        return rolTip;
    }
    

    /// Method Get for Login
       @RequestMapping(value = "Registro_Empleado.htm", method = RequestMethod.GET)
    public ModelAndView Registro_Empleado() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Registro_Empleado");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Registro_Empleado.htm", method = RequestMethod.POST)
    public ModelAndView Registro_Empleado_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Registro_Empleado");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Registro_Producto.htm", method = RequestMethod.GET)
    public ModelAndView Registro_Producto() {
        mav.addObject("Producto", new Producto());
        mav.setViewName("Administracion/Registro_Producto");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Registro_Producto.htm", method = RequestMethod.POST)
    public ModelAndView Registro_Producto_post(
            @ModelAttribute("Producto") Producto m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.productoValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Producto", m);
            mav.setViewName("Administracion/Registro_Producto");
            return mav;
        } else {
            MetH.guardarDatos(m);
                mav.setViewName("redirect:/Bienvenida.htm");
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_CargaVacios.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_CargaVacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_CargaVacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_CargaVacios.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_CargaVacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_CargaVacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_camion.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_camion() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_camion");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_camion.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_camion_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_camion");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_cheques_Devuelto.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_cheques_Devuelto() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_cheques_Devuelto");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_cheques_Devuelto.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_cheques_Devuelto_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_cheques_Devuelto");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    /// Method Get for Login
       @RequestMapping(value = "Reporte_cliente.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_cliente() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_cliente");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_cliente.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_cliente_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_cliente");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_descargas_vacios.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_descargas_vacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_descargas_vacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_descargas_vacios.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_descargas_vacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_descargas_vacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_gastos.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_gastos() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_gastos");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_gastos.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_gastos_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_gastos");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_traslados.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_traslados() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_traslados");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_traslados.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_traslados_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_traslados");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Reporte_vacios.htm", method = RequestMethod.GET)
    public ModelAndView Reporte_vacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Reporte_vacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Reporte_vacios.htm", method = RequestMethod.POST)
    public ModelAndView Reporte_vacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Reporte_vacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Traslados.htm", method = RequestMethod.GET)
    public ModelAndView Traslados() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Traslados");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Traslados.htm", method = RequestMethod.POST)
    public ModelAndView Traslados_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Traslados");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    /// Method Get for Login
       @RequestMapping(value = "Vacios_Prestados.htm", method = RequestMethod.GET)
    public ModelAndView Vacios_Prestados() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/Vacios_Prestados");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Vacios_Prestados.htm", method = RequestMethod.POST)
    public ModelAndView Vacios_Prestados_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/Vacios_Prestados");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }

    /// Method Get for Login
       @RequestMapping(value = "ahorro.htm", method = RequestMethod.GET)
    public ModelAndView ahorro() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/ahorro");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "ahorro.htm", method = RequestMethod.POST)
    public ModelAndView ahorro_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/ahorro");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
/// Method Get for Login
       @RequestMapping(value = "ajuste.htm", method = RequestMethod.GET)
    public ModelAndView ajuste() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/ajuste");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "ajuste.htm", method = RequestMethod.POST)
    public ModelAndView ajuste_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/ajuste");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
/// Method Get for Login
       @RequestMapping(value = "cambios.htm", method = RequestMethod.GET)
    public ModelAndView cambios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/cambios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "cambios.htm", method = RequestMethod.POST)
    public ModelAndView cambios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/cambios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }

    
/// Method Get for Login
       @RequestMapping(value = "descarga.htm", method = RequestMethod.GET)
    public ModelAndView descarga() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/descarga");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "descarga.htm", method = RequestMethod.POST)
    public ModelAndView descarga_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/descarga");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
/// Method Get for Login
       @RequestMapping(value = "despacho.htm", method = RequestMethod.GET)
    public ModelAndView despacho() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/despacho");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "despacho.htm", method = RequestMethod.POST)
    public ModelAndView despacho_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/despacho");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
/// Method Get for Login
       @RequestMapping(value = "gastos.htm", method = RequestMethod.GET)
    public ModelAndView gastos() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/gastos");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "gastos.htm", method = RequestMethod.POST)
    public ModelAndView gastos_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/gastos");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
/// Method Get for Login
       @RequestMapping(value = "inventario.htm", method = RequestMethod.GET)
    public ModelAndView inventario() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/inventario");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "inventario.htm", method = RequestMethod.POST)
    public ModelAndView inventario_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/inventario");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
/// Method Get for Login
       @RequestMapping(value = "recepcion.htm", method = RequestMethod.GET)
    public ModelAndView recepcion() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/recepcion");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "recepcion.htm", method = RequestMethod.POST)
    public ModelAndView recepcion_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/recepcion");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
    
/// Method Get for Login
       @RequestMapping(value = "vacios.htm", method = RequestMethod.GET)
    public ModelAndView vacios() {
       // mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Administracion/vacios");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "vacios.htm", method = RequestMethod.POST)
    public ModelAndView vacios_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Administracion/vacios");
            return mav;
        } else {
            Encriptar cry = new Encriptar();
            Seguridad segTemp = new Seguridad();
            segTemp.setUsuario(m.getUsuario());
            segTemp.setContra(cry.encripta(m.getContra()));
            Seguridad seg = MetH.buscarUsuario(segTemp);
            if (seg != null) 
            {
                mav.setViewName("redirect:/Bienvenida.htm");
            }
            return mav;
        }
    }
    
}