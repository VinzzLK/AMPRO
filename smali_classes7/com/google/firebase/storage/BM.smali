.class Lcom/google/firebase/storage/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/BM$xfY;
    }
.end annotation


# instance fields
.field private R6:Lcom/google/firebase/storage/BM$xfY;

.field private cD:Lcom/google/firebase/storage/s;

.field private final hUw:Ljava/util/Queue;

.field private final j:Ljava/util/HashMap;

.field private x:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/s;ILcom/google/firebase/storage/BM$xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/BM;->hUw:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/storage/BM;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 19
    .line 20
    iput p2, p0, Lcom/google/firebase/storage/BM;->x:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/storage/BM;->R6:Lcom/google/firebase/storage/BM$xfY;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic cD(Lcom/google/firebase/storage/BM;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/BM;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(Lcom/google/firebase/storage/BM;Ljava/lang/Object;Lcom/google/firebase/storage/s$xfY;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/BM;->R6:Lcom/google/firebase/storage/BM$xfY;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/storage/BM$xfY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/storage/BM;Ljava/lang/Object;Lcom/google/firebase/storage/s$xfY;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/BM;->R6:Lcom/google/firebase/storage/BM$xfY;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/storage/BM$xfY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/storage/BM;->x:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->n()Lcom/google/firebase/storage/s$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/BM;->hUw:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/firebase/storage/BM;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LBPh/cY;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/google/firebase/storage/nn;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/nn;-><init>(Lcom/google/firebase/storage/BM;Ljava/lang/Object;Lcom/google/firebase/storage/s$xfY;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LBPh/cY;->hUw(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->X9x()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/BM;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/storage/BM;->hUw:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LBPh/xfY;->hUw()LBPh/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, LBPh/xfY;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public x(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/s;->X9x()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/storage/s;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/firebase/storage/BM;->x:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/BM;->hUw:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, LBPh/cY;

    .line 31
    .line 32
    invoke-direct {v1, p2}, LBPh/cY;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/firebase/storage/BM;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/2addr p2, v2

    .line 47
    const-string v2, "Activity is already destroyed!"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LBPh/xfY;->hUw()LBPh/xfY;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lcom/google/firebase/storage/Uk;

    .line 57
    .line 58
    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/Uk;-><init>(Lcom/google/firebase/storage/BM;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, v2}, LBPh/xfY;->cD(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/firebase/storage/BM;->cD:Lcom/google/firebase/storage/s;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/storage/s;->n()Lcom/google/firebase/storage/s$xfY;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/firebase/storage/VI;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/VI;-><init>(Lcom/google/firebase/storage/BM;Ljava/lang/Object;Lcom/google/firebase/storage/s$xfY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, LBPh/cY;->hUw(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
