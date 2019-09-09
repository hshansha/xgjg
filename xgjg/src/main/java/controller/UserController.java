package controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import service.UserService;
import entity.User;
/**
 * 用户控制器
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {
	@Autowired
	private UserService userService;

	@RequestMapping("/view")
	public String view() {
		return "login";
	}

	@RequestMapping("/indexview")
	public String index() {
		return "index";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public ModelAndView login(User model, HttpSession session) {
		User user = userService.findByUsername(model.getUsername());
		System.out.println();
		System.out.println("***********------------------------"+user.getUsername());
		if (user == null || !user.getUserpassword().equals(model.getUserpassword())) {
			return new ModelAndView("redirect:/login.jsp");
		} else {
			session.setAttribute("user", user);
			ModelAndView mav = new ModelAndView();
			mav.setViewName("index");
			return mav;
		}
	}
}
