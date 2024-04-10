package com.projeto.segundaTentativa.controllers;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.projeto.segundaTentativa.models.Noticia;
import com.projeto.segundaTentativa.repositorys.NoticiaRepository;

@Controller
public class NoticiaController {

  @Autowired
  private NoticiaRepository noticiaRepository;

  @GetMapping(value = "/noticias")
  public ModelAndView noticias() {
    try {
      List<Noticia> noticias = noticiaRepository.findAll();
      ModelAndView mv = new ModelAndView("noticias");
      mv.addObject("news", noticias);
      return mv;
    } catch (Exception ex) {
      ModelAndView erro = new ModelAndView("erro");
      erro.addObject("msg", "Erro interno no servidor.");
      return erro;
    }
  }

  @GetMapping(value = "/noticias/{id}")
  public ModelAndView noticiaById(@PathVariable Integer id) {
    try {
      Optional<Noticia> noticiaOpt = noticiaRepository.findById(id);
      if (noticiaOpt.isPresent()) {
        Noticia noticia = noticiaOpt.get();
        ModelAndView mv = new ModelAndView("noticia");
        mv.addObject("noticia", noticia);
        return mv;
      } else {
        ModelAndView erro = new ModelAndView("erro");
        erro.addObject("msg", "Notícia não encontrado.");
        return erro;
      }
    } catch (Exception ex) {
      ModelAndView erro = new ModelAndView("erro");
      erro.addObject("msg", "Erro interno no servidor.");
      return erro;
    }
  }

  // @GetMapping(value = "/noticias/categoria/{categoria}")
  // public ModelAndView noticiasByCategoria(@PathVariable String categoria) {
  // try {
  // List<Noticia> noticias = noticiaRepository.findByCategoria(categoria);
  // ModelAndView mv = new ModelAndView("noticias");
  // mv.addObject("nots", noticias);
  // return mv;
  // } catch (Exception ex) {
  // ModelAndView erro = new ModelAndView("erro");
  // erro.addObject("msg", "Erro interno no servidor.");
  // return erro;
  // }
  // }

  // @GetMapping(value = "/noticias/pesquisa/{topico}")
  // public ModelAndView noticiasByPesquisa(@PathVariable String topico) {
  // try {
  // List<Noticia> noticias = noticiaRepository.findByTopico(topico);
  // ModelAndView mv = new ModelAndView("noticias");
  // mv.addObject("nots", noticias);
  // return mv;
  // } catch (Exception ex) {
  // ModelAndView erro = new ModelAndView("erro");
  // erro.addObject("msg", "Erro interno no servidor.");
  // return erro;
  // }
  // }

  @PostMapping(value = "/noticias/delete")
  public String delete(@RequestParam Integer id) {
    try {
      noticiaRepository.deleteById(id);
    } catch (Exception ex) {
      return "erro";
    }
    return "redirect:/noticias";
  }

  @PostMapping(value = "/noticias")
  public String create(Noticia noticia) {
    try {
      noticiaRepository.save(noticia);
    } catch (Exception ex) {
      return "erro";
    }
    return "redirect:/noticias";
  }

  @GetMapping(value = "/noticias/{id}/edit")
  public ModelAndView update(@PathVariable Integer id) {
    try {
      Optional<Noticia> clienteOpt = noticiaRepository.findById(id);
      if (clienteOpt.isPresent()) {
        ModelAndView mv = new ModelAndView("noticia-edit");
        Noticia noticia = clienteOpt.get();
        mv.addObject("thenews", noticia);
        return mv;
      } else {
        ModelAndView erro = new ModelAndView("erro");
        erro.addObject("msg", "Notícia não encontrada.");
        return erro;
      }
    } catch (Exception ex) {
      ModelAndView erro = new ModelAndView("erro");
      erro.addObject("msg", "Erro interno no servidor.");
      return erro;
    }
  }

  @PostMapping(value = "/noticias/edit")
  public String edit(Noticia noticia) {
    try {
      Optional<Noticia> clienteOpt = noticiaRepository.findById(noticia.getId());
      if (clienteOpt.isPresent()) {
        noticiaRepository.save(noticia);
      }
    } catch (Exception ex) {
      return "erro";
    }
    return "redirect:/noticias";
  }
}