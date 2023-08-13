.class public LA04Java变量类型/Java静态变量;
.super Ljava/lang/Object;
.source "Java\u9759\u6001\u53d8\u91cf.java"


# static fields
.field public static count:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, LA04Java变量类型/Java静态变量;->count:I

    return-void
.end method

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
    .line 7
    const/16 v1, 0xa

    sput v1, LA04Java变量类型/Java静态变量;->count:I #sput指令将其赋值给静态变量count

    .line 8
    new-instance v0, LA04Java变量类型/Java静态变量;

    invoke-direct {v0}, LA04Java变量类型/Java静态变量;-><init>()V

    .line 9
    .local v0, "obj":LA04Java变量类型/Java静态变量;
    const/16 v1, 0x14

    sput v1, LA04Java变量类型/Java静态变量;->count:I

    .line 10
    return-void
.end method
