package br.com.michael.banco;

import java.time.LocalDate;

public class TestaConta {

	public static void main(String[] args) {

		// Data atual
		LocalDate dataAtual = LocalDate.now();

		Banco itau = new Banco("Itau", 1025);
		ContaCorrente contaCorrenteJoao = new ContaCorrente(itau, 15698, dataAtual, "corrente");
		Poupanca contaPoupancaJoao = new Poupanca(itau, 32154, dataAtual, "poupanca");

		ContaCorrente contaCorrenteMaria = new ContaCorrente(itau, 15874, dataAtual, "corrente");
		Poupanca contaPoupancaMaria = new Poupanca(itau, 365245, dataAtual, "poupanca");

		Cliente joao = new Cliente("João", (long) 415992584, contaCorrenteJoao);
		Cliente maria = new Cliente("Maria", (long) 45528745, contaCorrenteMaria);

		// Depósitos e saques
		System.out.println("Depósitos e saques cliente [conta corrente]" + maria.getNome());
		contaCorrenteMaria.deposita(575.63);
		contaCorrenteMaria.saca(230);
		contaCorrenteMaria.saldoAtual();
		
		System.out.println();
		System.out.println("Depósitos e saques cliente [conta poupança]" + maria.getNome());
		contaPoupancaMaria.deposita(150);
		contaPoupancaMaria.saca(50);
		contaPoupancaMaria.saldoAtual();
		
		System.out.println();
		System.out.println("Depósitos e saques cliente [conta corrente]" + joao.getNome());
		contaCorrenteJoao.deposita(2226.63);
		contaCorrenteJoao.saca(367.67);
		contaCorrenteJoao.saldoAtual();
		
		System.out.println();
		System.out.println("Depósitos e saques cliente [conta poupança]" + joao.getNome());
		contaPoupancaJoao.deposita(1258);
		contaPoupancaJoao.saca(25);
		contaPoupancaJoao.saldoAtual();

		// Transferencia
		System.out.println();
		System.out.println("Transação - transferência");
		System.out.println("Cliente: " + joao.getNome());

		Double valorTransferidoPoupanca = contaCorrenteJoao.transfere(100, contaPoupancaMaria);

		System.out.println("Cliente: " + maria.getNome());
		contaPoupancaMaria.recebeTransferencia(valorTransferidoPoupanca);
		contaPoupancaMaria.saldoAtual();

	}

}
