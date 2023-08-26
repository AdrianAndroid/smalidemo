package java.A06_Java运算符;

import java.util.Random;

public class Java关系运算符 {
    static int getInt() {
        return new Random().nextInt(10);
    }

    public static void main(String[] args) {
        int a = getInt();
        int b = getInt();
        System.out.println("a == b = " + (a == b) );
        System.out.println("a != b = " + (a != b) );
        System.out.println("a > b = " + (a > b) );
        System.out.println("a < b = " + (a < b) );
        System.out.println("b >= a = " + (b >= a) );
        System.out.println("b <= a = " + (b <= a) );
    }
}

