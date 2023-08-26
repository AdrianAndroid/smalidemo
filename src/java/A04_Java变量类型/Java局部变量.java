package java.A04_Java变量类型;

public class Java局部变量 {
    public static void main(String[] args) {
        int a = 10; // 局部变量a的声明和初始化
        int b;     // 局部变量b的声明
        b = 20;    // 局部变量b的初始化

        System.out.println("a = " + a);
        System.out.println("b = " + b);

        // 如果在使用之前不初始化局部变量，编译器会报错
        // int c;
        // System.out.println("c = " + c);
        Java局部变量 test = new Java局部变量();
        test.pupAge();
    }

    public void pupAge(){
        int age = 0;
        age = age + 7;
        System.out.println("小狗的年龄是: " + age);
    }
}
