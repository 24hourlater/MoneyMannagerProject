package online.qsx.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import online.qsx.common.BaseDao;
import online.qsx.model.User;

@Repository
public class UserDaoImpl {
	@Autowired
	private BaseDao baseDao;

	@SuppressWarnings({ "unchecked" })
	public List<User> getUsers() {
		return (List<User>) baseDao.getHibernateTemplate().find("from User");
	}

	public void saveUser(User user) {
		baseDao.getHibernateTemplate().save(new User(user.getUsername(), user.getPassword(), user.getBalance()));

	}

	@SuppressWarnings("unchecked")
	public User getUser(User user) {
		return baseDao.getHibernateTemplate().get(User.class, user.getId());
	}

	public void updateBalance(User user, String balance) {
		baseDao.getHibernateTemplate()
				.saveOrUpdate(new User(user.getId(), user.getUsername(), user.getPassword(), balance));
	}
}
