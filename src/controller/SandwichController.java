package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @RequestMapping("/save")
    public String save(@RequestParam (name = "condiment", defaultValue = "Tomato") String [] condiment, ModelMap model) {
        model.addAttribute("condiment", condiment);
        return "index";
    }
}
