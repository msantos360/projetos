package br.com.michael.banco;

import java.time.LocalDate;

public class Poupanca extends Conta implements Transacoes {

	public Poupanca(Banco banco, Integer conta, LocalDate dataCriacao, String tipoConta) {
		super(banco, conta, dataCriacao, tipoConta);
	}

	@Override
	public Boolean saca(double valor) {
		if (getSaldo() >= valor) {
			super.saldo -= valor;
			System.out.println("valor sacado em conta poupança R$ " + valor);
			calculaTaxa(valor);
			return true;
		}
		System.out.println("Saldo insuficiente em conta poupança");
		return false;
	}

	@Override
	public void deposita(double valor) {
		super.saldo += valor;
		System.out.println("valor depositado em conta poupança R$ " + valor);
		calculaAcrescimo(valor);
	}

	@Override
	public Double transfere(double valor, Conta destino) {
		if (saca(valor) && destino.getTipoConta() == "corrente") {
			System.out.println("valor transferido R$ " + valor);
			saldoAtual();
			return valor;
		}

		return null;
	}

	@Override
	public void recebeTransferencia(double valor) {
		super.saldo += valor;
		System.out.println("valor creditado em conta poupança R$ " + valor);
	}

	@Override
	public Double saldoAtual() {
		System.out.println("saldo conta " + super.getTipoConta() + " atual ::: R$ " + super.getSaldo());
		return super.getSaldo();
	}

	public void calculaTaxa(double valor) {
		double taxa = (valor * 0.5);
		super.saldo -= taxa;
		System.out.println("Taxa de saque de 5% R$ " + taxa);
	}

	public void calculaAcrescimo(double valor) {
		double acrescimo = (valor * 0.1);
		super.saldo += acrescimo;
		System.out.println("Acrescimo no saldo de 10% R$ " + acrescimo);
	}

}
