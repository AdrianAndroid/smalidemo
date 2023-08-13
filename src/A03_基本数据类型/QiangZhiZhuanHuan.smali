.class public LA03_基本数据类型/QiangZhiZhuanHuan;
.super Ljava/lang/Object;
.source "QiangZhiZhuanHuan.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 6
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/16 v1, 0x7b

    .line 6
    .local v1, "i1":I
    int-to-byte v0, v1 # 表示要进行从整数到字节的转换。

    .line 7
    .local v0, "b":B
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int\u5f3a\u5236\u7c7b\u578b\u8f6c\u6362\u4e3abyte\u540e\u7684\u503c\u7b49\u4e8e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    return-void
.end method
