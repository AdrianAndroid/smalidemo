.class public LA11_String/创建格式化字符串;
.super Ljava/lang/Object;
.source "\u521b\u5efa\u683c\u5f0f\u5316\u5b57\u7b26\u4e32.java"


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
    const/4 v0, 0x0

    .line 6
    .local v0, "floatVar":F
    const/16 v1, 0xb

    .line 7
    .local v1, "intVar":I
    const-string v2, "text"

    .line 8
    .local v2, "stringVar":Ljava/lang/String;
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\u6d6e\u70b9\u578b\u53d8\u91cf\u7684\u503c\u4e3a %f, \u6574\u578b\u53d8\u91cf\u7684\u503c\u4e3a  %d, \u5b57\u7b26\u4e32\u53d8\u91cf\u7684\u503c\u4e3a is %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 12
    return-void
.end method

.method public static main2([Ljava/lang/String;)V
    .registers 9
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "floatVar":F
    const/16 v2, 0xb

    .line 17
    .local v2, "intVar":I
    const-string v3, "text"

    .line 19
    .local v3, "stringVar":Ljava/lang/String;
    const-string v4, "\u6d6e\u70b9\u578b\u53d8\u91cf\u7684\u503c\u4e3a %f, \u6574\u578b\u53d8\u91cf\u7684\u503c\u4e3a  %d, \u5b57\u7b26\u4e32\u53d8\u91cf\u7684\u503c\u4e3a  %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .local v1, "fs":Ljava/lang/String;
    return-void
.end method
