package com.kh.lawservice101.client.model.dao;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ClientDAO {

    @Insert("INSERT INTO CLIENT_TB (CLIENT_NUM, CLIENT_ID, CLIENT_PWD, CLIENT_NAME, CLIENT_BIRTHYY, CLIENT_GENDER, CLIENT_EMAIL, CLIENT_PHONE) VALUES(CLIENT_SEQ.NEXTVAL, #{clientId},#{clientPwd},#{clientName},#{clientBirthyy},#{clientGender},#{clientEmail},#{clientPhone})")
    public void insert(String clientId, String clientPwd, String clientName, String clientBirthyy, String clientGender, String clientEmail, String clientPhone);
}
