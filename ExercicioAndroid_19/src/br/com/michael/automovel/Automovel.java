package br.com.michael.automovel;

public class Automovel {

	//Atributos da classe
	private String modelo;
	private String marca;
	private Integer qtdRodas;
	private Integer qtdPortas;
	private Double comprimento;
	private Double largura;
	private Double altura;
	
//	O modificador protected deixará visível o atributo para todas as
//	outras classes e subclasses que pertencem ao mesmo pacote.
//	A principal diferença é que apenas as classes do mesmo pacote tem acesso ao membro.
//	O pacote da subclasse não tem acesso ao membro.
	
	//Construtor padrão para recuperação de métodos
	protected Automovel() {}
	
	//Construtor da classe que obriga a implementação dos atributos Automóvel
	protected Automovel(String modelo, String marca, Integer qtdRodas, Integer qtdPortas, Double comprimento,
			Double largura, Double altura) {
		this.modelo = modelo;
		this.marca = marca;
		this.qtdRodas = qtdRodas;
		this.qtdPortas = qtdPortas;
		this.comprimento = comprimento;
		this.largura = largura;
		this.altura = altura;
	}
	
	//métodos get para recuperar o dado dos atributos atraves do método.
	protected String getModelo() {
		return modelo;
	}
	protected String getMarca() {
		return marca;
	}
	protected Integer getQtdRodas() {
		return qtdRodas;
	}
	protected Integer getQtdPortas() {
		return qtdPortas;
	}
	protected Double getComprimento() {
		return comprimento;
	}
	protected Double getLargura() {
		return largura;
	}
	protected Double getAltura() {
		return altura;
	}

	//método para exibir as informações dos atributos da classe
	@Override
	public String toString() {
		return "Automovel [modelo=" + modelo + ", marca=" + marca + ", qtdRodas=" + qtdRodas + ", qtdPortas="
				+ qtdPortas + ", comprimento=" + comprimento + ", largura=" + largura + ", altura=" + altura + "]";
	}
}
