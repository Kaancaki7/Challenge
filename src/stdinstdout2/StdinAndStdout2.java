package stdinstdout2;
import java.util.Scanner;
public class StdinAndStdout2 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int n2 = sc.nextInt();
        double n3 = sc.nextDouble();
        sc.nextLine();
        String n1 = sc.nextLine();

        System.out.println("String: " + n1);
        System.out.println("Double: " + n3);
        System.out.println("Int: " + n2);
    }
}
