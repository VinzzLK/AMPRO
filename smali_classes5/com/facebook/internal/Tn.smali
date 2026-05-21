.class public final Lcom/facebook/internal/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:Ljava/lang/Object;

.field private j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/internal/Tn;->j:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/internal/s;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/facebook/internal/s;-><init>(Lcom/facebook/internal/Tn;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic hUw(Lcom/facebook/internal/Tn;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/Tn;->j(Lcom/facebook/internal/Tn;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/facebook/internal/Tn;Ljava/util/concurrent/Callable;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/internal/Tn;->hUw:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/facebook/internal/Tn;->j:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lcom/facebook/internal/Tn;->j:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p1
.end method
