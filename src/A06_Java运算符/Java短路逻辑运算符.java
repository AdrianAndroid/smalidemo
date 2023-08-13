package A06_Java运算符;

import java.util.Random;

public class Java短路逻辑运算符 {
    public static void main(String[] args) {
        Random random = new Random();
        int a ;
        if (random.nextBoolean())
            a = (-random.nextInt(100));
        else
            a = (random.nextInt(100));//定义一个变量；
        boolean b = (a < 50) && (a++ < 10);
        System.out.println("使用短路逻辑运算符的结果为" + b);
        System.out.println("a的结果为" + a);
    }
}
