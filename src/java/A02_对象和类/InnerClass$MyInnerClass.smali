.class LA02_对象和类/InnerClass$MyInnerClass;
.super Ljava/lang/Object;
.source "InnerClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA02_对象和类/InnerClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyInnerClass"
.end annotation


# instance fields
.field final synthetic this$0:LA02_对象和类/InnerClass;


# direct methods
.method constructor <init>(LA02_对象和类/InnerClass;)V
    .registers 2
    .param p1, "this$0"    # LA02_对象和类/InnerClass;

    .prologue
    .line 4
    iput-object p1, p0, LA02_对象和类/InnerClass$MyInnerClass;->this$0:LA02_对象和类/InnerClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method test()V
    .registers 3

    .prologue
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    return-void
.end method
