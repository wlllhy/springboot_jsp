package SpringBoot_jsp.springbootJsp.pojo;

import java.util.Date;

/**
 * 实体类
 * @author Administrator
 *
 */
public class User {
	
	private int id;
	private String username;
	private String password;
	private String phone;
	private String secword;
	private String sex;
	private Date date;
	private String city;
	
	public User(){}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getSecword() {
		return secword;
	}

	public void setSecword(String secword) {
		this.secword = secword;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}
}
