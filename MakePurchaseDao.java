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

import com.mall.pojo.Purchase;
import com.mall.pojo.Updateproduct;

public class MakePurchaseDao {

	public static void main(String[] args) 
	{
		Configuration configuration =new Configuration();
		 configuration.configure("hibernate.cfg.xml");
		 StandardServiceRegistry ssr = new StandardServiceRegistryBuilder().build(); 
		 Metadata meta = new MetadataSources(ssr).getMetadataBuilder().build();  
		SessionFactory factory = meta.getSessionFactoryBuilder().build();  
		Session session = factory.openSession();  
		Transaction t = session.beginTransaction();	
		Scanner sc = new Scanner(System.in);
		
		Updateproduct up =(Updateproduct) session.get(Updateproduct.class,sc.next());
		System.out.println(up.getProductname());
		System.out.println(up.getManufacturer());
		System.out.println(up.getProductdesc());
		System.out.println(up.getSelectqty());
		System.out.println(up.getPrice());
		
		Purchase p = (Purchase)session.get(Purchase.class,sc.next());
		
		if(up.productname.equals(p.productname))
		{
		      
			System.out.println(up.getProductname());
			System.out.println(up.getManufacturer());
			System.out.println(up.getProductdesc());
			System.out.println(up.getSelectqty());
			System.out.println(up.getPrice());
			System.out.println(p.getYourbill());
			System.out.println(p.getYourname());
			session.update(up);
			session.flush();
			t.commit();
			
		}
		else {System.out.println("no product update it and sale");}
		session.close();
		factory.close();
		}
	}

