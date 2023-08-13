.class public LA12_Java数组/ForEach循环;
.super Ljava/lang/Object;
.source "ForEach\u5faa\u73af.java"


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
    const/4 v3, 0x4

    new-array v2, v3, [D

    fill-array-data v2, :array_16

    .line 8
    .local v2, "myList":[D
    array-length v4, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_14

    aget-wide v0, v2, v3

    .line 9
    .local v0, "element":D
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v0, v1}, Ljava/io/PrintStream;->println(D)V

    .line 8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 11
    .end local v0    # "element":D
    :cond_14
    return-void

    .line 5
    nop

    :array_16
    .array-data 8
        0x3ffe666666666666L    # 1.9
        0x4007333333333333L    # 2.9
        0x400b333333333333L    # 3.4
        0x400c000000000000L    # 3.5
    .end array-data
.end method
