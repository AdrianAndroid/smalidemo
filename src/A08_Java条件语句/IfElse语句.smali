.class public LA08_Java条件语句/IfElse语句;
.super Ljava/lang/Object;
.source "IfElse\u8bed\u53e5.java"


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
    const/16 v1, 0x14

    if-ge v0, v1, :cond_e

    .line 8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u8fd9\u662f if \u8bed\u53e5"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 12
    :goto_d
    return-void

    .line 10
    :cond_e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u8fd9\u662f else \u8bed\u53e5"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_d
.end method
