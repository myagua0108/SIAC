/*
 * Class to implements validator Model Login
 */
package com.solutionsDevelopers.ValidatorModels;

import com.solutionsDevelopers.Entidades.Seguridad;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.ValidatorException;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

/**
 *
 * @author José Yagua
 */
public class LoginValidator implements Validator  {
 
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
        public void validate(Object o, Errors errors) {
            Seguridad usuarios = (Seguridad) o;

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "usuario",
                "required.usuario",
                "Debe Ingresar el Usuario."
        );

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "contra",
                "required.contra",
                "Debe Ingresar la Contraseña."
        );
        
    }

    @Override
    public boolean supports(Class<?> type) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
