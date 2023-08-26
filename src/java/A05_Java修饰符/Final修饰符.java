package java.A05_Java修饰符;

public class Final修饰符 {
    final int value = 10;
    // 下面是声明常量的实例
    public static final int BOXWIDTH = 6;
    static final String TITLE = "Manager";

    public void changeValue(){
        //value = 12; //将输出一个错误
    }
}
