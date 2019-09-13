package sql.user;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/")
public class OrderController {
    @Autowired
    private EmailServiceImpl emailService;
    @Autowired
    private UserRepository userRepository;
    @RequestMapping("")
    public String controlView() {
        return "formpagemain";
    }
    @RequestMapping("/file")
    @ResponseBody
    public String addNewUser(@RequestParam(name = "name", required = false) String name, @RequestParam(name = "number", required = false) String number, @RequestParam(name = "email", required = false) String email, @RequestParam(name = "comment", required = false) String comment ) {
        User n = new User();
        n.setName(name);
        n.setNumber(number);
        n.setEmail(email);
        n.setComment(comment);
        userRepository.save(n);
        emailService.sendSimpleMessage("physmath47@gmail.com","Имя: " + name + "\r\n" + "Телефон: " + number + "\r\n" + "Почта: " + email + "\r\n" + "Коммент: " + comment,"Заказ");
        return "";
    }



}



