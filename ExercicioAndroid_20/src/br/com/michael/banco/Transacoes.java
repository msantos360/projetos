package br.com.michael.banco;

public interface Transacoes {

	public Boolean saca(double valor);
	
	public void deposita(double valor);
	
	public Double transfere(double valor, Conta destino);
	
	public void recebeTransferencia(double valor);
	
	public Double saldoAtual();
	
	public void calculaTaxa(double valor);
}
