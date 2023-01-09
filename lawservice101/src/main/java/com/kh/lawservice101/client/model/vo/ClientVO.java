package com.kh.lawservice101.client.model.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ClientVO {

    private int clientNum;
    private String clientId;
    private String clientPwd;
    private String clientName;
    private String clientBirthyy;
    private String clientGender;
    private String clientEmail;
    private String clientPhone;


}
