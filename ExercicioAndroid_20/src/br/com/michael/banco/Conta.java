package br.com.michael.banco;

import java.time.LocalDate;

public class Conta {

	private Banco banco;
	private Integer conta;
	private LocalDate dataCriacao;
	private double saldo;

	public Conta() {
	}

	public Conta(Banco banco, Integer conta, LocalDate dataCriacao) {
		this.banco = banco;
		this.conta = conta;
		this.dataCriacao = dataCriacao;
	}

	public Boolean saca(double valor) {

		if (getSaldo() >= valor) {
			this.saldo -= valor;
			return true;
		}
		System.out.println("Saldo insuficiente");
		return false;
	}

	public void deposita(double valor) {
		this.saldo += valor;
	}

	public double saldoAtual() {
		return getSaldo();
	}

	public Banco getBanco() {
		return banco;
	}

	public Integer getConta() {
		return conta;
	}

	public LocalDate getDataCriacao() {
		return dataCriacao;
	}

	public Double getSaldo() {
		return saldo;
	}

	@Override
	public String toString() {
		return "Conta [banco=" + banco + ", conta=" + conta + ", dataCriacao=" + dataCriacao + ", saldo=" + saldo + "]";
	}

}
