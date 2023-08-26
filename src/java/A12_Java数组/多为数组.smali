.class public LA12_Java数组/多为数组;
.super Ljava/lang/Object;
.source "\u591a\u4e3a\u6570\u7ec4.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 5
    const/4 v1, 0x3

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 6
    .local v0, "str":[[Ljava/lang/String;
    return-void
.end method

.method public static main2([Ljava/lang/String;)V
    .registers 8
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9
    new-array v0, v6, [[Ljava/lang/String;

    .line 10
    .local v0, "s":[[Ljava/lang/String;
    new-array v1, v6, [Ljava/lang/String;

    aput-object v1, v0, v5

    .line 11
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v1, v0, v4

    .line 12
    aget-object v1, v0, v5

    new-instance v2, Ljava/lang/String;

    const-string v3, "Good"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 13
    aget-object v1, v0, v5

    new-instance v2, Ljava/lang/String;

    const-string v3, "Luck"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 14
    aget-object v1, v0, v4

    new-instance v2, Ljava/lang/String;

    const-string v3, "to"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 15
    aget-object v1, v0, v4

    new-instance v2, Ljava/lang/String;

    const-string v3, "you"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 16
    aget-object v1, v0, v4

    new-instance v2, Ljava/lang/String;

    const-string v3, "!"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v6

    .line 17
    return-void
.end method
