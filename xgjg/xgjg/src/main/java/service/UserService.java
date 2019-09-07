package service;
import entity.User;
public interface UserService {
    public User findByUsername(String userName);
}
