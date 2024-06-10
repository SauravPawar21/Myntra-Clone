package com.w.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.w.Modal.cartmt;

@Repository
public interface cartin extends JpaRepository<cartmt, String>{
	public cartmt  findByName(String name);

}
