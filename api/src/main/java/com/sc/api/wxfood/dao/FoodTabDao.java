package com.sc.api.wxfood.dao;

import com.sc.api.wxfood.vo.FoodTabSearchVO;
import com.sc.core.dao.BaseDao;
import com.sc.util.page.PageUtil;
import com.sc.util.string.StringUtil;
import com.sc.wxfood.domain.FoodTab;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class FoodTabDao extends BaseDao<FoodTab, FoodTabSearchVO> {
    private final String SELECT_FIELED = "id,tabName,tabStatus,tabOrder";
    private final String INSERT_FIELED = "tabName,tabStatus,tabOrder";
    private final String VALUES_FIELED = ":tabName,:tabStatus,:tabOrder";

    /**
     * 根据条件获取所有标签
     */
    public List<FoodTab> listBySearch(FoodTabSearchVO foodTabSearchVO) {
        String sql = "select " + SELECT_FIELED + " from wx_foodtab where 1=1 ";
        sql += createSearchSQL(foodTabSearchVO);
        sql = PageUtil.createMysqlPageSql(sql, foodTabSearchVO.getPageIndex(), foodTabSearchVO.getPageSize());
        return list(sql, foodTabSearchVO);
    }

    /**
     * 根据条件获取所有标签数量
     */
    public int countBySearch(FoodTabSearchVO foodTabSearchVO) {
        String sql = "select count(*) from wx_foodtab where 1=1 ";
        sql += createSearchSQL(foodTabSearchVO);
        return count(sql, foodTabSearchVO);
    }

    /**
     * 构建查询条件
     */
    private String createSearchSQL(FoodTabSearchVO foodTabSearchVO) {
        String search = "";
        if (StringUtil.isNotNullOrEmpty(foodTabSearchVO.getTabName())) {
            search += " and tabName like :tabNameLike ";
        }
        if (null != foodTabSearchVO.getTabStatus()) {
            search += " and tabStatus=:tabStatus ";
        }
        search+=" order by tabOrder,tabName ";
        return search;
    }

    /**
     * 新增标签
     */
    public int save(FoodTab foodTab) {
        String sql = "insert into wx_foodtab(" + INSERT_FIELED + ") values (" + VALUES_FIELED + ")";
        return insert(sql,foodTab);
    }
    /**
     * 根据id删除标签
     */
    public int del(Integer id){
        String sql ="delete from wx_foodtab where id=?";
        return delete(sql,id);
    }
    /**
     * 修改标签
     */
    public int updateById(FoodTab foodTab){
        String sql = "update wx_foodtab set tabName=:tabName,tabStatus=:tabStatus,tabOrder=:tabOrder where id=:id";
        return update(sql,foodTab);
    }
    /**
     * 根据id获取标签信息
     */
    public FoodTab getById(Integer id){
        String sql ="select "+SELECT_FIELED+" from wx_foodtab where id=?";
        return get(sql,id);
    }

    /**
     * 获取所有标签
     * @return
     */
    public List<FoodTab> listAll() {
        String sql ="select "+SELECT_FIELED +" from wx_foodtab order by tabOrder,tabStatus desc,tabName";
        return list(sql);
    }
}
