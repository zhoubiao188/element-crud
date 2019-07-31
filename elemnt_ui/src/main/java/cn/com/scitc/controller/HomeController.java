/**
 * @program elemnt_ui
 * @description:
 * @author: zhoubiao
 * @create: 2019/07/30 13:14
 */

package cn.com.scitc.controller;

import cn.com.scitc.entity.Crud;
import cn.com.scitc.repository.CrudRepository;
import cn.com.scitc.util.PageVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class HomeController {
    @Autowired
    private CrudRepository crudRepository;
    @GetMapping("/")
    public String indexPage() {
        return "index";
    }

    @PostMapping("/page")
    @ResponseBody
    public ResponseEntity<Object> findPageAll(@RequestBody PageVO pageVO) {

        Pageable pageable = PageRequest.of(pageVO.getStart(),pageVO.getLength(), Sort.Direction.ASC,"id");
        Page<Crud> page = crudRepository.findAll(pageable);
        return new ResponseEntity<Object>(page, HttpStatus.OK);
    }

    @DeleteMapping("/crud/{id}")
    @ResponseBody
    public ResponseEntity<Object> deleteById(@PathVariable("id") Integer id) {
        if (id.equals("")) {
            return new ResponseEntity<Object>("id不能为空", HttpStatus.NOT_FOUND);
        }
        crudRepository.deleteById(id);
        return new ResponseEntity<Object>("删除成功", HttpStatus.OK);
    }

    @PutMapping("/updateUser")
    @ResponseBody
    public ResponseEntity<Object> updateById( @RequestBody  Crud crud) {

        if (crud != null) {
            crudRepository.save(crud);
            return new ResponseEntity<Object>("编辑成功", HttpStatus.OK);
        }
        return new ResponseEntity<Object>("编辑失败", HttpStatus.OK);

    }

    @PostMapping("/addCrud")
    @ResponseBody
    public ResponseEntity<Object> addCrud( @RequestBody  Crud crud) {

        if (crud != null) {
            crudRepository.save(crud);
            return new ResponseEntity<Object>("添加成功", HttpStatus.OK);
        }
        return new ResponseEntity<Object>("添加失败", HttpStatus.OK);

    }
}
