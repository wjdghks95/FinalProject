package com.kh.lawservice101.test.controller;

import com.kh.lawservice101.test.model.dao.TestDAO;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequiredArgsConstructor
public class TestController {

    private final TestDAO testDAO;

    @GetMapping("/")
    public String test() {
        return "test";
    }

    @PostMapping("insert.do")
    public String insert(@RequestParam String name, @RequestParam int age) {
        testDAO.insert(name, age);
        return "redirect:/";
    }
}
