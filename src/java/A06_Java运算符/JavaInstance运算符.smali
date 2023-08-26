.class public LA06_Java运算符/JavaInstance运算符;
.super Ljava/lang/Object;
.source "JavaInstance\u8fd0\u7b97\u7b26.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA06_Java运算符/JavaInstance运算符$InnerJavaInstance运算符;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 12
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 13
    new-instance v0, LA06_Java运算符/JavaInstance运算符;

    invoke-direct {v0}, LA06_Java运算符/JavaInstance运算符;-><init>()V

    .line 17
    .local v0, "instance":LA06_Java运算符/JavaInstance运算符;
    :goto_10
    instance-of v1, v0, LA06_Java运算符/JavaInstance运算符$InnerJavaInstance运算符;

    .line 18
    .local v1, "result":Z
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Z)V

    .line 19
    return-void

    .line 15
    .end local v0    # "instance":LA06_Java运算符/JavaInstance运算符;
    .end local v1    # "result":Z
    :cond_18
    new-instance v0, LA06_Java运算符/JavaInstance运算符$InnerJavaInstance运算符;

    invoke-direct {v0}, LA06_Java运算符/JavaInstance运算符$InnerJavaInstance运算符;-><init>()V

    .restart local v0    # "instance":LA06_Java运算符/JavaInstance运算符;
    goto :goto_10
.end method
