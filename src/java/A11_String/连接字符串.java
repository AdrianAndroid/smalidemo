package java.A11_String;

public class 连接字符串 {
    public static void main(String args[]) {
        String string1 = "菜鸟教程网址：";
        System.out.println("1、" + string1 + "www.runoob.com");
    }

    public static void main2(String[] args) {
        String str = "我的名字是 ".concat("Runoob");
        System.out.println(str);
    }
}
