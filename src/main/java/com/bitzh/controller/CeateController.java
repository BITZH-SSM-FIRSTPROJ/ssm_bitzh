package com.bitzh.controller;

import com.bitzh.domain.Caete;
import com.bitzh.service.CaeteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;


@Controller
public class CeateController {

    @Autowired
    private CaeteService caeteService;

    @RequestMapping("/caete/selectAll")
    public String selectAll(){
        System.out.println("Controller，查询所有账户...");

        List<Caete> list = caeteService.selectAll();
        return "list";
    }
}
