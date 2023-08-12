.class public LA02_对象和类/Puppy;
.super Ljava/lang/Object;
.source "Puppy.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 13
    new-instance v0, LA02_对象和类/Puppy;

    const-string v1, "tommy"

    invoke-direct {v0, v1}, LA02_对象和类/Puppy;-><init>(Ljava/lang/String;)V

    .line 14
    .local v0, "myPuppy":LA02_对象和类/Puppy;
    return-void
.end method
