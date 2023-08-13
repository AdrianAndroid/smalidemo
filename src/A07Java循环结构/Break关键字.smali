.class public LA07Java循环结构/Break关键字;
.super Ljava/lang/Object;
.source "Break\u5173\u952e\u5b57.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 7
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/4 v2, 0x5

    new-array v0, v2, [I

    fill-array-data v0, :array_20

    .line 7
    .local v0, "numbers":[I
    array-length v3, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_10

    aget v1, v0, v2

    .line 9
    .local v1, "x":I
    const/16 v4, 0x1e

    if-ne v1, v4, :cond_11

    .line 15
    .end local v1    # "x":I
    :cond_10
    return-void

    .line 12
    .restart local v1    # "x":I # 用于重新初始化一个局部变量，以便在方法的不同代码块中使用
    :cond_11
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(I)V

    .line 13
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :array_20
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
    .end array-data
.end method
