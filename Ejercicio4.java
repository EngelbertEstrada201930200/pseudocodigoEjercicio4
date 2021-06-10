import java.util.*;
public class Ejercicio4{

	public static void main (String []args ){

		int edad;
		int mayor=0;
		int menor=120;


		for (int i=0;i<20 ;i++ ) {
			edad = (int)(Math.random()*100+1);
			System.out.println("Edad "+(i+1)+" ="+ edad);
			
			if (edad > mayor) {
			mayor= edad;
			}else{
				if (edad< menor) {
					menor= edad;
				}
			}

		}

		System.out.println("La mayor edad es; "+mayor);
		System.out.println("La menor edad es; "+menor);
	}
}
