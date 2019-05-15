package br.com.michael.computador;

public class Computador {

	private String marca;
	private String modelo;
	private String processador;
	private Integer memoriaRam;
	private Integer hd;
	private Boolean possuiCamera;

	protected Computador() {}
	
	protected Computador(String marca, String modelo, String processador, Integer memoriaRam, Integer hd,
			Boolean possuiCamera) {
		this.marca = marca;
		this.modelo = modelo;
		this.processador = processador;
		this.memoriaRam = memoriaRam;
		this.hd = hd;
		this.possuiCamera = possuiCamera;
	}

	protected String getMarca() {
		return marca;
	}

	protected String getModelo() {
		return modelo;
	}

	protected String getProcessador() {
		return processador;
	}

	protected Integer getMemoriaRam() {
		return memoriaRam;
	}

	protected Integer getHd() {
		return hd;
	}

	protected Boolean getPossuiCamera() {
		return possuiCamera;
	}

	@Override
	public String toString() {
		return "Computador [marca=" + marca + ", modelo=" + modelo + ", processador=" + processador + ", memoriaRam="
				+ memoriaRam + ", hd=" + hd + ", possuiCamera=" + possuiCamera + "]";
	}

}
