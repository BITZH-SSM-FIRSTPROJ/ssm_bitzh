package com.bitzh.dao;

import com.bitzh.domain.Caete;
import java.util.List;

public interface CaeteDao {
    int deleteByPrimaryKey(Integer cId);

    int insert(Caete record);

    Caete selectByPrimaryKey(Integer cId);

    List<Caete> selectAll();

    int updateByPrimaryKey(Caete record);
}