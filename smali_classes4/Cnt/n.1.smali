.class public final LCnt/n;
.super LCnt/mW;
.source "SourceFile"


# instance fields
.field private H:Lj9/kh;

.field private cD:Z

.field private final j:LCnt/mW$xfY;

.field private q:Lkotlin/jvm/functions/Function0;

.field private x:Lj9/cY;


# direct methods
.method public constructor <init>(Lj9/cY;Lkotlin/jvm/functions/Function0;LCnt/mW$xfY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCnt/mW;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LCnt/n;->j:LCnt/mW$xfY;

    .line 6
    .line 7
    iput-object p1, p0, LCnt/n;->x:Lj9/cY;

    .line 8
    .line 9
    iput-object p2, p0, LCnt/n;->q:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method private final cv()Lj9/kh;
    .locals 5

    .line 1
    iget-object v0, p0, LCnt/n;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lj9/kh;->cD:Lj9/kh$xfY;

    .line 19
    .line 20
    const-string v2, "tmp"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v1, v0, v2, v4, v3}, Lj9/kh$xfY;->x(Lj9/kh$xfY;Ljava/io/File;ZILjava/lang/Object;)Lj9/kh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "cacheDirectory must be a directory."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCnt/n;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public declared-synchronized F0()Lj9/cY;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LCnt/n;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCnt/n;->x:Lj9/cY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LCnt/n;->v5()Lj9/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LCnt/n;->H:Lj9/kh;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj9/F;->FT(Lj9/kh;)Lj9/PA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LCnt/n;->x:Lj9/cY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public declared-synchronized H()Lj9/kh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LCnt/n;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCnt/n;->H:Lj9/kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LCnt/n;->cD:Z

    .line 4
    .line 5
    iget-object v0, p0, LCnt/n;->x:Lj9/cY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LQU/Enc;->x(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LCnt/n;->H:Lj9/kh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LCnt/n;->v5()Lj9/F;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lj9/F;->X(Lj9/kh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized j()Lj9/kh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LCnt/n;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCnt/n;->H:Lj9/kh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, LCnt/n;->cv()Lj9/kh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LCnt/n;->v5()Lj9/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lj9/F;->IB(Lj9/kh;Z)Lj9/N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_2
    iget-object v3, p0, LCnt/n;->x:Lj9/cY;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lj9/V;->Yd(Lj9/PA;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    move-object v1, v2

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v3

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    :try_start_5
    invoke-static {v3, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    move-object v1, v3

    .line 62
    :goto_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    iput-object v2, p0, LCnt/n;->x:Lj9/cY;

    .line 65
    .line 66
    iput-object v0, p0, LCnt/n;->H:Lj9/kh;

    .line 67
    .line 68
    iput-object v2, p0, LCnt/n;->q:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :try_start_6
    throw v1

    .line 73
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    throw v0
.end method

.method public ojl()LCnt/mW$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LCnt/n;->j:LCnt/mW$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public v5()Lj9/F;
    .locals 1

    .line 1
    sget-object v0, Lj9/F;->j:Lj9/F;

    .line 2
    .line 3
    return-object v0
.end method
