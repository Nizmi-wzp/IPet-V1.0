package Dao;

import model.Admin;
import org.junit.Test;
import static org.junit.Assert.*;

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
        assertEquals(flag,false);
    }
}