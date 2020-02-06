package cn.itcast.dao;

import cn.itcast.entity.User;

/**
 * @author nior
 * @className UserDao
 * @vison 1.0.0
 * @date 2020/2/6 13:18
 */
public interface UserDao {
    /**
     * 根据邮箱和密码获取用户
     * @param email
     * @param password
     * @return
     */
    public User getUserByEmailAndPassword(String email, String password);
}
