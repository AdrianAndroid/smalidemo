package java.A05_Java修饰符;

public class Volatile修饰符 implements Runnable{
    private volatile boolean active;
    public void run()
    {
        active = true;
        while (active) // 第一行
        {
            // 代码
            System.out.println("0000");
            break;
        }
    }
    public void stop()
    {
        active = false; // 第二行
    }

    public static void main(String[] args) {
        new Thread(new Volatile修饰符()).start();
    }
}
