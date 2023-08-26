package java.A06_Java运算符;

import java.util.Random;

public class Java逻辑运算符 {
    static boolean getBoolean() {
        return new Random().nextBoolean();
    }
    public static void main(String[] args) {
        boolean a = getBoolean();
        boolean b = getBoolean();
        System.out.println("a && b = " + (a&&b));
        System.out.println("a || b = " + (a||b) );
        System.out.println("!(a && b) = " + !(a && b));
    }
}
