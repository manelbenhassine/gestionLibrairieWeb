package com.ets.ctrl;

import javax.annotation.ManagedBean;
import javax.faces.bean.SessionScoped;

import com.ets.librairie.model.domain.Compte;

@ManagedBean
@SessionScoped
public class CompteCtrl {
	private Compte compte=new Compte();
	  public void findCompte ()
	  {
		  
	  }
	
	
	
	
	public Compte getCompte() {
		return compte;
	}
	public void setCompte(Compte compte) {
		this.compte = compte;
	}
	
	

}
