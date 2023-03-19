package br.com.exerciciosJava;

import java.util.Scanner;
import java.text.DecimalFormat;
import java.math.RoundingMode;

public class Ex029 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		DecimalFormat decF = new DecimalFormat("0.00");
		DecimalFormat decFTruncar = new DecimalFormat("0.00");
		decFTruncar.setRoundingMode(RoundingMode.DOWN);
		
		System.out.print("Informe a nota de AV1: ");
		double av1 = read.nextDouble();
		
		System.out.print("Informe a nota de AV2: ");
		double av2 = read.nextDouble();
		
		double media = (av1 + av2) / 2;
		
		System.out.println("Média final: " + media);
		System.out.println("Média arredondada: " + decF.format(media));	
		System.out.println("Média truncada: " + decFTruncar.format(media));	
		read.close();
	}

}
