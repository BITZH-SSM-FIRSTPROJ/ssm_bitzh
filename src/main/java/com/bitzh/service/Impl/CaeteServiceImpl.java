package com.bitzh.service.Impl;

import com.bitzh.dao.CaeteDao;
import com.bitzh.domain.Caete;
import com.bitzh.service.CaeteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author COPPOLO
 */
@Service
public class CaeteServiceImpl implements CaeteService {

    @Autowired
    private CaeteDao caeteDao;

    public void setCaeteDao(CaeteDao caeteDao){
        this.caeteDao = caeteDao;
    }

    @Override
    public int addCaete(Caete caete) {
        return caeteDao.addCaete(caete);
    }

    @Override
    public int deleteCaeteById(int id) {
        return caeteDao.deleteCaeteById(id);
    }

    @Override
    public int updateCaete(Caete caete) {
        return caeteDao.updateCaete(caete);
    }

    @Override
    public Caete selectCaeteById(int id) {
        return caeteDao.selectCaeteById(id);
    }

    @Override
    public List<Caete> selectAll() {
        return caeteDao.selectAll();
    }

    @Override
    public Caete findCaeteByName(String cName) {
        return caeteDao.findCaeteByName(cName);
    }
}
