package A02_对象和类;

public class InnerClass {
    class MyInnerClass{
        void test() {
            System.out.println("test");
        }
    }

    private MyInnerClass instanceMyInnerClass() {
        MyInnerClass myInnerClass = new MyInnerClass();
        myInnerClass.test();
        return myInnerClass;
    }

    public static void main(String[] args) {
        InnerClass innerClass = new InnerClass();
        MyInnerClass myInnerClass = innerClass.instanceMyInnerClass();
        System.out.println(myInnerClass);
    }
}
