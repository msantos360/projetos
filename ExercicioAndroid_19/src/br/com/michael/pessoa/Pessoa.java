package br.com.michael.pessoa;

public class Pessoa {

	private String nome;
	private Double altura;
	private Double peso;
	private Integer idade;

	protected Pessoa() {}

	protected Pessoa(String nome, Double altura, Double peso, Integer idade) {
		this.nome = nome;
		this.altura = altura;
		this.peso = peso;
		this.idade = idade;
	}

	protected String getNome() {
		return nome;
	}

	protected Double getAltura() {
		return altura;
	}

	protected Double getPeso() {
		return peso;
	}

	protected Integer getIdade() {
		return idade;
	}

	@Override
	public String toString() {
		return "Pessoa [nome=" + nome + ", altura=" + altura + ", peso=" + peso + ", idade=" + idade + "]";
	}

}
