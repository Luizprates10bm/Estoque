package com.gestao.estoque.controller;

import com.gestao.estoque.model.Veiculo;
import com.gestao.estoque.repository.VeiculoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
@RequestMapping("/api/veiculos")
public class VeiculoController {

    @Autowired
    private VeiculoRepository repository;

    // Retorna a lista de todos os carros cadastrados
    @GetMapping
    public List<Veiculo> listarTodos() {
        return repository.findAll();
    }

    // Recebe os dados de um carro novo e salva no banco
    @PostMapping
    public Veiculo cadastrar(@RequestBody Veiculo veiculo) {
        return repository.save(veiculo);
    }

    // Remove um veículo pelo número do ID
    @DeleteMapping("/{id}")
    public void excluir(@PathVariable Long id) {
        repository.deleteById(id);
    }
}