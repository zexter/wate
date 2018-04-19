package lk.hatharawate.Controller;

import java.util.List;

import lk.hatharawate.Model.User;
import lk.hatharawate.Service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class UserController {

    @Autowired
    private UserService userService;

    /*---Add new User---*/
    @PostMapping("/User")
    public ResponseEntity<?> save(@RequestBody User user) {
        long id = userService.save(user);
        return ResponseEntity.ok().body("New User has been saved with ID:" + id);
    }

    /*---Get a User by id---*/
    @GetMapping("/User/{id}")
    public ResponseEntity<User> get(@PathVariable("id") long id) {
        User User = userService.get(id);
        return ResponseEntity.ok().body(User);
    }

    /*---get all Users---*/
    @GetMapping("/User")
    public ResponseEntity<List<User>> list() {
        List<User> Users = userService.list();
        return ResponseEntity.ok().body(Users);
    }

    /*---Update a User by id---*/
    @PutMapping("/User/{id}")
    public ResponseEntity<?> update(@PathVariable("id") long id, @RequestBody User User) {
        userService.update(id, User);
        return ResponseEntity.ok().body("User has been updated successfully.");
    }

    /*---Delete a User by id---*/
    @DeleteMapping("/User/{id}")
    public ResponseEntity<?> delete(@PathVariable("id") long id) {
        userService.delete(id);
        return ResponseEntity.ok().body("User has been deleted successfully.");
    }
}