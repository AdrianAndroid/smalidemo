.class public LA08_Java条件语句/嵌套IfElse语句;
.super Ljava/lang/Object;
.source "\u5d4c\u5957IfElse\u8bed\u53e5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/16 v0, 0x1e

    .line 6
    .local v0, "x":I
    const/16 v1, 0xa

    .line 8
    .local v1, "y":I
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_13

    .line 9
    const/16 v2, 0xa

    if-ne v1, v2, :cond_13

    .line 10
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "X = 30 and Y = 10"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    :cond_13
    return-void
.end method
