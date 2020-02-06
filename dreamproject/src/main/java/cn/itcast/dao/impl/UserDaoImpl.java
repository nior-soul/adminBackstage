package cn.itcast.dao.impl;

import cn.itcast.dao.UserDao;
import cn.itcast.entity.User;

/**
 * @author nior
 * @className UserDaoImpl
 * @vison 1.0.0
 * @date 2020/2/6 13:19
 */
public class UserDaoImpl implements UserDao {
    User user = null;
    @Override
    public User getUserByEmailAndPassword(String email, String password) {
        if ("admin@funtl.com".equals(email)){
            if ("admin".equals(password)){
                user = new User();
                user.setEmail("admin@funtl.com");
                user.setUsername("nior");
            }
        }
        return user;
    }

}
