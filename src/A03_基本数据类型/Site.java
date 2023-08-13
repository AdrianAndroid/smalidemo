package A03_基本数据类型;

//引用类型
public class Site {
    final String name;

    public Site(String name) {
        this.name = name;
    }

    void test() {
        System.out.println("Hello World!");
    }

    public static void main(String[] args) {
        Site site = new Site("Runoob");
        site.test();
    }
}
