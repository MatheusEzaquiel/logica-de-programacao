package br.com.exerciciosJava;

import java.util.Scanner;
import java.text.DecimalFormat;

public class Ex054 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		
		//Input
	    double alt, r;

	    //Formula
	    double areaLat, areaBase, areaCilindro, qtdLitros, mlRestante;
	    final double PI = 3.14;
	   
	    //Output
	    double qtdLatas, custo;
	    
	    System.out.print("Informe a altura do cilindro: ");
	    alt = read.nextDouble();
	    
	    System.out.print("Informe o raio do cilindro: ");
	    r = read.nextDouble();
	    
	    areaLat = 2 * PI * r * alt;
	    areaBase = PI * Math.pow(r, 2);
	    areaCilindro = areaBase + areaLat;
	    qtdLitros = areaCilindro / 3;	int qtdLitrosInt = (int) qtdLitros;
	    qtdLatas = qtdLitros / 5; int qtdLatasInt = (int) qtdLatas;
	    custo = qtdLatas * 50;
	    
	    //Quantidade de latas
	    if(qtdLatas != qtdLatasInt) {
	    	//new DecimalFormat(".#").format(grauC)
	    	mlRestante = (qtdLitros - qtdLitrosInt) * 1000;
	    	System.out.println("Quantidade de Latas: " + qtdLatasInt + " latas cheias e 1 lata de " + new DecimalFormat(".#").format(mlRestante) + " ml");
	    	
	    }else {
	    	System.out.println("Quantidade de Latas: " + qtdLatasInt + " latas cheias");
	    }

	    //Custo
	    System.out.println("Custo total: R$" + new DecimalFormat(".##").format(custo));
	    read.close();
	}
}