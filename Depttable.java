package com.Logic2;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Depttable 
{
	@Id
	private int deptno;
	private String dname;
	private String dloc;
	@OneToMany
	private List<Emptable> l;
	public int getDeptno() {
		return deptno;	}
	public void setDeptno(int deptno) {
		this.deptno = deptno;
	}
	public String getDname() {
		return dname;
	}
	public void setDname(String dname) {
		this.dname = dname;
	}
	public String getDloc() {
		return dloc;
	}
	public void setDloc(String dloc) {
		this.dloc = dloc;
	}
}
