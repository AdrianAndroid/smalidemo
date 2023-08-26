.class public LA07Java循环结构/增强For循环;
.super Ljava/lang/Object;
.source "\u589e\u5f3aFor\u5faa\u73af.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 10
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x5

    new-array v2, v5, [I          # 新建一个数组引用

    fill-array-data v2, :array_4e # 赋值

    .line 7
    .local v2, "numbers":[I
    array-length v6, v2           # 数组长度

    move v5, v4

    :goto_9
    if-ge v5, v6, :cond_1c

    aget v3, v2, v5 # aget 操作码用于从一个数组中获取元素，并将结果存储在指定的寄存器中
                    # 假设你要从寄存器 v2 中的数组中获取索引为 v5 的元素，并将结果存储在寄存器 v3 中：
    .line 8
    .local v3, "x":I
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->print(I)V

    .line 9
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 11
    .end local v3    # "x":I
    :cond_1c
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x4

    new-array v1, v5, [Ljava/lang/String;

    const-string v5, "James"

    aput-object v5, v1, v4

    const/4 v5, 0x1

    const-string v6, "Larry"

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-string v6, "Tom"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-string v6, "Lacy"

    aput-object v6, v1, v5

    .line 13
    .local v1, "names":[Ljava/lang/String;
    array-length v5, v1

    :goto_3a
    if-ge v4, v5, :cond_4d

    aget-object v0, v1, v4

    .line 14
    .local v0, "name":Ljava/lang/String;
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 15
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 13
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 17
    .end local v0    # "name":Ljava/lang/String;
    :cond_4d
    return-void

    .line 5
    :array_4e
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
    .end array-data
.end method
