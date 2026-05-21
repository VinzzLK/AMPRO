.class public abstract Lcom/google/common/util/concurrent/CU;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CU$xfY;
    }
.end annotation


# direct methods
.method public static hUw(Lcom/google/common/util/concurrent/XSt;Lcom/google/common/util/concurrent/A;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, LW4o/AWD;->pM1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/CU$xfY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/CU$xfY;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/A;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/XSt;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, LW4o/AWD;->Q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/c;->hUw(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
