package Dao;

import model.Admin;

public interface AdminDao {
   public boolean addAdmin(Admin admin) throws Exception;//添加管理员
   public boolean deleteAdmin(Admin admin) throws Exception;//删除管理员
   public  String limitAdmin(Admin admin) throws Exception;//权限管理
}
