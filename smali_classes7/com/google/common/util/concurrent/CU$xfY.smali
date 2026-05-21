.class final Lcom/google/common/util/concurrent/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field final cD:Lcom/google/common/util/concurrent/A;

.field final j:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/CU$xfY;->j:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/CU$xfY;->cD:Lcom/google/common/util/concurrent/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CU$xfY;->j:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/CU;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/CU$xfY;->cD:Lcom/google/common/util/concurrent/A;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/A;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/CU$xfY;->cD:Lcom/google/common/util/concurrent/A;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/A;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/common/util/concurrent/CU$xfY;->cD:Lcom/google/common/util/concurrent/A;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/A;->onFailure(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/CU$xfY;->cD:Lcom/google/common/util/concurrent/A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LW4o/K$A;->T(Ljava/lang/Object;)LW4o/K$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
