.class public LA04Java变量类型/Java参数变量;
.super Ljava/lang/Object;
.source "Java\u53c2\u6570\u53d8\u91cf.java"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x6f

    iput v0, p0, LA04Java变量类型/Java参数变量;->a:I

    .line 9
    const/16 v0, 0xde

    iput v0, p0, LA04Java变量类型/Java参数变量;->b:I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 7
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 12
    const/16 v0, 0xa

    .local v0, "a":I
    const/16 v1, 0x14

    .line 13
    .local v1, "b":I
    invoke-static {v0, v1}, LA04Java变量类型/Java参数变量;->swap(II)V

    .line 14
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "a = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", b = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    new-instance v2, LA04Java变量类型/Java参数变量;

    invoke-direct {v2}, LA04Java变量类型/Java参数变量;-><init>()V

    .line 17
    .local v2, "x":LA04Java变量类型/Java参数变量;
    invoke-virtual {v2}, LA04Java变量类型/Java参数变量;->toSwapAB()V

    .line 18
    invoke-static {v2}, LA04Java变量类型/Java参数变量;->swap(LA04Java变量类型/Java参数变量;)V

    .line 19
    invoke-virtual {v2}, LA04Java变量类型/Java参数变量;->toSwapAB()V

    .line 20
    return-void
.end method

.method public static swap(II)V
    .registers 3
    .param p0, "x"    # I
    .param p1, "y"    # I

    .prologue
    .line 27
    move v0, p0

    .line 28
    .local v0, "temp":I
    move p0, p1

    .line 29
    move p1, v0

    .line 30
    return-void
.end method

.method public static swap(LA04Java变量类型/Java参数变量;)V
    .registers 4
    .param p0, "a"    # LA04Java变量类型/Java参数变量;

    .prologue
    .line 33
    iget v0, p0, LA04Java变量类型/Java参数变量;->a:I

    .line 34
    .local v0, "a1":I
    iget v1, p0, LA04Java变量类型/Java参数变量;->b:I

    .line 35
    .local v1, "a2":I
    move v2, v0

    .line 36
    .local v2, "temp":I
    move v0, v1

    .line 37
    move v1, v2

    .line 38
    iput v0, p0, LA04Java变量类型/Java参数变量;->a:I

    .line 39
    iput v1, p0, LA04Java变量类型/Java参数变量;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method toSwapAB()V
    .registers 4

    .prologue
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LA04Java变量类型/Java参数变量;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", b = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LA04Java变量类型/Java参数变量;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    return-void
.end method
