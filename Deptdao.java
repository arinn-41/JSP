package com.Logic2;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.servlet.http.HttpServletRequest;


public class Deptdao
{
	public static void userdata(HttpServletRequest req)
	{
		EntityManagerFactory emf1=Persistence.createEntityManagerFactory("hello");
		EntityManager em1=emf1.createEntityManager();
		EntityTransaction et1=em1.getTransaction();
		Depttable da=new Depttable();
		da.setDeptno(Integer.parseInt(req.getParameter("deptno")));
		da.setDname(req.getParameter("dname"));
		da.setDloc(req.getParameter("dloc"));
		et1.begin();
		em1.persist(da);
		et1.commit();
	}

}
