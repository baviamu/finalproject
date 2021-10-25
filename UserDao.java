package com.mall.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;

import com.mall.pojo.User;

public class UserDao {   

public static int register(User u){    
	 int i=0;    
	 Configuration configuration =new Configuration();
	 configuration.configure("hibernate.cfg.xml");
	 StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().build(); 
	 Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();  
	SessionFactory factory = meta.getSessionFactoryBuilder().build();  
	Session session = factory.openSession();  
	Transaction t = session.beginTransaction();   
	  
	i=(Integer)session.save(u);    
	  
	t.commit();    
	session.close();    
	    
	return i;    
	   
	 }    
	}    
