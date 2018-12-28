package Dao;

import model.Admin;
import org.junit.Test;

import java.util.List;

import static org.junit.Assert.*;
import static org.junit.Assert.assertEquals;

public class adminDaoImplTest {

    @Test
    public void addAdmin() {
        AdminDao adminDao=new AdminDaoImpl();
        Admin admin=new Admin();
        admin.setAdmin_name("555");
        admin.setAdmin_password("5544");
        boolean flag=false;
        try {
            flag=adminDao.addAdmin(admin);
        } catch (Exception e) {
            e.printStackTrace();
        }
        assertEquals(true,flag);

    }

    @Test
    public void checkAdmin(){
        AdminDao adminDao=new AdminDaoImpl();
        Admin admin=null;
        try {
            admin=adminDao.checkAdmin("555","5544");
        } catch (Exception e) {
            e.printStackTrace();
        }

        assertNotNull(admin);
        assertEquals("555",admin.getAdmin_name());
    }
    @Test
    public void deleteAdmin(){
        AdminDao adminDao=new AdminDaoImpl();
        Admin admin=new Admin();
        admin.setAdmin_name("555");
        boolean flag=false;
        try {
            flag=adminDao.deleteAdmin(admin);
        } catch (Exception e) {
            e.printStackTrace();
        }
      assertEquals(true,flag);
    }
    @Test
    public void printAdmin(){
        AdminDao adminDao=new AdminDaoImpl();
        List<Admin> adminList=null;
        try {
            adminList=adminDao.printAdmin();
        } catch (Exception e) {
            e.printStackTrace();
        }
        assertEquals(5,adminList.size());
    }
}