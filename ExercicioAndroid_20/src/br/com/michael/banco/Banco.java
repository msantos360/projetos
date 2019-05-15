package br.com.michael.banco;

public class Banco {

	private String nomeBanco;
	private Integer agencia;

	public Banco() {}
	
	public Banco(String nomeBanco, Integer agencia) {
		this.nomeBanco = nomeBanco;
		this.agencia = agencia;
	}

	public String getNomeBanco() {
		return nomeBanco;
	}

	public Integer getAgencia() {
		return agencia;
	}

	@Override
	public String toString() {
		return "Banco [nomeBanco=" + nomeBanco + ", agencia=" + agencia + "]";
	}

}
