package br.com.michael.imc;

import java.text.DecimalFormat;

public class Calculos {

	private String nome = "";
	private Double peso, altura, resultado;

	public Calculos(String nome, Double peso, Double altura) {

		try {

			if (peso >= 640 || peso <= 0 || altura > 3 || altura < 1) {
				throw new IllegalArgumentException();
			} else {
				this.nome = nome;
				this.peso = peso;
				this.altura = altura;
				calculaImc(getPeso(), getAltura());
			}
		} catch (IllegalArgumentException e) {
			System.out.println("Valores fora dos padroes aceitaveis. " + e);
		}

	}

	public String getNome() {
		return nome;
	}

	public Double getPeso() {
		return peso;
	}

	public Double getAltura() {
		return altura;
	}

	public Double getResultado() {
		return resultado;
	}

	private Double calculaImc(double peso, double altura) {

		// Formula para o calculo
		resultado = (peso / (altura * altura));
		return resultado;
	}

	public void condicao(Double imcCalculado) {

		if (imcCalculado < 17) {
			System.out.println("Muito abaixo do peso");
		} else if (imcCalculado >= 17 && imcCalculado < 18.49) {
			System.out.println("Abaixo do peso");
		} else if (imcCalculado >= 18.5 && imcCalculado < 24.99) {
			System.out.println("Peso normal");
		} else if (imcCalculado >= 25 && imcCalculado < 29.99) {
			System.out.println("Acima do peso");
		} else if (imcCalculado >= 30 && imcCalculado < 34.99) {
			System.out.println("Obesidade I");
		} else if (imcCalculado >= 35 && imcCalculado < 39.99) {
			System.out.println("Obesidade II (severa)");
		} else {
			System.out.println("Obesidade III (Morbita)");
		}

	}

	@Override
	public String toString() {

		String pattern = "#.##";
		DecimalFormat decimalFormat = new DecimalFormat(pattern);
		String resultadoFormatado = decimalFormat.format(getResultado());

		return getNome() + ", o resultado do seu IMC e: " + resultadoFormatado + "\n" + "Caracteristicas -- peso: "
				+ getPeso() + " Altura: " + getAltura();
	}

}
