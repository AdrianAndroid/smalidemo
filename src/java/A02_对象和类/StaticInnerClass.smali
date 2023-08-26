.class public LA02_对象和类/StaticInnerClass;
.super Ljava/lang/Object;
.source "StaticInnerClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA02_对象和类/StaticInnerClass$MyStaticInnerClass;
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

.method public static main([Ljava/lang/String;)V
    .registers 2
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 11
    new-instance v0, LA02_对象和类/StaticInnerClass$MyStaticInnerClass;

    invoke-direct {v0}, LA02_对象和类/StaticInnerClass$MyStaticInnerClass;-><init>()V

    .line 12
    .local v0, "myStaticInnerClass":LA02_对象和类/StaticInnerClass$MyStaticInnerClass;
    invoke-virtual {v0}, LA02_对象和类/StaticInnerClass$MyStaticInnerClass;->test()V

    .line 13
    return-void
.end method
