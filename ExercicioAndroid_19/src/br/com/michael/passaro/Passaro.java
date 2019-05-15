package br.com.michael.passaro;

import br.com.michael.animal.Animal;

public class Passaro extends Animal {

	private Double invergaduraAsa;
	private Double tamnhoBico;

	protected Passaro() {
	}

	protected Passaro(Double invergaduraAsa, Double tamnhoBico) {
		this.invergaduraAsa = invergaduraAsa;
		this.tamnhoBico = tamnhoBico;
	}

	protected Double getInvergaduraAsa() {
		return invergaduraAsa;
	}

	protected Double getTamnhoBico() {
		return tamnhoBico;
	}

	@Override
	public String toString() {
		return "Passaro [invergaduraAsa=" + invergaduraAsa + ", tamnhoBico=" + tamnhoBico + "]";
	}

}
