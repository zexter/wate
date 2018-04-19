package lk.hatharawate.DAO;

import lk.hatharawate.Model.User;

import java.util.List;


public interface UserDAO {

    long save(User User);

    User get(long id);

    List<User> list();

    void update(long id, User user);

    void delete(long id);

}