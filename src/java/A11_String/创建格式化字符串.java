package java.A11_String;

public class 创建格式化字符串 {
    public static void main(String[] args) {
        float floatVar = 0.0f;
        int intVar = 11;
        String stringVar = "text";
        System.out.printf("浮点型变量的值为 " +
                "%f, 整型变量的值为 " +
                " %d, 字符串变量的值为 " +
                "is %s", floatVar, intVar, stringVar);
    }

    public static void main2(String[] args) {
        float floatVar = 0.0f;
        int intVar = 11;
        String stringVar = "text";
        String fs;
        fs = String.format("浮点型变量的值为 " +
                "%f, 整型变量的值为 " +
                " %d, 字符串变量的值为 " +
                " %s", floatVar, intVar, stringVar);
    }
}
