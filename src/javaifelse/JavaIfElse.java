//https://www.hackerrank.com/challenges/java-if-else/problem?isFullScreen=true


package javaifelse;
import java.util.Scanner;
public class JavaIfElse {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        if (n % 2 != 0) {
            System.out.println("Weird");
        }
        if (n % 2 == 0) {
            if (n < 5 && n > 2)
                System.out.println("Not Weird");
            else if (n > 6 && n < 20)
                System.out.println("Weird");
            else if (n > 20)
                System.out.println("Not Weird");
            else
                System.out.println("Weird");

        }
    }
}
