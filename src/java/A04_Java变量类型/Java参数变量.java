package java.A04_Java变量类型;

/**
 * 值传递：在方法调用时，传递的是实际参数的值的副本。当参数变量被赋予新的值时，只会修改副本的值，不会影响原始值。Java 中的基本数据类型都采用值传递方式传递参数变量的值。
 * 引用传递：在方法调用时，传递的是实际参数的引用（即内存地址）。当参数变量被赋予新的值时，会修改原始值的内容。Java 中的对象类型采用引用传递方式传递参数变量的值。
 */
public class Java参数变量 {
    int a = 111;
    int b = 222;

    public static void main(String[] args) {
        int a = 10, b = 20;
        swap(a, b); // 调用swap方法, 方法外并没有置换
        System.out.println("a = " + a + ", b = " + b); // 输出a和b的值

        Java参数变量 x = new Java参数变量();
        x.toSwapAB();
        swap(x);
        x.toSwapAB();
    }

    void toSwapAB() {
        System.out.println("a = " + a + ", b = " + b);
    }

    public static void swap(int x, int y) {
        int temp = x;
        x = y;
        y = temp;
    }

    public static void swap(Java参数变量 a) {
        int a1 = a.a;
        int a2 = a.b;
        int temp = a1;
        a1 = a2;
        a2 = temp;
        a.a = a1;
        a.b = a2;
    }
}
