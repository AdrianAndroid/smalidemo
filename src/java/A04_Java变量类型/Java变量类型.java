package java.A04_Java变量类型;

public class Java变量类型 {
    // 静态变量
    private static int staticVar;
    // 成员变量
    private int instanceVar;

    public static void main(String[] args) {
        Java变量类型 v = new Java变量类型();
        v.method(20);
    }

    public void method(int paramVar) {
        // 局部变量
        int localVar = 10;

        // 使用变量
        instanceVar = localVar;
        staticVar = paramVar;

        System.out.println("成员变量: " + instanceVar);
        System.out.println("静态变量: " + staticVar);
        System.out.println("参数变量: " + paramVar);
        System.out.println("局部变量: " + localVar);
    }
}
