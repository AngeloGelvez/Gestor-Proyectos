package com.uts.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.uts.main.entity.CoordinadorEntity;

@Repository
public interface CoordinadorRepository extends JpaRepository<CoordinadorEntity, Long>{

	CoordinadorEntity findByCedulaAndContra(Long cedula, String contra);
}
