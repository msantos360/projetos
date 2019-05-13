package br.com.michael.imc;

public class TesteImc {

	public static void main(String[] args) {

		Calculos imc = new Calculos("Michael", (double) 60, 1.70);
				
		System.out.println(imc);
		imc.condicao(imc.getResultado());
		
	}

}
