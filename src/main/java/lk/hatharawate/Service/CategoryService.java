package lk.hatharawate.Service;


import lk.hatharawate.Model.Category;

import java.util.List;


public interface CategoryService {

    long save(Category category);

    Category get(long id);

    List<Category> list();

    void update(long id, Category category);

    void delete(long id);
}