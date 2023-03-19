package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex038 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		double tempoGasto, veloc, distancia, litrosUsados;
		
		System.out.print("Informe o tempo gasto da viagem (horas): ");
		tempoGasto = read.nextDouble();
		
		System.out.print("Informe a velocidade m�dia da viagem km/: ");
		veloc = read.nextDouble();
		
		distancia = tempoGasto * veloc;
		litrosUsados = distancia / 12;
		
		System.out.println("Velocidade M�dia: " + veloc + " km/h");
		System.out.println("Tempo gasto: " + tempoGasto + " horas");
		System.out.println("Dist�ncia percorrida: " + distancia + "Km");
		System.out.printf("Litros usados: %.2f", litrosUsados); System.out.print("L");
		
		read.close();
	}
}

