package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class SandwichController {
    @RequestMapping("/show")
    public String show() {
        return "index";
    }

    @PostMapping("/save")
    public String save(@RequestParam ("condiment") String [] condiments, ModelMap model){
        model.addAttribute("condiments", condiments);
        return "result";
    }
}
