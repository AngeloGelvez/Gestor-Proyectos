package com.uts.main.repository;

import java.util.List; 

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.uts.main.entity.DirectorEntity;
import com.uts.main.entity.EstudianteEntity;
import com.uts.main.entity.EvaluadorEntity;
import com.uts.main.entity.ProyectoEntity;

@Repository
public interface ProyectoRepository extends JpaRepository<ProyectoEntity, Long>{

	List<ProyectoEntity> findByEstudiante(EstudianteEntity estudiante);
	
	List<ProyectoEntity> findByDirector(DirectorEntity director);
	
	List<ProyectoEntity> findByEvaluador(EvaluadorEntity evaluador);
}
