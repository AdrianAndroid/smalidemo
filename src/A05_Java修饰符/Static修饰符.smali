.class public LA05_Java修饰符/Static修饰符;
.super Ljava/lang/Object;
.source "Static\u4fee\u9970\u7b26.java"


# static fields
.field private static numInstances:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput v0, LA05_Java修饰符/Static修饰符;->numInstances:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LA05_Java修饰符/Static修饰符;->addInstance()V

    .line 15
    return-void
.end method

.method private static addInstance()V
    .registers 1

    .prologue
    .line 10
    sget v0, LA05_Java修饰符/Static修饰符;->numInstances:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LA05_Java修饰符/Static修饰符;->numInstances:I

    .line 11
    return-void
.end method

.method protected static getCount()I
    .registers 1

    .prologue
    .line 6
    sget v0, LA05_Java修饰符/Static修饰符;->numInstances:I

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "arguments"    # [Ljava/lang/String;

    .prologue
    .line 18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LA05_Java修饰符/Static修饰符;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_23
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2f

    .line 20
    new-instance v1, LA05_Java修饰符/Static修饰符;

    invoke-direct {v1}, LA05_Java修饰符/Static修饰符;-><init>()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 22
    :cond_2f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LA05_Java修饰符/Static修饰符;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void
.end method
