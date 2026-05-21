.class Lio/grpc/internal/D$xfY;
.super Lio/grpc/internal/KLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private final H:Lio/grpc/internal/k$xfY;

.field private R6:Lio/grpc/soy;

.field final synthetic X:Lio/grpc/internal/D;

.field private final cD:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hUw:Lio/grpc/internal/Sq;

.field private final j:Ljava/lang/String;

.field private q:Lio/grpc/soy;

.field private volatile x:Lio/grpc/soy;


# direct methods
.method constructor <init>(Lio/grpc/internal/D;Lio/grpc/internal/Sq;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->X:Lio/grpc/internal/D;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/KLa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/D$xfY$xfY;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/D$xfY$xfY;-><init>(Lio/grpc/internal/D$xfY;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->H:Lio/grpc/internal/k$xfY;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/grpc/internal/Sq;

    .line 30
    .line 31
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->hUw:Lio/grpc/internal/Sq;

    .line 32
    .line 33
    const-string p1, "authority"

    .line 34
    .line 35
    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->j:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/D$xfY;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private T()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->R6:Lio/grpc/soy;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/D$xfY;->q:Lio/grpc/soy;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/D$xfY;->R6:Lio/grpc/soy;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/D$xfY;->q:Lio/grpc/soy;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/KLa;->R6(Lio/grpc/soy;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/KLa;->j(Lio/grpc/soy;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method static synthetic uKP(Lio/grpc/internal/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/D$xfY;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(Lio/grpc/soy;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->x:Lio/grpc/soy;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->R6:Lio/grpc/soy;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/KLa;->R6(Lio/grpc/soy;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lio/grpc/A;->cD()Luui/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->X:Lio/grpc/internal/D;

    .line 8
    .line 9
    invoke-static {v0}, Lio/grpc/internal/D;->j(Lio/grpc/internal/D;)Luui/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/D$xfY;->X:Lio/grpc/internal/D;

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/internal/D;->j(Lio/grpc/internal/D;)Luui/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Luui/qfV;

    .line 23
    .line 24
    iget-object v2, p0, Lio/grpc/internal/D$xfY;->X:Lio/grpc/internal/D;

    .line 25
    .line 26
    invoke-static {v2}, Lio/grpc/internal/D;->j(Lio/grpc/internal/D;)Luui/xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Luui/qfV;-><init>(Luui/xfY;Luui/xfY;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v1, Lio/grpc/internal/k;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/internal/D$xfY;->hUw:Lio/grpc/internal/Sq;

    .line 39
    .line 40
    iget-object v6, p0, Lio/grpc/internal/D$xfY;->H:Lio/grpc/internal/k$xfY;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v7, p4

    .line 46
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/hz8;Luui/VI;Lio/grpc/x;Lio/grpc/A;Lio/grpc/internal/k$xfY;[Lio/grpc/CU;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/D$xfY;->H:Lio/grpc/internal/k$xfY;

    .line 58
    .line 59
    invoke-interface {p1}, Lio/grpc/internal/k$xfY;->onComplete()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/grpc/internal/BM;

    .line 63
    .line 64
    iget-object p2, p0, Lio/grpc/internal/D$xfY;->x:Lio/grpc/soy;

    .line 65
    .line 66
    invoke-direct {p1, p2, v7}, Lio/grpc/internal/BM;-><init>(Lio/grpc/soy;[Lio/grpc/CU;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lio/grpc/internal/D$xfY$A;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3, v5}, Lio/grpc/internal/D$xfY$A;-><init>(Lio/grpc/internal/D$xfY;Luui/VI;Lio/grpc/A;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p2, p0, Lio/grpc/internal/D$xfY;->X:Lio/grpc/internal/D;

    .line 76
    .line 77
    invoke-static {p2}, Lio/grpc/internal/D;->H(Lio/grpc/internal/D;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2, v1}, Luui/xfY;->hUw(Luui/xfY$A;Ljava/util/concurrent/Executor;Luui/xfY$xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object p2, Lio/grpc/soy;->w:Lio/grpc/soy;

    .line 88
    .line 89
    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lio/grpc/internal/k;->j(Lio/grpc/soy;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lio/grpc/internal/k;->x()Lio/grpc/internal/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p3

    .line 110
    move-object v7, p4

    .line 111
    iget-object p1, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ltz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lio/grpc/internal/BM;

    .line 120
    .line 121
    iget-object p2, p0, Lio/grpc/internal/D$xfY;->x:Lio/grpc/soy;

    .line 122
    .line 123
    invoke-direct {p1, p2, v7}, Lio/grpc/internal/BM;-><init>(Lio/grpc/soy;[Lio/grpc/CU;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    iget-object p1, p0, Lio/grpc/internal/D$xfY;->hUw:Lio/grpc/internal/Sq;

    .line 128
    .line 129
    invoke-interface {p1, v3, v4, v5, v7}, Lio/grpc/internal/hz8;->X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method protected hUw()Lio/grpc/internal/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->hUw:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lio/grpc/soy;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->x:Lio/grpc/soy;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->q:Lio/grpc/soy;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/D$xfY;->cD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/D$xfY;->q:Lio/grpc/soy;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/KLa;->j(Lio/grpc/soy;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
