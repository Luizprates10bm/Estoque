package com.gestao.estoque.repository;

import com.gestao.estoque.model.Veiculo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface VeiculoRepository extends JpaRepository<Veiculo, Long> {
    // Esses métodos permitem filtrar veículos
    List<Veiculo> findByMarca(String marca);
    List<Veiculo> findByModelo(String modelo);
    List<Veiculo> findByAno(Integer ano);
}