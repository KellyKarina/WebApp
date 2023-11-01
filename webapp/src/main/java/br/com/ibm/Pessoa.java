package br.com.ibm;

import lombok.Data;

@Data
public abstract class Pessoa {

    private String nome;
    private int idade;

   public String status() {
        String status = "nome: " + nome +
        "idade: " + idade;
        return status;
    }

}
