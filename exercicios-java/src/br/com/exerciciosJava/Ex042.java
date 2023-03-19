package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex042 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);
		
		double conta, taxaGarcom, contaFinal;
		
		System.out.print("Conta do restaurante: ");
		conta = read.nextDouble();
		
		taxaGarcom = 0.1;
		
		contaFinal = conta + (taxaGarcom * conta);
		
		System.out.printf("Conta final (com taxa de 10 porcento do garçom): R$ %.2f", contaFinal);
		read.close();
	}

}
