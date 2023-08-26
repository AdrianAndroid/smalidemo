.class public LA09_switch/Switch语句;
.super Ljava/lang/Object;
.source "Switch\u8bed\u53e5.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 6
    const/16 v0, 0x43

    .line 8
    .local v0, "grade":C
    packed-switch v0, :pswitch_data_46

    .line 24
    :pswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u672a\u77e5\u7b49\u7ea7"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :goto_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u7684\u7b49\u7ea7\u662f " # 你的等级是

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    return-void

    .line 11
    :pswitch_25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u4f18\u79c0" # 优秀

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 15
    :pswitch_2d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u826f\u597d"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 18
    :pswitch_35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u53ca\u683c"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 21
    :pswitch_3d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u4f60\u9700\u8981\u518d\u52aa\u529b\u52aa\u529b"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 8
    nop

    :pswitch_data_46
    .packed-switch 0x41
        :pswitch_25
        :pswitch_2d
        :pswitch_2d
        :pswitch_35
        :pswitch_5
        :pswitch_3d
    .end packed-switch
.end method

.method public static main2([Ljava/lang/String;)V
    .registers 5
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 30
    const/16 v0, 0x43

    .line 32
    .local v0, "grade":C
    sparse-switch v0, :sswitch_data_46

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Unknown"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    :goto_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grade is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    return-void

    .line 35
    :sswitch_25
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "God"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 39
    :sswitch_2d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Balance"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 42
    :sswitch_35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Normal"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 45
    :sswitch_3d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Bad"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_c

    .line 32
    nop

    :sswitch_data_46
    .sparse-switch
        0x36 -> :sswitch_25
        0x42 -> :sswitch_2d
        0x43 -> :sswitch_2d
        0x44 -> :sswitch_35
        0x46 -> :sswitch_3d
    .end sparse-switch
.end method

.method public static main3([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 54
    const/4 v0, 0x5

    .line 55
    .local v0, "i":I
    packed-switch v0, :pswitch_data_22

    .line 63
    :goto_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    return-void

    .line 57
    :pswitch_c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    :pswitch_13
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :pswitch_1a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_c
        :pswitch_13
        :pswitch_1a
    .end packed-switch
.end method
