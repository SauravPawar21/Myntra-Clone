package com.w.Repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.w.Modal.usermt;
@Repository
public interface userin extends JpaRepository<usermt, Integer> {
	public usermt findByEmail(String email);
}
