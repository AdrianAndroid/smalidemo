.class public LA03_基本数据类型/Java常量;
.super Ljava/lang/Object;
.source "Java\u5e38\u91cf.java"


# instance fields
.field final A_16进制Unicode字符:Ljava/lang/String;

.field final A_八进制字符:Ljava/lang/String;

.field final A_制表符:Ljava/lang/String;

.field final A_单引号:Ljava/lang/String;

.field final A_双引号:Ljava/lang/String;

.field final A_反斜杠:Ljava/lang/String;

.field final A_回车:Ljava/lang/String;

.field final A_换行:Ljava/lang/String;

.field final A_换页符:Ljava/lang/String;

.field final A_空字符:Ljava/lang/String;

.field final A_空格:Ljava/lang/String;

.field final A_退格:Ljava/lang/String;

.field final PI:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, 0x400921fb4d12d84aL    # 3.1415926

    iput-wide v0, p0, LA03_基本数据类型/Java常量;->PI:D

    .line 5
    const-string v0, "\n"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_换行:Ljava/lang/String;

    .line 6
    const-string v0, "\r"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_回车:Ljava/lang/String;

    .line 7
    const-string v0, "\u000c"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_换页符:Ljava/lang/String;

    .line 8
    const-string v0, "\u0008"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_退格:Ljava/lang/String;

    .line 9
    const-string v0, "\u0000"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_空字符:Ljava/lang/String;

    .line 10
    const-string v0, "\\s"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_空格:Ljava/lang/String;

    .line 11
    const-string v0, "\t"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_制表符:Ljava/lang/String;

    .line 12
    const-string v0, "\""

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_双引号:Ljava/lang/String;

    .line 13
    const-string v0, "\\\'"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_单引号:Ljava/lang/String;

    .line 14
    const-string v0, "\\"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_反斜杠:Ljava/lang/String;

    .line 15
    const-string v0, "\\ddd"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_八进制字符:Ljava/lang/String;

    .line 16
    const-string v0, "\\uxxxx"

    iput-object v0, p0, LA03_基本数据类型/Java常量;->A_16进制Unicode字符:Ljava/lang/String;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 19
    new-instance v0, LA03_基本数据类型/Java常量;

    invoke-direct {v0}, LA03_基本数据类型/Java常量;-><init>()V

    .line 20
    .local v0, "java\u5e38\u91cf":LA03_基本数据类型/Java常量;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->println(D)V

    .line 21
    return-void
.end method
