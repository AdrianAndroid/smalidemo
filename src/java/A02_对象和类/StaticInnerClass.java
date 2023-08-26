package java.A02_对象和类;

public class StaticInnerClass {
    static class MyStaticInnerClass {
        void test() {
            System.out.println("Hello World!");
        }
    }

    public static void main(String[] args) {
        MyStaticInnerClass myStaticInnerClass = new MyStaticInnerClass();
        myStaticInnerClass.test();
    }
}
