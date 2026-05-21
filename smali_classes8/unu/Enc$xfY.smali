.class final Lunu/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunu/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:Lunu/Enc;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lunu/Enc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lunu/Enc$xfY;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lunu/Enc$xfY;->j:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    invoke-static {v2, v1}, LQdR/kh;->hUw(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 15
    .line 16
    invoke-static {v1}, Lunu/Enc;->Zm(Lunu/Enc;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v1, p0, Lunu/Enc$xfY;->j:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 32
    .line 33
    invoke-static {v1}, Lunu/Enc;->TT1(Lunu/Enc;)LQdR/LxM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lunu/K;->x(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 46
    .line 47
    invoke-static {v0}, Lunu/Enc;->TT1(Lunu/Enc;)LQdR/LxM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lunu/K;->cD(LQdR/LxM;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 59
    .line 60
    invoke-static {v1}, Lunu/Enc;->Kpz(Lunu/Enc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lunu/Enc$xfY;->cD:Lunu/Enc;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    invoke-static {}, Lunu/Enc;->MTr()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    throw v0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
.end method
