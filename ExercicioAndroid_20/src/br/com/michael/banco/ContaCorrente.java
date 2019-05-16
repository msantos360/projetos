package br.com.michael.banco;

import java.time.LocalDate;

public class ContaCorrente extends Conta implements Transacoes {

	public ContaCorrente() {
	}

	public ContaCorrente(Banco banco, Integer conta, LocalDate dataCriacao, String tipoConta) {
		super(banco, conta, dataCriacao, tipoConta);
	}

	@Override
	public Boolean saca(double valor) {
		if (getSaldo() >= valor) {

			super.saldo -= valor;
			System.out.println("valor sacado em conta corrente R$ " + valor);
			calculaTaxa(valor);
			return true;
		}
		System.out.println("Saldo insuficiente em conta corrente ");
		return false;
	}

	@Override
	public void deposita(double valor) {
		super.saldo += valor;
		System.out.println("valor depositado em conta corrente R$ " + valor);
	}

	@Override
	public Double transfere(double valor, Conta destino) {
		if (saca(valor) && destino.getTipoConta() == "poupanca") {
			System.out.println("valor transferido R$ " + valor);
			saldoAtual();
			return valor;
		}

		return null;
	}

	@Override
	public void recebeTransferencia(double valor) {
		super.saldo += valor;
		System.out.println("valor creditado em conta corrente R$ " + valor);

	}

	@Override
	public Double saldoAtual() {
		System.out.println("saldo conta " + super.getTipoConta() +" ::: R$ " + super.getSaldo());
		return super.getSaldo();
	}

	public void calculaTaxa(double valor) {
		double taxa = (valor * 0.01);
		super.saldo -= taxa;
		System.out.println("Taxa de saque de 1% R$ " + taxa);
	}

}
