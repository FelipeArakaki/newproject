package com.escolhacerta.control;

import java.util.Date;

public class Usuario {
	private String nome;
	private String senha;
	private Date nasc;
	private String cpf;
	private String cidade;
	private String estado;
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		if(nome.equals(null) || nome.equals("")){
			System.out.println("Insira valor no campo nome!");
		}else{
			this.nome = nome;
		}
	}
	
	public String getSenha() {
		return senha;
	}
	
	public void setSenha(String senha) {
		if(senha.equals(null) || senha.equals("")){
			System.out.println("Insira valor no campo senha!");
		}else{		
			this.senha = senha;
		}
	}
	
	public Date getNasc() {
		return nasc;
	}
	
	public void setNasc(Date nasc) {
		if(nasc.equals(null) || nasc.equals("")){
			System.out.println("Insira valor no campo nascimento!");
		}else{
			this.nasc = nasc;
		}
	}
	
	public String getCPF() {
		return cpf;
	}
	
	public void setCPF(String cpf) {
		if(cpf.equals(null) || cpf.equals("")){
			System.out.println("Insira valor no campo CPF!");
		}else{	
			this.cpf = cpf;
		}
	}
	
	public String getCidade() {
		return cidade;
	}
	
	public void setCidade(String cidade) {
		if(cidade.equals(null) || cidade.equals("")){
			System.out.println("Insira valor no campo cidade!");
		}else{		
			this.cidade = cidade;
		}
	}
	
	public String getEstado() {
		return estado;
	}
	
	public void setEstado(String estado) {
		if(estado.equals(null) || estado.equals("")){
			System.out.println("Insira valor no campo estado!");
		}else{		
			this.estado = estado;
		}
	}
}
