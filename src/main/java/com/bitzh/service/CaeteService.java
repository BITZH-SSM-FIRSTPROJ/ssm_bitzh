package com.bitzh.service;

import com.bitzh.domain.Caete;
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
    int insert(Caete record);
}
