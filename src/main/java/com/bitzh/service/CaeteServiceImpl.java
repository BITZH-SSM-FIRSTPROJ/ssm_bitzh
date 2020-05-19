package com.bitzh.service;

import com.bitzh.domain.Caete;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author COPPOLO
 */
@Service("caeteService")
public class CaeteServiceImpl implements CaeteService{

    @Override
    public List<Caete> selectAll() {
        System.out.println("选取账户");
        return null;
    }

    @Override
    public int insert(Caete record) {
        System.out.println("保存账户");
        return 1;
    }
}
