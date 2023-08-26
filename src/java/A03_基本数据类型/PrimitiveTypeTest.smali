.class public LA03_基本数据类型/PrimitiveTypeTest;
.super Ljava/lang/Object;
.source "PrimitiveTypeTest.java"


# instance fields
.field dx:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1abyte \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a8"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Byte"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aByte.MIN_VALUE=-128"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aByte.MAX_VALUE=127"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1ashort \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a16"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Short"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aShort.MIN_VALUE=-32768"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aShort.MAX_VALUE=32767"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1aint \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a32"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Integer"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aInteger.MIN_VALUE=-2147483648"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aInteger.MAX_VALUE=2147483647"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1along \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a64"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Long"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aLong.MIN_VALUE=-9223372036854775808"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aLong.MAX_VALUE=9223372036854775807"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1afloat \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a32"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Float"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aFloat.MIN_VALUE=1.4E-45"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aFloat.MAX_VALUE=3.4028235E38"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1adouble \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a64"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Double"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aDouble.MIN_VALUE=4.9E-324"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aDouble.MAX_VALUE=1.7976931348623157E308"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 66
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u57fa\u672c\u7c7b\u578b\uff1achar \u4e8c\u8fdb\u5236\u4f4d\u6570\uff1a16"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5305\u88c5\u7c7b\uff1ajava.lang.Character"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5c0f\u503c\uff1aCharacter.MIN_VALUE=0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u6700\u5927\u503c\uff1aCharacter.MAX_VALUE=65535"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    return-void
.end method


# virtual methods
.method testDouble()V
    .registers 15

    .prologue
    .line 8
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 9
    .local v0, "d1":D
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 10
    .local v2, "d2":D
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 11
    .local v4, "d3":D
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 12
    .local v6, "d4":D
    const-wide v8, 0x4029f930be0ded29L    # 12.9867

    .line 13
    .local v8, "d5":D
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v0, v1}, Ljava/io/PrintStream;->println(D)V

    .line 14
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v2, v3}, Ljava/io/PrintStream;->println(D)V

    .line 15
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v4, v5}, Ljava/io/PrintStream;->println(D)V

    .line 16
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v6, v7}, Ljava/io/PrintStream;->println(D)V

    .line 17
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v8, v9}, Ljava/io/PrintStream;->println(D)V

    .line 19
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-wide v12, p0, LA03_基本数据类型/PrimitiveTypeTest;->dx:D

    invoke-virtual {v10, v12, v13}, Ljava/io/PrintStream;->println(D)V

    .line 20
    return-void
.end method
