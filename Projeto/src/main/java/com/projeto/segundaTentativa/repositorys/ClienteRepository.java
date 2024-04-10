package com.projeto.segundaTentativa.repositorys;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.projeto.segundaTentativa.models.Cliente;

@Repository
public interface ClienteRepository extends JpaRepository<Cliente, Integer> {

}
