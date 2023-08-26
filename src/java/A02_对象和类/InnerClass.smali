.class public LA02_对象和类/InnerClass;
.super Ljava/lang/Object;
.source "InnerClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA02_对象和类/InnerClass$MyInnerClass;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private instanceMyInnerClass()LA02_对象和类/InnerClass$MyInnerClass;
    .registers 2

    .prologue
    .line 11
    new-instance v0, LA02_对象和类/InnerClass$MyInnerClass;

    invoke-direct {v0, p0}, LA02_对象和类/InnerClass$MyInnerClass;-><init>(LA02_对象和类/InnerClass;)V

    .line 12
    .local v0, "myInnerClass":LA02_对象和类/InnerClass$MyInnerClass;
    invoke-virtual {v0}, LA02_对象和类/InnerClass$MyInnerClass;->test()V

    .line 13
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, LA02_对象和类/InnerClass;

    invoke-direct {v0}, LA02_对象和类/InnerClass;-><init>()V

    .line 18
    .local v0, "innerClass":LA02_对象和类/InnerClass;
    invoke-direct {v0}, LA02_对象和类/InnerClass;->instanceMyInnerClass()LA02_对象和类/InnerClass$MyInnerClass;

    move-result-object v1

    .line 19
    .local v1, "myInnerClass":LA02_对象和类/InnerClass$MyInnerClass;
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
