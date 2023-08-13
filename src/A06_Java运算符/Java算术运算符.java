package A06_Java运算符;

import java.util.Random;

public class Java算术运算符 {
    static int getInt() {
        Random random = new Random(10);
        return random.nextInt(10);
    }
    public static void main(String[] args) {
        int a = getInt();
        int b = getInt();
        int c = getInt();
        int d = getInt();
        System.out.println("a + b = " + (a + b) );
        System.out.println("a - b = " + (a - b) );
        System.out.println("a * b = " + (a * b) );
        System.out.println("b / a = " + (b / a) );
        System.out.println("b % a = " + (b % a) );
        System.out.println("c % a = " + (c % a) );
        System.out.println("a++   = " +  (a++) );
        System.out.println("a--   = " +  (a--) );
        // 查看  d++ 与 ++d 的不同
        System.out.println("d++   = " +  (d++) );
        System.out.println("++d   = " +  (++d) );
    }
}
