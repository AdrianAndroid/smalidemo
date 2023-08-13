.class public abstract LA05_Java修饰符/Abstract修饰符;
.super Ljava/lang/Object;
.source "Abstract\u4fee\u9970\u7b26.java"


# instance fields
.field private model:Ljava/lang/String;

.field private price:D

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract changeColor()V
.end method

.method public abstract goFast()V
.end method
