.class public LA04Java变量类型/Counter;
.super Ljava/lang/Object;
.source "Counter.java"


# static fields
.field private static count:I


# direct methods
# static：表示这是一个静态方法，也就是类方法而不是实例方法。
# constructor：表示这是一个构造方法，但在这种情况下，它是静态构造方法。
# <clinit>：这是一个特殊的标识符，表示静态构造方法。
# ()V：这是方法的参数和返回类型描述。在这里，()表示没有参数，V表示返回类型为 void，即没有返回值。
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, LA04Java变量类型/Counter;->count:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, LA04Java变量类型/Counter;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LA04Java变量类型/Counter;->count:I

    .line 8
    return-void
.end method

.method public static getCount()I
    .registers 1

    .prologue
    .line 11
    sget v0, LA04Java变量类型/Counter;->count:I

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 7
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 15
    new-instance v0, LA04Java变量类型/Counter;

    invoke-direct {v0}, LA04Java变量类型/Counter;-><init>()V

    .line 16
    .local v0, "c1":LA04Java变量类型/Counter;
    new-instance v1, LA04Java变量类型/Counter;

    invoke-direct {v1}, LA04Java变量类型/Counter;-><init>()V

    .line 17
    .local v1, "c2":LA04Java变量类型/Counter;
    new-instance v2, LA04Java变量类型/Counter;

    invoke-direct {v2}, LA04Java变量类型/Counter;-><init>()V

    .line 18
    .local v2, "c3":LA04Java变量类型/Counter;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u76ee\u524d\u4e3a\u6b62\u521b\u5efa\u7684\u5bf9\u8c61\u6570: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LA04Java变量类型/Counter;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    return-void
.end method
