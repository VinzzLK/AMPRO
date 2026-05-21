.class final Landroidx/loader/content/xfY$xfY;
.super Landroidx/loader/content/CU;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "xfY"
.end annotation


# instance fields
.field private final E:Ljava/util/concurrent/CountDownLatch;

.field final synthetic Q:Landroidx/loader/content/xfY;

.field ah:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/xfY;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/loader/content/xfY$xfY;->Q:Landroidx/loader/content/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/content/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/loader/content/xfY$xfY;->E:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/xfY$xfY;->Q:Landroidx/loader/content/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/xfY;->dispatchOnCancelled(Landroidx/loader/content/xfY$xfY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/loader/content/xfY$xfY;->E:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/xfY$xfY;->E:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected X(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/xfY$xfY;->Q:Landroidx/loader/content/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/xfY;->dispatchOnLoadComplete(Landroidx/loader/content/xfY$xfY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/loader/content/xfY$xfY;->E:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/xfY$xfY;->E:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public cLW()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/xfY$xfY;->E:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method protected bridge synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/loader/content/xfY$xfY;->w([Ljava/lang/Void;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/xfY$xfY;->ah:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/content/xfY$xfY;->Q:Landroidx/loader/content/xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/loader/content/xfY;->executePendingTask()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/xfY$xfY;->Q:Landroidx/loader/content/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/xfY;->onLoadInBackground()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/CU;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    throw p1
.end method
