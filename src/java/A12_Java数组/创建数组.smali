.class public LA12_Java数组/创建数组;
.super Ljava/lang/Object;
.source "\u521b\u5efa\u6570\u7ec4.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 9
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 6
    const/16 v2, 0xa

    .line 8
    .local v2, "size":I
    new-array v1, v2, [D

    .line 9
    .local v1, "myList":[D
    const/4 v3, 0x0

    const-wide v6, 0x4016666666666666L    # 5.6

    aput-wide v6, v1, v3

    .line 10
    const/4 v3, 0x1

    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    aput-wide v6, v1, v3

    .line 11
    const/4 v3, 0x2

    const-wide v6, 0x400a666666666666L    # 3.3

    aput-wide v6, v1, v3

    .line 12
    const/4 v3, 0x3

    const-wide v6, 0x402a666666666666L    # 13.2

    aput-wide v6, v1, v3

    .line 13
    const/4 v3, 0x4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    aput-wide v6, v1, v3

    .line 14
    const/4 v3, 0x5

    const-wide v6, 0x40412a3d70a3d70aL    # 34.33

    aput-wide v6, v1, v3

    .line 15
    const/4 v3, 0x6

    const-wide/high16 v6, 0x4041000000000000L    # 34.0

    aput-wide v6, v1, v3

    .line 16
    const/4 v3, 0x7

    const-wide v6, 0x4046b9999999999aL    # 45.45

    aput-wide v6, v1, v3

    .line 17
    const/16 v3, 0x8

    const-wide v6, 0x4058ff8d4fdf3b64L    # 99.993

    aput-wide v6, v1, v3

    .line 18
    const/16 v3, 0x9

    const-wide v6, 0x40c5b98000000000L    # 11123.0

    aput-wide v6, v1, v3

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .local v4, "total":D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_50
    if-ge v0, v2, :cond_58

    .line 22
    aget-wide v6, v1, v0

    add-double/2addr v4, v6

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    .line 24
    :cond_58
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u603b\u548c\u4e3a\uff1a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    return-void
.end method
