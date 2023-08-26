.class public LA05_Java修饰符/Volatile修饰符;
.super Ljava/lang/Object;
.source "Volatile\u4fee\u9970\u7b26.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile active:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LA05_Java修饰符/Volatile修饰符;

    invoke-direct {v1}, LA05_Java修饰符/Volatile修饰符;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, LA05_Java修饰符/Volatile修饰符;->active:Z

    .line 8
    iget-boolean v0, p0, LA05_Java修饰符/Volatile修饰符;->active:Z

    if-eqz v0, :cond_e # 如果寄存器 v0 的值等于零（即为假），则执行跳转操作。

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, LA05_Java修饰符/Volatile修饰符;->active:Z

    .line 18
    return-void
.end method
