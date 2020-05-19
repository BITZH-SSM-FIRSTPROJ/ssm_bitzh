package com.bitzh.dao;

import com.bitzh.domain.Caete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CeateDao {

    @Select("select * from account")
    public List<Caete> selectAll();
    @Insert("insert into account (name,money) value(#{name},#{money})")
    public void saveAccount(Caete caete);
}
