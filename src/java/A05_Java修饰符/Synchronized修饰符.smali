.class public LA05_Java修饰符/Synchronized修饰符;
.super Ljava/lang/Object;
.source "Synchronized\u4fee\u9970\u7b26.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 1
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized showDetails()V
    .registers 1

    .prologue
    .line 5
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
