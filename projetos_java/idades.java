import java.util.Locale;
import java.util.Scanner;

public class idades {
	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		String nome1, nome2;
		int idade1, idade2;
		double media;
		
		System.out.println("Dados da primeira pessoa:");
		System.out.print("NOME = ");
		nome1 = sc.nextLine();
		System.out.print("IDADE = ");
		idade1 = sc.nextInt();
		
		System.out.println("Dados da segunda pessoa:");
		System.out.print("NOME = ");
		sc.nextLine();
		nome2 = sc.nextLine();
		System.out.print("IDADE = ");
		idade2 = sc.nextInt();
		
		media = (double)(idade1 + idade2) / 2;
		System.out.println("A idade media de" + nome1 + " e " + 
		             nome2 + "e de " + String.format("%.1f", media) + " anos");
		
		
		sc.close();
	}
}
