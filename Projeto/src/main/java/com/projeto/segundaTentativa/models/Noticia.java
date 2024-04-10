package com.projeto.segundaTentativa.models;

import java.time.LocalDate;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "noticias")
public class Noticia {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Integer id;

  @Column(nullable = false)
  private String titulo;

  @Column(columnDefinition = "MEDIUMTEXT", nullable = false)
  private String conteudo;

  @Column(name = "data_publicacao", nullable = false)
  private LocalDate dataPublicacao;

  @Column(nullable = false)
  private String categoria;

  @Column(nullable = false)
  private String topico;

  @Column(columnDefinition = "MEDIUMTEXT", nullable = false)
  private String url_imagem;

  @ManyToOne
  @JoinColumn(name = "cliente_id")
  private Cliente cliente;

  public Noticia() {
  }

  public Integer getId() {
    return id;
  }

  public void setId(Integer id) {
    this.id = id;
  }

  public String getTitulo() {
    return titulo;
  }

  public void setTitulo(String titulo) {
    this.titulo = titulo;
  }

  public String getConteudo() {
    return conteudo;
  }

  public void setConteudo(String conteudo) {
    this.conteudo = conteudo;
  }

  public LocalDate getDataPublicacao() {
    return dataPublicacao;
  }

  public void setDataPublicacao(LocalDate dataPublicacao) {
    this.dataPublicacao = dataPublicacao;
  }

  public String getCategoria() {
    return categoria;
  }

  public void setCategoria(String categoria) {
    this.categoria = categoria;
  }

  public String getTopico() {
    return topico;
  }

  public void setTopico(String topico) {
    this.topico = topico;
  }

  public String getUrl_imagem() {
    return url_imagem;
  }

  public void setUrl_imagem(String url_imagem) {
    this.url_imagem = url_imagem;
  }

}
