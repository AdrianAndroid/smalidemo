package A11_String;

public class 创建字符串 {
    public static void main(String[] args) {
        String s1 = "Runoob";              // String 直接创建
        String s2 = "Runoob";              // String 直接创建
        String s3 = s1;                    // 相同引用
        String s4 = new String("Runoob");   // String 对象创建
        String s5 = new String("Runoob");   // String 对象创建
        char[] helloArray = { 'r', 'u', 'n', 'o', 'o', 'b'};
        String helloString = new String(helloArray);
        System.out.println( helloString );
    }
}
