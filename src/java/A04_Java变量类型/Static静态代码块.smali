.class public LA04Java变量类型/Static静态代码块;
.super Ljava/lang/Object;
.source "Static\u9759\u6001\u4ee3\u7801\u5757.java"


# static fields
.field static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 4
    sput v2, LA04Java变量类型/Static静态代码块;->c:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .local v0, "a":I
    const-string v1, "Hello World!"

    .line 8
    .local v1, "b":Ljava/lang/String;
    sput v2, LA04Java变量类型/Static静态代码块;->c:I

    .line 9
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
    .registers 1
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 12
    return-void
.end method
