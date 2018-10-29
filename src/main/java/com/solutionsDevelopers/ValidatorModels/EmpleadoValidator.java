package com.solutionsDevelopers.ValidatorModels;

import com.solutionsDevelopers.Entidades.*;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.ValidatorException;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

public class EmpleadoValidator implements Validator  {
 
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
        public void validate(Object o, Errors errors) {

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "cedula",
                "required.cedula",
                "Debe Ingresar el Cedula."
        );

    }

    @Override
    public boolean supports(Class<?> type) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
