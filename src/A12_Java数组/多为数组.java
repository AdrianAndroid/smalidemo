package A12_Java数组;

public class 多为数组 {
    public static void main(String[] args) {
        String[][] str = new String[3][4];
    }

    public static void main2(String[] args) {
        String[][] s = new String[2][];
        s[0] = new String[2];
        s[1] = new String[3];
        s[0][0] = new String("Good");
        s[0][1] = new String("Luck");
        s[1][0] = new String("to");
        s[1][1] = new String("you");
        s[1][2] = new String("!");
    }
}
