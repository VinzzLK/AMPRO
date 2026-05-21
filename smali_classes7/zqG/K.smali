.class public final LzqG/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:LzqG/K;


# instance fields
.field private final hUw:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzqG/K;

    .line 2
    .line 3
    invoke-direct {v0}, LzqG/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzqG/K;->j:LzqG/K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, LzqG/x$A;

    .line 7
    .line 8
    invoke-direct {v1}, LzqG/x$A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LzqG/x$A;->R6()LzqG/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    return-void
.end method

.method public static hUw()LzqG/K;
    .locals 1

    .line 1
    sget-object v0, LzqG/K;->j:LzqG/K;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized H(LzqG/qfV;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LzqG/x$A;

    .line 3
    .line 4
    iget-object v1, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LzqG/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzqG/x$A;-><init>(LzqG/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LzqG/x$A;->X(LzqG/qfV;)LzqG/x$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LzqG/x$A;->R6()LzqG/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public declared-synchronized R6(LzqG/A;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LzqG/x$A;

    .line 3
    .line 4
    iget-object v1, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LzqG/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzqG/x$A;-><init>(LzqG/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LzqG/x$A;->q(LzqG/A;)LzqG/x$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LzqG/x$A;->R6()LzqG/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public declared-synchronized X(LzqG/Enc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LzqG/x$A;

    .line 3
    .line 4
    iget-object v1, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LzqG/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzqG/x$A;-><init>(LzqG/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LzqG/x$A;->ojl(LzqG/Enc;)LzqG/x$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LzqG/x$A;->R6()LzqG/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public cD(LzqG/m;LXYo/soy;)LXYo/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzqG/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LzqG/x;->q(LzqG/m;LXYo/soy;)LXYo/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(LzqG/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzqG/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LzqG/x;->R6(LzqG/m;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public declared-synchronized q(LzqG/CU;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LzqG/x$A;

    .line 3
    .line 4
    iget-object v1, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LzqG/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LzqG/x$A;-><init>(LzqG/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LzqG/x$A;->H(LzqG/CU;)LzqG/x$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LzqG/x$A;->R6()LzqG/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LzqG/K;->hUw:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public x(LzqG/AWD;LXYo/soy;)LXYo/cY;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LzqG/K;->j(LzqG/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, LzqG/XSt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LzqG/XSt;-><init>(LzqG/AWD;LXYo/soy;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 17
    .line 18
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LzqG/K;->cD(LzqG/m;LXYo/soy;)LXYo/cY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "access cannot be null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
