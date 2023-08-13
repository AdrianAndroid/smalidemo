package A04_Java变量类型;

public class Java静态变量初始化时机 {
    public static int count1 = 0;
    public static int count2 = count1 + 1;

    public static final String APP_NAME = "MyApp";
    public static final String APP_VERSION = "1.0.0";
    public static final String DATABASE_URL = "jdbc:mysql://localhost:3306/mydb";
    // 其他成员变量和方法
    public static void main(String[] args) {
        System.out.println(count1);
        System.out.println(count2);
        System.out.println("Application name: " + Java静态变量初始化时机.APP_NAME);
        System.out.println("Application version: " + Java静态变量初始化时机.APP_VERSION);
        System.out.println("Database URL: " + Java静态变量初始化时机.DATABASE_URL);
    }
}
