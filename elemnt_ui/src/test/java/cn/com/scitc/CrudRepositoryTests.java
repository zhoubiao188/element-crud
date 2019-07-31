/**
 * @program elemnt_ui
 * @description:
 * @author: zhoubiao
 * @create: 2019/07/30 14:38
 */

package cn.com.scitc;

import cn.com.scitc.entity.Crud;
import cn.com.scitc.repository.CrudRepository;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class CrudRepositoryTests extends ElemntUiApplicationTests {
    @Autowired
    private CrudRepository crudRepository;

    @Test
    public void fn1() {
      for(int i = 0; i < 100; i++) {
          Crud c = new Crud();
          c.setCrudSalary("1000");
          c.setCrudName("李四");
          c.setCrudHobby("写代码");
          c.setCrudAddr("四川成都");

          crudRepository.save(c);
      }
    }
}
