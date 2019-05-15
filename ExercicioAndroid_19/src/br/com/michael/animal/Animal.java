package br.com.michael.animal;

import java.util.ArrayList;

public class Animal {

	private String especie;
	private String nome;
	private Double peso;
	private Double tamanho;
	private ArrayList<String> tipo;

	protected Animal() {}
	
	protected Animal(String especie, String nome, Double peso, Double tamanho, ArrayList<String> tipo) {
		this.especie = especie;
		this.nome = nome;
		this.peso = peso;
		this.tamanho = tamanho;
		this.tipo = tipo;

		tipo = new ArrayList<String>();
	}

	protected String getEspecie() {
		return especie;
	}

	protected String getNome() {
		return nome;
	}

	protected Double getPeso() {
		return peso;
	}

	protected Double getTamanho() {
		return tamanho;
	}

	protected ArrayList<String> getTipo() {
		return tipo;
	}

	@Override
	public String toString() {
		return "Animal [especie=" + especie + ", nome=" + nome + ", peso=" + peso + ", tamanho=" + tamanho + ", tipo="
				+ tipo + "]";
	}

}
