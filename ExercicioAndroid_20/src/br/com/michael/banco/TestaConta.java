package br.com.michael.banco;

import java.time.LocalDate;

public class TestaConta {

	public static void main(String[] args) {

		// Data atual
		LocalDate dataAtual = LocalDate.now();

		Banco itau = new Banco("Itau", 1025);
		Conta contaJoao = new Conta(itau, 25695, dataAtual);
		Cliente joao = new Cliente("João", (long) 415992584, contaJoao);
		
		contaJoao.deposita(1000.0);		
		System.out.println("Cliente "+joao.getNome()+" saldo atual R$" + contaJoao.saldoAtual());		
		contaJoao.saca(170.0);		
		System.out.println("Cliente "+joao.getNome()+" saldo atual R$" + contaJoao.saldoAtual());
		
		Banco santander = new Banco("Santander", 4698);
		Conta contaMaria = new Conta(santander, 25874, dataAtual);
		Cliente maria = new Cliente(" Maria das Dores", (long) 6985475, contaMaria);
		
		contaMaria.deposita(2500.70);
		contaMaria.deposita(3000.30);
		System.out.println("Cliente "+maria.getNome()+" saldo atual R$" + contaMaria.saldoAtual());
		contaMaria.saca(750);
		System.out.println("Cliente "+maria.getNome()+" saldo atual R$" + contaMaria.saldoAtual());
	}

}
