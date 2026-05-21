.class public Lcom/android/volley/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:LrG4/XSt;

.field private final R6:Lcom/android/volley/xfY;

.field private final T:Ljava/util/List;

.field private final X:[Lcom/android/volley/h;

.field private final cD:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final hUw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Set;

.field private ojl:Lcom/android/volley/A;

.field private final q:LrG4/CU;

.field private final uKP:Ljava/util/List;

.field private final x:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/xfY;LrG4/CU;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/V;-><init>(Lcom/android/volley/xfY;LrG4/CU;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/xfY;LrG4/CU;I)V
    .locals 3

    .line 12
    new-instance v0, Lcom/android/volley/CU;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/CU;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/V;-><init>(Lcom/android/volley/xfY;LrG4/CU;ILrG4/XSt;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/xfY;LrG4/CU;ILrG4/XSt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/V;->hUw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/V;->j:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/V;->cD:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/V;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/V;->uKP:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/V;->T:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/volley/V;->R6:Lcom/android/volley/xfY;

    .line 9
    iput-object p2, p0, Lcom/android/volley/V;->q:LrG4/CU;

    .line 10
    new-array p1, p3, [Lcom/android/volley/h;

    iput-object p1, p0, Lcom/android/volley/V;->X:[Lcom/android/volley/h;

    .line 11
    iput-object p4, p0, Lcom/android/volley/V;->H:LrG4/XSt;

    return-void
.end method


# virtual methods
.method H(Lcom/android/volley/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/V;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/V;->hUw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/V;->ojl()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/A;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/volley/V;->cD:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/volley/V;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/volley/V;->R6:Lcom/android/volley/xfY;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/volley/V;->H:LrG4/XSt;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/A;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/xfY;LrG4/XSt;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/volley/V;->ojl:Lcom/android/volley/A;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/android/volley/V;->X:[Lcom/android/volley/h;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/android/volley/h;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/volley/V;->x:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/volley/V;->q:LrG4/CU;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/volley/V;->R6:Lcom/android/volley/xfY;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/volley/V;->H:LrG4/XSt;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/h;-><init>(Ljava/util/concurrent/BlockingQueue;LrG4/CU;Lcom/android/volley/xfY;LrG4/XSt;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/volley/V;->X:[Lcom/android/volley/h;

    .line 42
    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method cD(Lcom/android/volley/XSt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/V;->j:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/V;->j:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v1, p0, Lcom/android/volley/V;->uKP:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/V;->uKP:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/V;->q(Lcom/android/volley/XSt;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw p1
.end method

.method public hUw(Lcom/android/volley/XSt;)Lcom/android/volley/XSt;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/volley/XSt;->Hm(Lcom/android/volley/V;)Lcom/android/volley/XSt;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/V;->j:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/V;->j:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/android/volley/V;->R6()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/volley/XSt;->cv(I)Lcom/android/volley/XSt;

    .line 18
    .line 19
    .line 20
    const-string v0, "add-to-queue"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/V;->q(Lcom/android/volley/XSt;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/volley/V;->j(Lcom/android/volley/XSt;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method j(Lcom/android/volley/XSt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/XSt;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/volley/V;->H(Lcom/android/volley/XSt;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/volley/V;->cD:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ojl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/V;->ojl:Lcom/android/volley/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/A;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/volley/V;->X:[Lcom/android/volley/h;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/volley/h;->R6()V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method q(Lcom/android/volley/XSt;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/volley/V;->T:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/android/volley/V;->T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    throw p2

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
.end method

.method public x()Lcom/android/volley/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/V;->R6:Lcom/android/volley/xfY;

    .line 2
    .line 3
    return-object v0
.end method
