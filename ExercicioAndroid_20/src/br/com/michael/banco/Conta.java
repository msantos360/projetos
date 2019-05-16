package br.com.michael.banco;

import java.time.LocalDate;

public abstract class Conta {

	private Banco banco;
	private Integer conta;
	private LocalDate dataCriacao;
	protected double saldo;
	private String tipoConta;

	public Conta() {}

	public Conta(Banco banco, Integer conta, LocalDate dataCriacao, String tipoConta) {
		this.banco = banco;
		this.conta = conta;
		this.dataCriacao = dataCriacao;
		this.tipoConta = tipoConta;
	}

	public String getTipoConta() {
		return tipoConta;
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
