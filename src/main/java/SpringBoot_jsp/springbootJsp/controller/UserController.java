package SpringBoot_jsp.springbootJsp.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import SpringBoot_jsp.springbootJsp.service.Impl.UserService;

/**
 * 前端控制器类，调用业务层方法处理请求
 * @author Administrator
 *
 */
@Controller
@ComponentScan({"SpringBoot_jsp.springbootJsp.service"})
@MapperScan("SpringBoot_jsp.springbootJsp.mapper")
public class UserController {

	/**
	 *首页
	 * @param request
	 * @return
	 */
	@RequestMapping("/index")
	public String index(HttpServletRequest request){
		return "index";
	}

	@RequestMapping("/code")
	public String code(HttpServletRequest request){
		return "code";
	}

	@RequestMapping("/chanel")
	public String chanel(HttpServletRequest request){
		return "chanel";
	}

	@RequestMapping("/dior")
	public String dior(HttpServletRequest request){
		return "dior";
	}

	@RequestMapping("/passlogin")
	public String passLogin(HttpServletRequest request){
		return "PassLogin";
	}

	@RequestMapping("/register")
	public String register(HttpServletRequest request){
		return "register";
	}
}
