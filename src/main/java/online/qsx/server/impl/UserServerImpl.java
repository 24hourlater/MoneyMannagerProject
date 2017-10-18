package online.qsx.server.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import online.qsx.common.BaseDao;
import online.qsx.dao.impl.UserDaoImpl;
import online.qsx.model.User;

@Service
public class UserServerImpl {
	@Autowired
	private UserDaoImpl userDaoImpl;

	/**
	 * 获取所有用户
	 */
	public List<User> getUsers() {

		return userDaoImpl.getUsers();

	}

	/**
	 * 用户注册
	 * 
	 * @param user
	 */
	public void saveUser(User user) {
		userDaoImpl.saveUser(user);

	}

	/**
	 * 登录验证
	 */
	public String login(User user) {

		List<User> list = userDaoImpl.getUsers();

		for (User us : list) {
			if (us.getUsername().trim().equals(user.getUsername())
					&& us.getPassword().trim().equals(user.getPassword())) {
				return "true";
			}

		}

		return "false";

	}

	/**
	 * 获取当前登录用户信息
	 */
	public User getUser(User user) {
		List<User> list = userDaoImpl.getUsers();
		for (User us : list) {
			if (us.getUsername().trim().equals(user.getUsername())
					&& us.getPassword().trim().equals(user.getPassword())) {
				return us;
			}
		}
		return null;
	}

	/**
	 * 充值
	 */
	public void rechage(User user, String balance) {
		Double getBalance = Double.parseDouble(user.getBalance());
		System.out.println("充入的钱：" + getBalance);
		Double accoutnBalnce = Double.parseDouble(balance);
		System.out.println("账户的钱" + accoutnBalnce);
		Double allBalance = accoutnBalnce + getBalance;
		System.out.println("总的钱：" + allBalance);
		String allBalance01 = Double.toString(allBalance);
		userDaoImpl.updateBalance(user, allBalance01);
	}

	/**
	 * 提现
	 */
	public void withdrow(User user, String balance) {
		Double getBalance = Double.parseDouble(user.getBalance());
		System.out.println("提现的钱：" + getBalance);
		Double accoutnBalnce = Double.parseDouble(balance);
		System.out.println("账户的钱" + accoutnBalnce);
		if(accoutnBalnce>getBalance){
		Double allBalance = accoutnBalnce - getBalance;
		System.out.println("剩余的钱：" + allBalance);
		String allBalance01 = Double.toString(allBalance);
		userDaoImpl.updateBalance(user, allBalance01);
		}else{
			userDaoImpl.updateBalance(user, balance);
		}
  
	}

	/**
	 * 获取当前用户的余额
	 */
	public String getUserBlance(User user) {
		List<User> list = userDaoImpl.getUsers();
		for (User us : list) {
			if (us.getUsername().trim().equals(user.getUsername())
					&& us.getPassword().trim().equals(user.getPassword())) {
				return us.getBalance();
			}
		}
		return null;
	}
}
