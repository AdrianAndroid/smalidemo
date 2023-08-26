.class public LA08_Java条件语句/IfElseIfElse语句;
.super Ljava/lang/Object;
.source "IfElseIfElse\u8bed\u53e5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/16 v0, 0x1e

    .line 7
    .local v0, "x":I
    const/16 v1, 0xa # 10

    if-ne v0, v1, :cond_e

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Value of X is 10"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    :goto_d
    return-void

    .line 9
    :cond_e
    const/16 v1, 0x14 # 20

    if-ne v0, v1, :cond_1a

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Value of X is 20"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 11
    :cond_1a
    const/16 v1, 0x1e # 30

    if-ne v0, v1, :cond_26

    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Value of X is 30"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_d

    .line 14
    :cond_26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u8fd9\u662f else \u8bed\u53e5"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_d
.end method
