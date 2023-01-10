package com.kh.lawservice101.test.model.service;

import com.kh.lawservice101.test.model.dao.TestDAO;
import com.kh.lawservice101.test.model.vo.Test;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class TestServiceImpl implements TestService{

    private final TestDAO testDAO;

    @Override
    public Test findTest(String id, String password) {
        return testDAO.selectTest(id, password);
    }
}
