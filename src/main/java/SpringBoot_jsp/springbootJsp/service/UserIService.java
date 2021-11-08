package SpringBoot_jsp.springbootJsp.service;

import SpringBoot_jsp.springbootJsp.pojo.Result;
import SpringBoot_jsp.springbootJsp.pojo.User;

/**
 * 业务层接口
 * @author Administrator
 *
 */
public interface UserIService {
	
	void insert(User user);
	void delete(int id);
	void edit(User user);
	User find(int id);

	/**
	 * 判断是否存在用户
	 * @param user 用户
	 * @return
	 */
	Result checkLogin(User user);

	/**
	 * 注册
	 * @param user
	 * @return
	 */
	Result regis(User user);
}
