/**
 * @program elemnt_ui
 * @description:
 * @author: zhoubiao
 * @create: 2019/07/30 14:25
 */

package cn.com.scitc.entity;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.Objects;

@Entity
public class Crud {
    private int id;
    private String crudName;
    private int crudAge;
    private String crudHobby;
    private String crudAddr;
    private String crudSalary;

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "crud_name", nullable = false, length = 32)
    public String getCrudName() {
        return crudName;
    }

    public void setCrudName(String crudName) {
        this.crudName = crudName;
    }

    @Basic
    @Column(name = "crud_age", nullable = false)
    public int getCrudAge() {
        return crudAge;
    }

    public void setCrudAge(int crudAge) {
        this.crudAge = crudAge;
    }

    @Basic
    @Column(name = "crud_hobby", nullable = false, length = 32)
    public String getCrudHobby() {
        return crudHobby;
    }

    public void setCrudHobby(String crudHobby) {
        this.crudHobby = crudHobby;
    }

    @Basic
    @Column(name = "crud_addr", nullable = false, length = 64)
    public String getCrudAddr() {
        return crudAddr;
    }

    public void setCrudAddr(String crudAddr) {
        this.crudAddr = crudAddr;
    }

    @Basic
    @Column(name = "crud_salary", nullable = false, length = 32)
    public String getCrudSalary() {
        return crudSalary;
    }

    public void setCrudSalary(String crudSalary) {
        this.crudSalary = crudSalary;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Crud crud = (Crud) o;
        return id == crud.id &&
                crudAge == crud.crudAge &&
                Objects.equals(crudName, crud.crudName) &&
                Objects.equals(crudHobby, crud.crudHobby) &&
                Objects.equals(crudAddr, crud.crudAddr) &&
                Objects.equals(crudSalary, crud.crudSalary);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, crudName, crudAge, crudHobby, crudAddr, crudSalary);
    }
}
