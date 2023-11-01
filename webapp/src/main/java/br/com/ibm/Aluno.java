package br.com.ibm;

import lombok.Data;

@Data
public class Aluno extends Pessoa{

    private double numeroMatricula;
    private String serie;

    void realizarAvaliacao() {
        System.out.println("realizando avaliacao");
    }

}
