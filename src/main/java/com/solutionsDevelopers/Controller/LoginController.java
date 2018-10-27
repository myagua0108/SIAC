package com.solutionsDevelopers.Controller;

import com.solutionsDevelopers.DAL.MetodosHQL;
import com.solutionsDevelopers.ValidatorModels.LoginValidator;
import com.solutionsDevelopers.Entidades.*;
import com.solutionsDevelopers.Utilities.Encriptar;
import java.io.IOException;
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
public class LoginController {

    private final LoginValidator loginValidator;
    private ModelAndView mav;
    private MetodosHQL MetH;

    /// Builder for class LoginController
    public LoginController() {
    this.loginValidator = new LoginValidator();
    this.mav =  new ModelAndView();
    this.MetH  = new MetodosHQL();
    }
    
    /// Method Get for Login
       @RequestMapping(value = "Login.htm", method = RequestMethod.GET)
    public ModelAndView Login() {
        mav.addObject("Seguridad", new Seguridad());
        mav.setViewName("Login/Login");
        return mav;
    }
    
    //Method Post Login
    
    @RequestMapping(value = "Login.htm", method = RequestMethod.POST)
    public ModelAndView login_post(
            @ModelAttribute("Seguridad") Seguridad m,
            BindingResult result,
            SessionStatus status,
            HttpServletRequest re,
            Model model
    ) throws IOException {
        this.loginValidator.validate(m, result);
        if (result.hasErrors()) {
            mav.addObject("Seguridad", m);
            mav.setViewName("Login/Login");
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
    
    

    @RequestMapping(value = "Bienvenida.htm", method = RequestMethod.GET)
    public ModelAndView Bienvenida() {
        //        mav.addObject("Usuarios", new Usuarios());
        mav.setViewName("Login/Bienvenida");
        return mav;
    }
    
}