//https://www.hackerrank.com/challenges/java-strings-introduction/problem?isFullScreen=true
package javastringsintroduction;

import java.io.*;
import java.util.*;

public class Solution {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String aString = sc.nextLine();

        String bString = sc.nextLine();

        System.out.println(aString.length() + bString.length());
        System.out.println(aString.compareTo(bString) > 0 ? "Yes" : "No");
        System.out.println(aString.substring(0,1).toUpperCase() + aString.substring(1,aString.length())+" "+ bString.substring(0,1).toUpperCase() + bString.substring(1,bString.length()));

    }
}