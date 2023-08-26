.class LA02_对象和类/StaticInnerClass$MyStaticInnerClass;
.super Ljava/lang/Object;
.source "StaticInnerClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA02_对象和类/StaticInnerClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyStaticInnerClass"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method test()V
    .registers 3

    .prologue
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Hello World!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    return-void
.end method
