.class public LA06_Java运算符/Java短路逻辑运算符;
.super Ljava/lang/Object;
.source "Java\u77ed\u8def\u903b\u8f91\u8fd0\u7b97\u7b26.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    const/16 v5, 0x64 # 100

    .line 7
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 9
    .local v3, "random":Ljava/util/Random;
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    neg-int v0, v4

    .local v0, "a":I
    move v1, v0

    .line 13
    .end local v0    # "a":I
    .local v1, "a":I
    :goto_13
    const/16 v4, 0x32 # 50

    if-ge v1, v4, :cond_55

    add-int/lit8 v0, v1, 0x1 # a++

    .end local v1    # "a":I
    .restart local v0    # "a":I
    const/16 v, 0xa # 10

    if-ge v1, v4, :cond_56

    const/4 v2, 0x1

    .line 14
    .local v2, "b":Z
    :goto_1e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4f7f\u7528\u77ed\u8def\u903b\u8f91\u8fd0\u7b97\u7b26\u7684\u7ed3\u679c\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a\u7684\u7ed3\u679c\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    return-void

    .line 12
    .end local v0    # "a":I
    .end local v2    # "b":Z
    :cond_4f
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .restart local v0    # "a":I
    move v1, v0

    .end local v0    # "a":I
    .restart local v1    # "a":I
    goto :goto_13

    :cond_55
    move v0, v1

    .line 13
    .end local v1    # "a":I
    .restart local v0    # "a":I
    :cond_56
    const/4 v2, 0x0

    goto :goto_1e
.end method
