.class public abstract Landroidx/concurrent/futures/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/CU$A;,
        Landroidx/concurrent/futures/CU$xfY;,
        Landroidx/concurrent/futures/CU$h;,
        Landroidx/concurrent/futures/CU$CU;
    }
.end annotation


# direct methods
.method public static hUw(Landroidx/concurrent/futures/CU$CU;)Lcom/google/common/util/concurrent/XSt;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/CU$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/CU$h;-><init>(Landroidx/concurrent/futures/CU$xfY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CU$xfY;->j:Landroidx/concurrent/futures/CU$h;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/CU$xfY;->hUw:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/CU$CU;->hUw(Landroidx/concurrent/futures/CU$xfY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/CU$xfY;->hUw:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CU$h;->cD(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method
