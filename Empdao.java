package com.Logic2;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.servlet.http.HttpServletRequest;

public class Empdao
{
	public static void data(HttpServletRequest req)
	{
		EntityManagerFactory emf=Persistence.createEntityManagerFactory("hello");
		EntityManager em=emf.createEntityManager();
		EntityTransaction et=em.getTransaction();
		Emptable e1=new Emptable();
		e1.setEid(Integer.parseInt(req.getParameter("eid")));
		e1.setEname(req.getParameter("ename"));
		e1.setEjob(req.getParameter("ejob"));
		e1.setEsal(Integer.parseInt(req.getParameter("esal")));
		et.begin();
		em.persist(e1);
		et.commit();
	}

}
