package com.bitzh.service;

import com.bitzh.dao.CeateDao;
import com.bitzh.domain.Caete;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;


public interface CaeteService {


    /**
     * 查询所有账户
     * @return
     */
    List<Caete> selectAll();

    /**
     * 保存账户信息
     * @param record
     * @return
     */
    public void saveAccount(Caete caete);
}
