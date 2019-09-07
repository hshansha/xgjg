package serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.UserService;
import  entity.User;
import  dao.UserMapper;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    UserMapper userMapper;
    public User findByUsername(String userName) {
        return userMapper.selectByUserName(userName);
    }

}
