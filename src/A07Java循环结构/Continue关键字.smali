.class public LA07Java循环结构/Continue关键字;
.super Ljava/lang/Object;
.source "Continue\u5173\u952e\u5b57.java"


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

    fill-array-data v0, :array_22

    .line 7
    .local v0, "numbers":[I
    array-length v3, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_20

    aget v1, v0, v2

    .line 8
    .local v1, "x":I
    const/16 v4, 0x1e

    if-ne v1, v4, :cond_13

    .line 7
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 11
    :cond_13
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->print(I)V

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_10

    .line 14
    .end local v1    # "x":I
    :cond_20
    return-void

    .line 5
    nop

    :array_22
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
    .end array-data
.end method
