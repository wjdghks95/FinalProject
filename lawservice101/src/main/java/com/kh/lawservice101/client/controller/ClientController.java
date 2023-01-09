package com.kh.lawservice101.client.controller;

import com.kh.lawservice101.client.model.dao.ClientDAO;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequiredArgsConstructor
public class ClientController {
    private final ClientDAO clientDAO;

    @GetMapping("/client/")
    public String client() {
        return "client";
    }


    @PostMapping("/client/insert.do")
    public String insert(@RequestParam String clientId, @RequestParam String clientPwd, @RequestParam String clientName, @RequestParam String clientBirthyy, @RequestParam String clientGender, @RequestParam String clientEmail, @RequestParam String clientPhone) {
        clientDAO.insert(clientId, clientPwd, clientName, clientBirthyy, clientGender, clientEmail, clientPhone);
        return "redirect:/client/";
    }




}
