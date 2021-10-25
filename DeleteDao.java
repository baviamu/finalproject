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

import com.mall.pojo.Updateproduct;

public class DeleteDao 
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
		Updateproduct up =(Updateproduct) session.get(Updateproduct.class,sc.next());
		System.out.println(up.getProductname());
		System.out.println(up.getManufacturer());
		System.out.println(up.getProductdesc());
		System.out.println(up.getSelectqty());
		System.out.println(up.getPrice());
		if (up!=null) {
			up.setSelectqty(sc.nextInt());
			session.delete(up.productname);
			session.flush();
			t.commit();
			System.out.println("product deletd");
		}
		else {System.out.println("product not found");}
		session.close();
		factory.close();
}
}
