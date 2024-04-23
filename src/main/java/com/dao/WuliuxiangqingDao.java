package com.dao;

import com.entity.WuliuxiangqingEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import java.util.Map;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.view.WuliuxiangqingView;

/**
 * 物流详情 Dao 接口
 *
 * @author 
 * @since 2021-02-25
 */
public interface WuliuxiangqingDao extends BaseMapper<WuliuxiangqingEntity> {

   List<WuliuxiangqingView> selectListView(Pagination page,@Param("params")Map<String,Object> params);

}
