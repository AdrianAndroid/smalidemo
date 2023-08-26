package java.A04_Java变量类型;

public class Java静态变量 {
    public static int count = 0;
    // 其他成员变量和方法
    public static void main(String[] args) {
        Java静态变量.count = 10; // 通过类名访问
        Java静态变量 obj = new Java静态变量();
        obj.count = 20; // 通过实例名访问
    }
}
