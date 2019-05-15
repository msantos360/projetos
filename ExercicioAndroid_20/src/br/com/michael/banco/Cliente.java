package br.com.michael.banco;

public class Cliente {

	private String nome;
	private Long rg;
	private Conta conta;

	public Cliente() {}

	public Cliente(String nome, Long rg, Conta conta) {
		this.nome = nome;
		this.rg = rg;
		this.conta = conta;
	}

	public String getNome() {
		return nome;
	}

	public Long getrg() {
		return rg;
	}

	public Conta getConta() {
		return conta;
	}

	@Override
	public String toString() {
		return "Cliente [nome=" + nome + ", rg=" + rg + ", conta=" + conta + "]";
	}

}
