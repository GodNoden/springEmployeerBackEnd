package com.noei.springbootbackend.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.noei.springbootbackend.model.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}