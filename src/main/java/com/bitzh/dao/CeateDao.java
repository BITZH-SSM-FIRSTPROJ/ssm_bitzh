package com.bitzh.dao;

import com.bitzh.domain.Caete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CeateDao {

    @Select("select * from t_caete")
    public List<Caete> selectAll();

}
