.class public LA02_对象和类/Dog;
.super Ljava/lang/Object;
.source "Dog.java"


# instance fields
.field age:I

.field breed:Ljava/lang/String;

.field colour:Ljava/lang/String;

.field size:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method eat()V
    .registers 1

    .prologue
    .line 10
    return-void
.end method

.method name()V
    .registers 1

    .prologue
    .line 19
    return-void
.end method

.method run()V
    .registers 1

    .prologue
    .line 13
    return-void
.end method

.method sleep()V
    .registers 1

    .prologue
    .line 16
    return-void
.end method
