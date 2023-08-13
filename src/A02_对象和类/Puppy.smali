.class public LA02_对象和类/Puppy;
.super Ljava/lang/Object;
.source "Puppy.java"


# instance fields
.field puppyAge:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c0f\u72d7\u7684\u540d\u5b57\u662f : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 21
    new-instance v0, LA02_对象和类/Puppy;

    const-string v1, "tommy"

    invoke-direct {v0, v1}, LA02_对象和类/Puppy;-><init>(Ljava/lang/String;)V

    .line 23
    .local v0, "myPuppy":LA02_对象和类/Puppy;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LA02_对象和类/Puppy;->setAge(I)V

    .line 25
    invoke-virtual {v0}, LA02_对象和类/Puppy;->getAge()I

    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d8\u91cf\u503c : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LA02_对象和类/Puppy;->puppyAge:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getAge()I
    .registers 4

    .prologue
    .line 15
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c0f\u72d7\u7684\u5e74\u9f84\u4e3a : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LA02_对象和类/Puppy;->puppyAge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    iget v0, p0, LA02_对象和类/Puppy;->puppyAge:I

    return v0
.end method

.method public setAge(I)V
    .registers 2
    .param p1, "age"    # I

    .prologue
    .line 11
    iput p1, p0, LA02_对象和类/Puppy;->puppyAge:I

    .line 12
    return-void
.end method
