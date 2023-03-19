package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex048 {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);

		int num, suc, ant;

		System.out.print("Digite um número entre 0 e 60: ");
		num = read.nextInt();

		if(num <= 0 || num > 60){
			num = 0;
			ant = 60;
			suc = 1;
		}else if(num == 60){
			ant = 59;
			suc = 0;
		}else {
			ant = num - 1;
			suc = num + 1;
		}

		System.out.println("Número: " + num);
		System.out.println("Antecessor: " + ant);
		System.out.println("Sucessor: " + suc);

		read.close();		
	}

}

