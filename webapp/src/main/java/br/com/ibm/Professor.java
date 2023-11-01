package br.com.ibm;

import lombok.Data;

@Data
public class Professor extends Pessoa{

    private String cursoMinistrado;
    private double salario;
    void aplicarAvaliacao() {
        System.out.println("aplicando avaliacao");
    }

}
