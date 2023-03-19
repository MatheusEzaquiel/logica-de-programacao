package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex035 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double horaAula, qtdAulaMes, taxaInss, salBruto, salLiq;
		
		System.out.print("Informe o valor de 1 hora de aula: ");
		horaAula = read.nextDouble();
		
		System.out.print("Informe a quantidade de aulas dadas no mês: ");
		qtdAulaMes = read.nextDouble();
		
		System.out.print("Informe o valor percentual do desconto do INSS: ");
		taxaInss = read.nextDouble();
		
	
		salBruto = horaAula * qtdAulaMes;
		salLiq = salBruto - (salBruto * taxaInss / 100);
		
		System.out.printf("O salário líquido é: R$ %.2f" , salLiq);
		read.close();
	}
}
