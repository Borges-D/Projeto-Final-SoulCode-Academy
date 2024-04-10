package com.projeto.segundaTentativa.repositorys;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.projeto.segundaTentativa.models.Noticia;

@Repository
public interface NoticiaRepository extends JpaRepository<Noticia, Integer> {
}
