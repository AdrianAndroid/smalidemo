.class public LA02_对象和类/EmployeeTest;
.super Ljava/lang/Object;
.source "EmployeeTest.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 8
    new-instance v0, LA02_对象和类/Employee;

    const-string v2, "RUNOOB1"

    invoke-direct {v0, v2}, LA02_对象和类/Employee;-><init>(Ljava/lang/String;)V

    .line 9
    .local v0, "empOne":LA02_对象和类/Employee;
    new-instance v1, LA02_对象和类/Employee;

    const-string v2, "RUNOOB2"

    invoke-direct {v1, v2}, LA02_对象和类/Employee;-><init>(Ljava/lang/String;)V

    .line 12
    .local v1, "empTwo":LA02_对象和类/Employee;
    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, LA02_对象和类/Employee;->empAge(I)V

    .line 13
    const-string v2, "\u9ad8\u7ea7\u7a0b\u5e8f\u5458"

    invoke-virtual {v0, v2}, LA02_对象和类/Employee;->empDesignation(Ljava/lang/String;)V

    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0, v2, v3}, LA02_对象和类/Employee;->empSalary(D)V

    .line 15
    invoke-virtual {v0}, LA02_对象和类/Employee;->printEmployee()V

    .line 17
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, LA02_对象和类/Employee;->empAge(I)V

    .line 18
    const-string v2, "\u83dc\u9e1f\u7a0b\u5e8f\u5458"

    invoke-virtual {v1, v2}, LA02_对象和类/Employee;->empDesignation(Ljava/lang/String;)V

    .line 19
    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v2, v3}, LA02_对象和类/Employee;->empSalary(D)V

    .line 20
    invoke-virtual {v1}, LA02_对象和类/Employee;->printEmployee()V

    .line 21
    return-void
.end method
