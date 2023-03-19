package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex018 {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double saldo, novoSaldo;
		
		System.out.print("Informe o valor do saldo: ");
		saldo = read.nextDouble();
		
		novoSaldo = saldo + (saldo * 0.01);
		System.out.println("O novo saldo com reajuste de 1% é: " + novoSaldo);
		read.close();
	}
}
