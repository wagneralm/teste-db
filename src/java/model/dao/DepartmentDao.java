/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.dao;

import java.util.List;
import model.entities.Department;

/**
 *
 * @author wagner
 */
public interface DepartmentDao {

    void insert(Department obj);

    void update(Department obj);

    void delete(Integer id);

    Department findById(Integer id);

    List<Department> findAll();
}
