package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by dpurcell on 2/17/15.
 */

@Controller
@RequestMapping("/register")
public class RegistrationController {

    @RequestMapping(method = RequestMethod.GET)
    public String showRegisterForm(ModelMap model) {
        return "register";
    }
}

