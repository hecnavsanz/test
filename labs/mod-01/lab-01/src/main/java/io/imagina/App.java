package io.imagina;

import io.imagina.entity.Region;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import java.util.List;

public class App {
    public static void main(String[] args) {
        Configuration cfg = new Configuration();
        cfg.setProperty("hibernate.dialect", "org.hibernate.dialect.MariaDBDialect");
        cfg.setProperty("hibernate.connection.driver_class", "org.mariadb.jdbc.Driver");
        cfg.setProperty("hibernate.connection.url", "jdbc:mariadb://mdb-srv1:3306/hrdb");
        cfg.setProperty("hibernate.connection.username", "hr");
        cfg.setProperty("hibernate.connection.password", "imagina.2FORMACION");
        cfg.addClass(Region.class);
        SessionFactory fct = cfg.buildSessionFactory();
        Session sess = fct.openSession();
        Transaction trx = sess.beginTransaction();
        List regions = sess.createQuery("from Region").list();
        for ( Region reg : (List<Region>) regions ) {
            System.out.println("Region [" + reg.getRegionId() + "] : " + reg.getRegionName());
        }
        trx.commit();
        sess.close();
    }
}
