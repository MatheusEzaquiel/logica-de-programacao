package br.com.exerciciosJava;

public class Ex039 {
	
	public static void main(String[] args) {
		
		double prestacao, valor = 600, taxaMes = 2, tempoMes = 15;
		
		prestacao = valor + (valor * (taxaMes / 100) * tempoMes);
		System.out.printf("Valor do cálculo: R$ %.2f", prestacao);
	}
}
