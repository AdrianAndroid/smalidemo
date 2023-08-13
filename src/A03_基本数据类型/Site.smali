.class public LA03_基本数据类型/Site;
.super Ljava/lang/Object;
.source "Site.java"


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA03_基本数据类型/Site;->name:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 16
    new-instance v0, LA03_基本数据类型/Site;

    const-string v1, "Runoob"

    invoke-direct {v0, v1}, LA03_基本数据类型/Site;-><init>(Ljava/lang/String;)V

    .line 17
    .local v0, "site":LA03_基本数据类型/Site;
    invoke-virtual {v0}, LA03_基本数据类型/Site;->test()V

    .line 18
    return-void
.end method


# virtual methods
.method test()V
    .registers 3

    .prologue
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Hello World!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    return-void
.end method
