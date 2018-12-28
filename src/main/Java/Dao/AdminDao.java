package Dao;

import model.Admin;

import java.util.List;

public interface AdminDao{
   public Admin checkAdmin(String Admin_name,String Admin_password) throws  Exception;//检验管理员
   public boolean addAdmin(Admin admin) throws Exception;//添加管理员
   public boolean deleteAdmin(Admin admin) throws Exception;//删除管理员
   public  String limitAdmin(Admin admin) throws Exception;//权限管理...........未实现
   public List<Admin> printAdmin() throws Exception;//输出管理员信息
}
