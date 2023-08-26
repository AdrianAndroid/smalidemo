.class public LA04Java变量类型/Java静态变量初始化时机;
.super Ljava/lang/Object;
.source "Java\u9759\u6001\u53d8\u91cf\u521d\u59cb\u5316\u65f6\u673a.java"


# static fields
.field public static final APP_NAME:Ljava/lang/String; = "MyApp"

.field public static final APP_VERSION:Ljava/lang/String; = "1.0.0"

.field public static final DATABASE_URL:Ljava/lang/String; = "jdbc:mysql://localhost:3306/mydb"

.field public static count1:I

.field public static count2:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, LA04Java变量类型/Java静态变量初始化时机;->count1:I

    .line 5
    sget v0, LA04Java变量类型/Java静态变量初始化时机;->count1:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LA04Java变量类型/Java静态变量初始化时机;->count2:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget v1, LA04Java变量类型/Java静态变量初始化时机;->count1:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget v1, LA04Java变量类型/Java静态变量初始化时机;->count2:I

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Application name: MyApp"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Application version: 1.0.0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Database URL: jdbc:mysql://localhost:3306/mydb"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    return-void
.end method
