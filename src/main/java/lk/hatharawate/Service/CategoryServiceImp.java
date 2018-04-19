package lk.hatharawate.Service;

import lk.hatharawate.DAO.CategoryDAO;
import lk.hatharawate.Model.Category;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service
@Transactional(readOnly = true)
public class CategoryServiceImp implements CategoryService {

    @Autowired
    private CategoryDAO categoryDao;

    @Transactional
    @Override
    public long save(Category category) {
        return categoryDao.save(category);
    }

    @Override
    public Category get(long id) {
        return categoryDao.get(id);
    }

    @Override
    public List<Category> list() {
        return categoryDao.list();
    }

    @Transactional
    @Override
    public void update(long id, Category category) {
        categoryDao.update(id, category);
    }

    @Transactional
    @Override
    public void delete(long id) {
        categoryDao.delete(id);
    }

}
