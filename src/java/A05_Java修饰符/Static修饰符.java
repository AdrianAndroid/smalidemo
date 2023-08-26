package java.A05_Java修饰符;

public class Static修饰符 {
    private static int numInstances = 0;
    protected static int getCount() {
        return numInstances;
    }

    private static void addInstance() {
        numInstances++;
    }

    Static修饰符() {
        Static修饰符.addInstance();
    }

    public static void main(String[] arguments) {
        System.out.println("Starting with " + Static修饰符.getCount() + " instances");
        for (int i = 0; i < 500; ++i){
            new Static修饰符();
        }
        System.out.println("Created " + Static修饰符.getCount() + " instances");
    }
}
