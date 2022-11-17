//https://www.hackerrank.com/challenges/java-int-to-string/problem?isFullScreen=false&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

package inttostring;
import java.util.Scanner;
public class IntToString {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n = sc.nextInt();
        String l = Integer.toString(n);

        if (n == Integer.parseInt(l)) {
            System.out.println("Good job");
        }
        else {
            System.out.println("Wrong answer");
        }
    }
}
