package A06_Java运算符;

import java.util.Random;

public class Java位运算符 {
    static int getInt() {
        return new Random().nextInt(10);
    }
    public static void main(String[] args) {
        int a = getInt(); /* 60 = 0011 1100 */
        int b = getInt(); /* 13 = 0000 1101 */
        int c = getInt();
        c = a & b;       /* 12 = 0000 1100 */
        System.out.println("a & b = " + c);

        c = a | b;       /* 61 = 0011 1101 */
        System.out.println("a | b = " + c);

        c = a ^ b;       /* 49 = 0011 0001 */
        System.out.println("a ^ b = " + c);

        c = ~a;          /*-61 = 1100 0011 */
        System.out.println("~a = " + c);

        c = a << 2;     /* 240 = 1111 0000 */
        System.out.println("a << 2 = " + c);

        c = a >> 2;     /* 15 = 1111 */
        System.out.println("a >> 2  = " + c);

        c = a >>> 2;     /* 15 = 0000 1111 */
        System.out.println("a >>> 2 = " + c);
    }
}
