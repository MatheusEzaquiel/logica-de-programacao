package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex028 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		String nome;
		int idade;
		
		System.out.print("Digite seu nome:");
		nome = read.nextLine();
		
		System.out.print("Digite sua idade:");
		idade = read.nextInt();
		
		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		read.close();
	}
}
