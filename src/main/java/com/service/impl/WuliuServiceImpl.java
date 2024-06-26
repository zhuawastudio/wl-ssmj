package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import org.springframework.transaction.annotation.Transactional;
import com.utils.PageUtils;
import com.utils.Query;

import com.dao.WuliuDao;
import com.entity.WuliuEntity;
import com.service.WuliuService;
import com.entity.view.WuliuView;

/**
 * 物流表 服务实现类
 * @author 
 * @since 2021-02-25
 */
@Service("wuliuService")
@Transactional
public class WuliuServiceImpl extends ServiceImpl<WuliuDao, WuliuEntity> implements WuliuService {

    @Override
    public PageUtils queryPage(Map<String,Object> params) {
        if(params != null && (params.get("limit") == null || params.get("page") == null)){
            params.put("page","1");
            params.put("limit","10");
        }
        Page<WuliuView> page =new Query<WuliuView>(params).getPage();
        page.setRecords(baseMapper.selectListView(page,params));
        return new PageUtils(page);
    }

}
