package br.com.michael.conversormoedas;

import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

public class Conversor {

private Double valorConversao;
private List<Moedas> moedas = new ArrayList();
private List<String> valoresCalculados = new ArrayList();

    public Double getValorConversao() {
        return valorConversao;
    }

    public List<Moedas> getMoedas() {
        return moedas;
    }

    public List<String> getValoresCalculados() {
        return valoresCalculados;
    }

    public List<String> realizaConversao(Double valor){

    adicionaMoedas();

        for (Moedas moedas: getMoedas()) {
            Double resultado = valor / moedas.getCotacao();
            String x = formataNumero(resultado);
            this.valoresCalculados.add(x);
        }

    return getValoresCalculados();
    }

    private void adicionaMoedas() {
        Moedas dolar = new Moedas();
        dolar.setNomeMoeda("Dolar");
        dolar.setCotacao(4.03);

        Moedas euro = new Moedas();
        euro.setNomeMoeda("Euro");
        euro.setCotacao(4.51);

        this.moedas.add(dolar);
        this.moedas.add(euro);
    }

    private String formataNumero(Double resultado){
        DecimalFormat formatador = new DecimalFormat("0.00");
        formatador.format(resultado);
        return resultado.toString();
    }

}
