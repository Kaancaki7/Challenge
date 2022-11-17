//https://www.hackerrank.com/challenges/java-end-of-file/problem?isFullScreen=false&h_r=next-challenge&h_v=zen

package enoffile;
import java.util.Scanner;
public class EndOfFile {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int count = 1;

        while(sc.hasNextLine()) {
            String line = sc.nextLine();
            System.out.println(count + " " + line);
            count++;
        }
    }
}
