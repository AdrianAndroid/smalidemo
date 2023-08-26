.class public LA05_Java修饰符/Abstract修饰符SubClass;
.super LA05_Java修饰符/Abstract修饰符;
.source "Abstract\u4fee\u9970\u7b26SubClass.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, LA05_Java修饰符/Abstract修饰符;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 1
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 17
    return-void
.end method


# virtual methods
.method public changeColor()V
    .registers 1

    .prologue
    .line 13
    return-void
.end method

.method public goFast()V
    .registers 1

    .prologue
    .line 8
    return-void
.end method
