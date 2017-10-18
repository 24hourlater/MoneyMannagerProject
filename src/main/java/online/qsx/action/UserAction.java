package online.qsx.action;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import online.qsx.model.User;
import online.qsx.server.impl.UserServerImpl;

@Component("userAction")
public class UserAction {
	@Autowired
	private UserServerImpl userServerImpl;
	private List<User> list;
	
	private User user;
	
	public List<User> getList() {
		return list;
	}
	public void setList(List<User> list) {
		this.list = list;
	}
	
	/**
	 * 获取所有用户
	 * @return
	 */
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}

	/**
	 * 得到所有用户的list
	 * @return
	 */
	public String findUsers(){
		list = userServerImpl.getUsers();
		return "succeed";
		
	}
	public String save(){
		userServerImpl.saveUser(user);
		list = userServerImpl.getUsers();
		return "succeed";
	}
	public String none(){
		
		return "succeed";
	}
	public String login(){
		String val=userServerImpl.login(user);
		if(val.equals("true")){
			user=userServerImpl.getUser(user);
			System.out.println(user.getUsername());
			return "succeed";
		}
		return "false";
	}
	/**
	 * 充值
	 * @return
	 */
	public String recharge(){
		String balance=userServerImpl.getUserBlance(user);
		userServerImpl.rechage(user,balance);
		return "succeed";
	}
	/**
	 * 提现
	 */
	public String withdrow(){
		String balance=userServerImpl.getUserBlance(user);
		userServerImpl.withdrow(user, balance);
		return "succeed";
	}
}
