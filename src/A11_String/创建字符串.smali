.class public LA11_String/创建字符串;
.super Ljava/lang/Object;
.source "\u521b\u5efa\u5b57\u7b26\u4e32.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 9
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const-string v2, "Runoob"

    .line 6
    .local v2, "s1":Ljava/lang/String;
    const-string v3, "Runoob"

    .line 7
    .local v3, "s2":Ljava/lang/String;
    move-object v4, v2

    .line 8
    .local v4, "s3":Ljava/lang/String;
    new-instance v5, Ljava/lang/String;

    const-string v7, "Runoob"

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    .local v5, "s4":Ljava/lang/String;
    new-instance v6, Ljava/lang/String;

    const-string v7, "Runoob"

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    .local v6, "s5":Ljava/lang/String;
    const/4 v7, 0x6

    new-array v0, v7, [C

    fill-array-data v0, :array_24

    .line 11
    .local v0, "helloArray":[C
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .local v1, "helloString":Ljava/lang/String;
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    return-void

    .line 10
    :array_24
    .array-data 2
        0x72s
        0x75s
        0x6es
        0x6fs
        0x6fs
        0x62s
    .end array-data
.end method
