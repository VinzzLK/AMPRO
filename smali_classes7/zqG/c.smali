.class public final LzqG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:LzqG/c;


# instance fields
.field private final hUw:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzqG/c;

    .line 2
    .line 3
    invoke-direct {v0}, LzqG/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzqG/c;->j:LzqG/c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, LzqG/Zv9$A;

    .line 7
    .line 8
    invoke-direct {v1}, LzqG/Zv9$A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LzqG/Zv9$A;->cD()LzqG/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static cD()LzqG/c;
    .locals 1

    .line 1
    sget-object v0, LzqG/c;->j:LzqG/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized R6(LXYo/Sq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LzqG/Zv9$A;

    .line 3
    .line 4
    iget-object v1, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LzqG/Zv9;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzqG/Zv9$A;-><init>(LzqG/Zv9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LzqG/Zv9$A;->R6(LXYo/Sq;)LzqG/Zv9$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LzqG/Zv9$A;->cD()LzqG/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public hUw(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzqG/Zv9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LzqG/Zv9;->cD(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(LXYo/cY;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzqG/Zv9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LzqG/Zv9;->x(LXYo/cY;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(LXYo/Ki;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzqG/Zv9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LzqG/Zv9;->R6(LXYo/Ki;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public declared-synchronized x(LzqG/F;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LzqG/Zv9$A;

    .line 3
    .line 4
    iget-object v1, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LzqG/Zv9;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzqG/Zv9$A;-><init>(LzqG/Zv9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LzqG/Zv9$A;->x(LzqG/F;)LzqG/Zv9$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LzqG/Zv9$A;->cD()LzqG/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzqG/c;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
