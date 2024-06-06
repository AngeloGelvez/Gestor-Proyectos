package com.uts.main.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.uts.main.entity.EstudianteEntity;
import com.uts.main.entity.ProyectoEntity;

@Repository
public interface EstudianteRepository extends JpaRepository<EstudianteEntity, Long>{

	EstudianteEntity findByCedulaAndContra(Long cedula, String contra);
}
