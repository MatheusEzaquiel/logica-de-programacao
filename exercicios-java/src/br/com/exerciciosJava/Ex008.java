package br.com.exerciciosJava;

import java.util.Scanner;

public class Ex008 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		String nome, endereco, fone;
		
		System.out.print("Informe seu nome: ");
		nome = read.nextLine();
		
		System.out.print("Informe seu endereço: ");
		endereco = read.next();
		
		System.out.print("Informe seu telefone: ");
		fone = read.next();
		
		System.out.println("Nome: " + nome);
		System.out.println("Endereço: " + endereco);
		System.out.println("telefone: " + fone);
		read.close();
	}
}
