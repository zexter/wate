package lk.hatharawate.Controller;

import lk.hatharawate.Model.Category;
import lk.hatharawate.Service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController
public class CategoryController {

    @Autowired
    private CategoryService categoryService;

    /*---Add new Category---*/
    @PostMapping("/Category")
    public ResponseEntity<?> save(@RequestBody Category user) {
        long id = categoryService.save(user);
        return ResponseEntity.ok().body("New Category has been saved with ID:" + id);
    }

    /*---Get a Category by id---*/
    @GetMapping("/Category/{id}")
    public ResponseEntity<Category> get(@PathVariable("id") long id) {
        Category Category = categoryService.get(id);
        return ResponseEntity.ok().body(Category);
    }

    /*---get all Categorys---*/
    @GetMapping("/Category")
    public ResponseEntity<List<Category>> list() {
        List<Category> Categorys = categoryService.list();
        return ResponseEntity.ok().body(Categorys);
    }

    /*---Update a Category by id---*/
    @PutMapping("/Category/{id}")
    public ResponseEntity<?> update(@PathVariable("id") long id, @RequestBody Category Category) {
        categoryService.update(id, Category);
        return ResponseEntity.ok().body("Category has been updated successfully.");
    }

    /*---Delete a Category by id---*/
    @DeleteMapping("/Category/{id}")
    public ResponseEntity<?> delete(@PathVariable("id") long id) {
        categoryService.delete(id);
        return ResponseEntity.ok().body("Category has been deleted successfully.");
    }
}