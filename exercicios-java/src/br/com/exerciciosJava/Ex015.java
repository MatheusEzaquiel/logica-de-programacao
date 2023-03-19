package br.com.exerciciosJava;

import java.util.Scanner;
import java.text.DecimalFormat;

public class Ex015 {
	
	public static void main(String[] args) {
		
		Scanner read = new Scanner(System.in);
		DecimalFormat df = new DecimalFormat("0.0000");
		
		double ang, angRad, seno, cos, tg, secan, cosecan, cotg;
		
		System.out.print("Informe o valor de um ângulo: ");
		ang = read.nextDouble();
		
		angRad = Math.toRadians(ang);
		seno = Math.sin(angRad);
		cos = Math.cos(angRad);
		tg = Math.tan(angRad);
		secan = 1 / cos;
		cosecan = 1 / seno;
		cotg = 1 / tg;
		
		System.out.println("Ângulo: " + ang);
		System.out.println("Ângulo em radianos: " + df.format(angRad));
		System.out.println("Seno: " + df.format(seno));
		System.out.println("Co-seno: " + df.format(cos));
		System.out.println("Tangente: " + df.format(tg));
		System.out.println("Secante: " + df.format(secan));
		System.out.println("Co-secante: " + df.format(cosecan));
		System.out.println("Co-tangente: " + df.format(cotg));
		read.close();
	}
}
