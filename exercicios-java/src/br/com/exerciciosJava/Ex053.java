package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex053 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		int numConta, numInverso, cent, dez, unid;
		int numF, centF, dezF, unidF;
		int x1, x2, x3, digitoVerif;
		
		System.out.print("Informe o número da conta:");
		numConta = read.nextInt();
		
		cent = numConta / 100;
		dez = (numConta / 10) % 10;
		unid = numConta % 10;
		numInverso = (unid * 100) + (dez * 10) + cent;
		
		numF = numConta + numInverso;
		
		if(numF > 999) {
			
			int milhF;
			int x4;
			
			milhF = numF / 1000;
			centF = (numF / 100) % 10;
			dezF = (numF / 10) % 10;
			unidF = numF % 10;
			
			x1 = 1 * milhF;
			x2 = 2 * centF;
			x3 = 3 * dezF;
			x4 = 4 * unidF;
			
			digitoVerif = x1 + x2 + x3 + x4;
		}else {
			
			centF = numF / 100;
			dezF = (numF / 10) % 10;
			unidF = numF % 10;
			
			x1 = 1 * centF;
			x2 = 2 * dezF;
			x3 = 3 * unidF;
			
			digitoVerif = x1 + x2 + x3;
		}
		
		System.out.println("Dígito Verificador: " +  digitoVerif);
		read.close();
	}
}
