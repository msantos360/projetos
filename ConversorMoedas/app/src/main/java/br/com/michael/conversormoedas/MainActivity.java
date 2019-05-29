package br.com.michael.conversormoedas;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        final EditText campoMoeda = findViewById(R.id.moeda);
        final TextView campoDolar = findViewById(R.id.txtValorEmDolarResultado);
        final TextView campoEuro = findViewById(R.id.txtValorEmEuroResultado);

        final Button btnCalcular = findViewById(R.id.btnCalcular);
        btnCalcular.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

                DecimalFormat formatador = new DecimalFormat("0.00");
                Double valorDolar = 4.02;
                Double valorEuro = 4.49;
                Double x = Double.parseDouble(campoMoeda.getText().toString());
                Double resultadoDolar = (x/valorDolar);
                Double resultadoEuro = (x/valorEuro);

                campoDolar.setText(formatador.format(resultadoDolar));
                campoEuro.setText(formatador.format(resultadoEuro));

            }
        });

    }

}
