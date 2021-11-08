package SpringBoot_jsp.springbootJsp.service.Impl;

import javax.annotation.Resource;

import SpringBoot_jsp.springbootJsp.pojo.Result;
import SpringBoot_jsp.springbootJsp.service.UserIService;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Service;

import SpringBoot_jsp.springbootJsp.mapper.UserMapper;
import SpringBoot_jsp.springbootJsp.pojo.User;
/**
 * 业务层实现类
 * @author Administrator
 *
 */

@Service("userService")
@ComponentScan({"SpringBoot_jsp.springbootJsp.mapper"})
public class UserService implements UserIService {

	@Resource 
	private UserMapper userMapper;
	
	@Override
	public void insert(User user) {
		userMapper.insert(user);
	}

	@Override
	public void delete(int id) {
		userMapper.delete(id);
		
	}

	@Override
	public void edit(User user) {
		userMapper.edit(user);		
	}

	@Override
	public User find(int id) {
		return userMapper.find(id);
	}

	@Override
	public Result checkLogin(User user) {
		Result result = new Result();
		result.setSuccess(false);
		result.setDetail(null);
		try {
			User u= userMapper.check(user);
			if(u == null){
				result.setMsg("用户名或密码错误");
			}else{
				result.setMsg("登录成功");
				result.setSuccess(true);
				result.setDetail(u);
			}
		} catch (Exception e) {
			result.setMsg(e.getMessage());
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public Result regis(User user) {
		Result result = new Result();
		result.setSuccess(false);
		result.setDetail(null);
		try {
			User existUser = userMapper.findUserByName(user.getUsername());
			if(existUser != null){
				//如果用户名已存在
				result.setMsg("用户名已存在");

			}else{
				userMapper.insert(user);
				result.setMsg("注册成功");
				result.setSuccess(true);
				result.setDetail(user);
			}
		} catch (Exception e) {
			result.setMsg(e.getMessage());
			e.printStackTrace();
		}
		return result;
	}
}
