package com.kh.lawservice101.test.model.service;

import com.kh.lawservice101.test.model.vo.Test;

public interface TestService {
    Test findTest(String id, String password);
}
