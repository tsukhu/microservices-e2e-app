package micro.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class PersonController {

    @RequestMapping(value = "/person", method = RequestMethod.GET)
    public ModelAndView hello() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("/person");
        
        String str = "Person : Hello World!";
        mav.addObject("message", str);

        return mav;
    }

}