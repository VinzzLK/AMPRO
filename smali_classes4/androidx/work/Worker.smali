.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field mFuture:Landroidx/work/impl/utils/futures/CU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/CU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$xfY;
.end method

.method public final startWork()Lcom/google/common/util/concurrent/XSt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/XSt;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/CU;->FT()Landroidx/work/impl/utils/futures/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/futures/CU;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/work/Worker$xfY;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/work/Worker$xfY;-><init>(Landroidx/work/Worker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/work/Worker;->mFuture:Landroidx/work/impl/utils/futures/CU;

    .line 20
    .line 21
    return-object v0
.end method
