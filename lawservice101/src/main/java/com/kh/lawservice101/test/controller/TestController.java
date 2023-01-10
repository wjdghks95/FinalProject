package com.kh.lawservice101.test.controller;

import com.kh.lawservice101.test.model.dao.TestDAO;
import com.kh.lawservice101.test.model.service.TestService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequiredArgsConstructor
public class TestController {

    private final TestService testService;

    @GetMapping("/")
    public String test() {
        return "test";
    }

    @PostMapping("/login")
    public String login(@RequestParam String id, @RequestParam String password) {
        testService.findTest(id, password);
        return "redirect:/";
    }
}
