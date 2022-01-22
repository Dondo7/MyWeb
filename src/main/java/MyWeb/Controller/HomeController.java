package MyWeb.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import MyWeb.Dao.SlideDao;
import MyWeb.Service.User.HomeService;

@Controller
public class HomeController {
	@Autowired
	HomeService homeService;
	
	@RequestMapping(value = {"/", "/trang-chu"}, method = RequestMethod.GET)
	public ModelAndView Index() {
		ModelAndView mv = new ModelAndView("user/index");
		mv.addObject("slides", homeService.GetDataSlide());
		return mv;
	}
}
