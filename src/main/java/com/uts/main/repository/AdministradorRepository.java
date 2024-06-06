package com.uts.main.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.uts.main.entity.AdministradorEntity;

@Repository
public interface AdministradorRepository extends JpaRepository<AdministradorEntity, Long>{

	AdministradorEntity findByUsuarioAndContra(String usuario, String contra);
}
