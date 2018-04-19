package lk.hatharawate.DAO;

import lk.hatharawate.Model.Category;

import java.util.List;


public interface CategoryDAO {

    long save(Category Category);

    Category get(long id);

    List<Category> list();

    void update(long id, Category category);

    void delete(long id);

}