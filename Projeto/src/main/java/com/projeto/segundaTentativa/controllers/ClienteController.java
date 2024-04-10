package com.projeto.segundaTentativa.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.projeto.segundaTentativa.models.Cliente;
import com.projeto.segundaTentativa.repositorys.ClienteRepository;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ClienteController {

  @Autowired
  private ClienteRepository clienteRepository;

  @GetMapping(value = "/clientes")
  public ModelAndView clientes() {
    try {
      List<Cliente> clientes = clienteRepository.findAll();
      ModelAndView mv = new ModelAndView("clientes");
      mv.addObject("cls", clientes);
      return mv;
    } catch (Exception ex) {
      ModelAndView erro = new ModelAndView("erro");
      erro.addObject("msg", "Erro interno no servidor.");
      return erro;
    }
  }

  @GetMapping(value = "/clientes/{id}")
  public ModelAndView clienteById(@PathVariable Integer id) {
    try {
      Optional<Cliente> clienteOpt = clienteRepository.findById(id);
      if (clienteOpt.isPresent()) {
        Cliente cliente = clienteOpt.get();
        ModelAndView mv = new ModelAndView("cliente");
        mv.addObject("cl", cliente);
        return mv;
      } else {
        ModelAndView erro = new ModelAndView("erro");
        erro.addObject("msg", "Cliente não encontrado.");
        return erro;
      }
    } catch (Exception ex) {
      ModelAndView erro = new ModelAndView("erro");
      erro.addObject("msg", "Erro interno no servidor.");
      return erro;
    }
  }

  @PostMapping(value = "/clientes/delete")
  public String delete(@RequestParam Integer id) {
    try {
      clienteRepository.deleteById(id);
    } catch (Exception ex) {
      return "erro";
    }
    return "redirect:/clientes";
  }

  @PostMapping(value = "/clientes")
  public String create(Cliente cliente) {
    try {
      clienteRepository.save(cliente);
    } catch (Exception ex) {
      return "erro";
    }
    return "redirect:/clientes";
  }

  @GetMapping(value = "/clientes/{id}/edit")
  public ModelAndView update(@PathVariable Integer id) {
    try {
      Optional<Cliente> clientOpt = clienteRepository.findById(id);
      if (clientOpt.isPresent()) {
        ModelAndView mv = new ModelAndView("cliente-edit");
        Cliente cliente = clientOpt.get();
        mv.addObject("cl", cliente);
        return mv;
      } else {
        ModelAndView erro = new ModelAndView("erro");
        erro.addObject("msg", "Cliente não encontrado.");
        return erro;
      }
    } catch (Exception ex) {
      ModelAndView erro = new ModelAndView("erro");
      erro.addObject("msg", "Erro interno no servidor.");
      return erro;
    }
  }

  @PostMapping(value = "/clientes/edit")
  public String edit(Cliente cliente) {
    try {
      Optional<Cliente> clientOpt = clienteRepository.findById(cliente.getId());
      if (clientOpt.isPresent()) {
        clienteRepository.save(cliente);
      }
    } catch (Exception ex) {
      return "erro";
    }
    return "redirect:/clientes";
  }
}