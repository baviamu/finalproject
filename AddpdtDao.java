package com.mall.dao;

import java.util.Scanner;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;

import com.mall.pojo.Addproduct;


public class AddpdtDao 
{
	public static void main (String[] args){
		Configuration configuration =new Configuration();
		 configuration.configure("hibernate.cfg.xml");
		 StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().build(); 
		 Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();  
		SessionFactory factory = meta.getSessionFactoryBuilder().build();  
		Session session = factory.openSession();  
		Transaction t = session.beginTransaction();	
		Scanner sc = new Scanner(System.in);  
		 Addproduct a = new   Addproduct();
		 a.setProductname(sc.next());
		 a.setManufacturer(sc.next());
		 a.setProductdesc(sc.next());
		 a.setSelectqty(sc.nextInt());
		 a.setPrice(sc.nextInt());
		 session.save(a);
		 session.flush();
		 t.commit();
		 System.out.println("record inserted");
		 session.close();
		 factory.close();
		  
}
}
