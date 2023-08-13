package A09_switch;

public class Switch语句 {
    public static void main(String args[]){
        //char grade = args[0].charAt(0);
        char grade = 'C';

        switch(grade)
        {
            case 'A' :
                System.out.println("优秀");
                break;
            case 'B' :
            case 'C' :
                System.out.println("良好");
                break;
            case 'D' :
                System.out.println("及格");
                break;
            case 'F' :
                System.out.println("你需要再努力努力");
                break;
            default :
                System.out.println("未知等级");
        }
        System.out.println("你的等级是 " + grade);
    }
    public static void main2(String args[]){
        //char grade = args[0].charAt(0);
        char grade = 'C';

        switch(grade)
        {
            case '6' :
                System.out.println("God");
                break;
            case 'B' :
            case 'C' :
                System.out.println("Balance");
                break;
            case 'D' :
                System.out.println("Normal");
                break;
            case 'F' :
                System.out.println("Bad");
                break;
            default :
                System.out.println("Unknown");
        }
        System.out.println("grade is " + grade);
    }

    public static void main3(String args[]){
        int i = 5;
        switch(i){
            case 0:
                System.out.println("0");
            case 1:
                System.out.println("1");
            case 2:
                System.out.println("2");
            default:
                System.out.println("default");
        }
    }
}
