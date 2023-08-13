.class public LA12_Java数组/处理数组;
.super Ljava/lang/Object;
.source "\u5904\u7406\u6570\u7ec4.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 11
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/4 v6, 0x4

    new-array v1, v6, [D

    fill-array-data v1, :array_76

    .line 8
    .local v1, "myList":[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    array-length v6, v1

    if-ge v0, v6, :cond_27

    .line 9
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v8, v1, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12
    :cond_27
    const-wide/16 v4, 0x0

    .line 13
    .local v4, "total":D
    const/4 v0, 0x0

    :goto_2a
    array-length v6, v1

    if-ge v0, v6, :cond_33

    .line 14
    aget-wide v6, v1, v0

    add-double/2addr v4, v6

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 16
    :cond_33
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Total is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    const/4 v6, 0x0

    aget-wide v2, v1, v6

    .line 19
    .local v2, "max":D
    const/4 v0, 0x1

    :goto_4f
    array-length v6, v1

    if-ge v0, v6, :cond_5d

    .line 20
    aget-wide v6, v1, v0

    cmpl-double v6, v6, v2

    if-lez v6, :cond_5a

    aget-wide v2, v1, v0

    .line 19
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 22
    :cond_5d
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Max is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    return-void

    .line 5
    :array_76
    .array-data 8
        0x3ffe666666666666L    # 1.9
        0x4007333333333333L    # 2.9
        0x400b333333333333L    # 3.4
        0x400c000000000000L    # 3.5
    .end array-data
.end method
