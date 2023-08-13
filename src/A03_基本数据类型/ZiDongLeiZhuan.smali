.class public LA03_基本数据类型/ZiDongLeiZhuan;
.super Ljava/lang/Object;
.source "ZiDongLeiZhuan.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/16 v0, 0x61

    .line 6
    .local v0, "c1":C
    move v2, v0

    .line 7
    .local v2, "i1":I
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "char\u81ea\u52a8\u7c7b\u578b\u8f6c\u6362\u4e3aint\u540e\u7684\u503c\u7b49\u4e8e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x41 # 表示将一个16位的常量值存储到寄存器中。

    .line 9
    .local v1, "c2":C
    add-int/lit8 v3, v1, 0x1 # 它表示一个整数寄存器和一个8位立即数之间的加法操作
                             # v3 这是目标寄存器
                             # v1 源寄存器之一，表示将会将其值与立即数相加。
                             # 0x1 立即数
    .line 10
    .local v3, "i2":I
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;
            # sget-object 表示要获取一个静态对象字段的值。
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "char\u7c7b\u578b\u548cint\u8ba1\u7b97\u540e\u7684\u503c\u7b49\u4e8e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5 # 表示要将前一个操作的结果（通常是对象引用）移动到指定的目标寄存器。

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    return-void
.end method
