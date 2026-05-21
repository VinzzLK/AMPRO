.class public abstract Lio/grpc/internal/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/XSt$c;
.implements Lio/grpc/internal/nAU$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# instance fields
.field private H:Z

.field private final R6:Lio/grpc/internal/nAU;

.field private X:Z

.field private final cD:Lio/grpc/internal/CgS;

.field private hUw:Lio/grpc/internal/uZ5;

.field private final j:Ljava/lang/Object;

.field private q:I

.field private final x:Lio/grpc/internal/uPt;


# direct methods
.method protected constructor <init>(ILio/grpc/internal/CgS;Lio/grpc/internal/uPt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/grpc/internal/CgS;

    .line 18
    .line 19
    iput-object v0, p0, Lio/grpc/internal/CU$xfY;->cD:Lio/grpc/internal/CgS;

    .line 20
    .line 21
    const-string v0, "transportTracer"

    .line 22
    .line 23
    invoke-static {p3, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/grpc/internal/uPt;

    .line 28
    .line 29
    iput-object v0, p0, Lio/grpc/internal/CU$xfY;->x:Lio/grpc/internal/uPt;

    .line 30
    .line 31
    new-instance v1, Lio/grpc/internal/nAU;

    .line 32
    .line 33
    sget-object v3, Luui/K$A;->hUw:Luui/K;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/nAU;-><init>(Lio/grpc/internal/nAU$A;Luui/m;ILio/grpc/internal/CgS;Lio/grpc/internal/uPt;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lio/grpc/internal/CU$xfY;->R6:Lio/grpc/internal/nAU;

    .line 43
    .line 44
    iput-object v1, v2, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 45
    .line 46
    return-void
.end method

.method private E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/grpc/internal/CU$xfY;->q:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lio/grpc/internal/CU$xfY;->q:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private F0(I)V
    .locals 2

    .line 1
    invoke-static {}, LZwk/CU;->q()LZwk/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/internal/CU$xfY$xfY;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/CU$xfY$xfY;-><init>(Lio/grpc/internal/CU$xfY;LZwk/A;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lio/grpc/internal/V$h;->q(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/CU$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/CU$xfY;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lio/grpc/internal/CU$xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/CU$xfY;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cLW()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/CU$xfY;->H:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/grpc/internal/CU$xfY;->q:I

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/grpc/internal/CU$xfY;->X:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/CU$xfY;->cLW()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/CU$xfY;->pM1()Lio/grpc/internal/f8r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/grpc/internal/f8r;->cD()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method static synthetic ojl(Lio/grpc/internal/CU$xfY;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/CU$xfY;->E(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(Lio/grpc/internal/CU$xfY;)Lio/grpc/internal/uZ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final FT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/CU$xfY;->X:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method protected IB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/CU$xfY;->pM1()Lio/grpc/internal/f8r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    invoke-static {v1}, LW4o/AWD;->F0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/CU$xfY;->H:Z

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v3, "Already allocated"

    .line 20
    .line 21
    invoke-static {v1, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lio/grpc/internal/CU$xfY;->H:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lio/grpc/internal/CU$xfY;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method protected LV(Lio/grpc/internal/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->R6:Lio/grpc/internal/nAU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/internal/nAU;->Jju(Lio/grpc/internal/N;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/grpc/internal/XSt;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->R6:Lio/grpc/internal/nAU;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/XSt;-><init>(Lio/grpc/internal/nAU$A;Lio/grpc/internal/XSt$c;Lio/grpc/internal/nAU;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 14
    .line 15
    return-void
.end method

.method final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/uZ5;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final T(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/grpc/internal/uZ5;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/grpc/internal/uZ5;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->R6:Lio/grpc/internal/nAU;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/grpc/internal/nAU;->PC0(Lio/grpc/internal/nAU$A;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->R6:Lio/grpc/internal/nAU;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 9
    .line 10
    return-void
.end method

.method protected final db(Lio/grpc/internal/f;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/uZ5;->ojl(Lio/grpc/internal/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lio/grpc/internal/nAU$A;->x(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw(Lio/grpc/internal/f8r$xfY;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/CU$xfY;->pM1()Lio/grpc/internal/f8r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/grpc/internal/f8r;->hUw(Lio/grpc/internal/f8r$xfY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/CU$xfY;->H:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/grpc/internal/CU$xfY;->q:I

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    sub-int/2addr v1, p1

    .line 24
    iput v1, p0, Lio/grpc/internal/CU$xfY;->q:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move p1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v3

    .line 31
    :goto_1
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lio/grpc/internal/CU$xfY;->l()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method protected final jE(Luui/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->hUw:Lio/grpc/internal/uZ5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/grpc/internal/uZ5;->F0(Luui/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract pM1()Lio/grpc/internal/f8r;
.end method

.method protected w()Lio/grpc/internal/uPt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/CU$xfY;->x:Lio/grpc/internal/uPt;

    .line 2
    .line 3
    return-object v0
.end method
