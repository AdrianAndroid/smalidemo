package A06_Java运算符;

import java.util.Random;

public class JavaInstance运算符 {
    static class InnerJavaInstance运算符 extends JavaInstance运算符{

    }

    public static void main(String[] args) {
        JavaInstance运算符 instance;
        if(new Random().nextBoolean()) {
            instance = new JavaInstance运算符();
        } else {
            instance = new InnerJavaInstance运算符();
        }
        boolean result = instance instanceof InnerJavaInstance运算符;
        System.out.println(result);
    }
}
