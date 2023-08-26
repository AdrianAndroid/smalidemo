.class public LA12_Java数组/数组作为函数的返回值;
.super Ljava/lang/Object;
.source "\u6570\u7ec4\u4f5c\u4e3a\u51fd\u6570\u7684\u8fd4\u56de\u503c.java"


# direct methods
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
    .line 15
    return-void
.end method

.method public static reverse([I)[I
    .registers 5
    .param p0, "list"    # [I

    .prologue
    .line 5
    array-length v3, p0

    new-array v2, v3, [I

    .line 7
    .local v2, "result":[I
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v3, v2

    add-int/lit8 v1, v3, -0x1

    .local v1, "j":I
    :goto_7
    array-length v3, p0

    if-ge v0, v3, :cond_13

    .line 8
    aget v3, p0, v0

    aput v3, v2, v1

    .line 7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 10
    :cond_13
    return-object v2
.end method
