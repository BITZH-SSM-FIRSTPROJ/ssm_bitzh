package com.bitzh.service;

import com.bitzh.dao.CeateDao;
import com.bitzh.domain.Caete;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author COPPOLO
 */
@Service("caeteService")
public class CaeteServiceImpl implements CaeteService{

    @Autowired
    private CeateDao ceateDao;

    @Override
    public List<Caete> selectAll() {
        System.out.println("选取账户");
        return ceateDao.selectAll();
    }

    @Override
    public void saveAccount(Caete caete) {
        System.out.println("信息已保存");
    }

}
