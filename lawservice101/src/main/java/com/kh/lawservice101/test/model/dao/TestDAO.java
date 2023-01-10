package com.kh.lawservice101.test.model.dao;

import com.kh.lawservice101.test.model.vo.Test;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface TestDAO {
    Test selectTest(String id, String password);
}
