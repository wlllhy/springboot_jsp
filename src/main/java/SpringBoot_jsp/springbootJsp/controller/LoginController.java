package SpringBoot_jsp.springbootJsp.controller;

import SpringBoot_jsp.springbootJsp.pojo.Result;
import SpringBoot_jsp.springbootJsp.pojo.User;
import SpringBoot_jsp.springbootJsp.service.Impl.UserService;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

/**
 * 前端控制器类，调用业务层方法处理请求
 * @author Administrator
 *
 */
@Controller
@ComponentScan({"SpringBoot_jsp.springbootJsp.service"})
@MapperScan("SpringBoot_jsp.springbootJsp.mapper")
@RequestMapping(value = "/user")
public class LoginController {
	
	@Resource
	private UserService  userService;
	/**
	 * 根据id查询出对应的用户
	 * @param
	 * @param request
	 * @return
	 */
	@RequestMapping("/findById")
	public String findById(HttpServletRequest request){
		User user = userService.find(1);
		request.setAttribute("user", user);
		return "first/showUser";
	}

	@RequestMapping("/login")
	public String login(User user,HttpServletRequest request){

		Result login = userService.checkLogin(user);


		if (login.isSuccess()){
			request.setAttribute("user", login.getDetail());
			return "index";
		}else {
			request.setAttribute("msg",login.getMsg());
			return "PassLogin";
		}

	}

	@RequestMapping("/regis")
	public String register(User user,HttpServletRequest request){

		Result login = userService.regis(user);
		if (login.isSuccess()){
			request.setAttribute("user", login.getDetail());
			return "PassLogin";
		}else {
			request.setAttribute("msg",login.getMsg());
			return "register";
		}

	}

	
}
