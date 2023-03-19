package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex021 {

	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		System.out.print("Insira um nome: ");
		String nome = read.next();
		
		int comp = (int) nome.length();
		
		if(comp < 4) {
			nome = nome + "   ";
		}
		
		System.out.println("Todo o nome: " + nome);
		System.out.println("Primeiro caractere: " + nome.charAt(0));
		System.out.println("Último caractere: " + nome.charAt(comp - 1));
		System.out.println("Do primeiro até o terceiro: " + nome.substring(0, 3));
		System.out.println("Quarto caractere: " + nome.charAt(3));
		System.out.println("Todos menos o primeiro: " + nome.substring(1, comp));
		System.out.println("Os dois últimos: " + nome.substring(comp - 2,comp));
		
		read.close();
	}
}
