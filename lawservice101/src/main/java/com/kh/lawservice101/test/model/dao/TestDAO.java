package com.kh.lawservice101.test.model.dao;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface TestDAO {
    @Insert("insert into test values(#{name}, #{age})")
    public void insert(String name, int age);
}
