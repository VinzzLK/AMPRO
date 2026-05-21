.class public final LCnt/et;
.super LCnt/mW;
.source "SourceFile"


# instance fields
.field private final H:LCnt/mW$xfY;

.field private T:Lj9/cY;

.field private X:Z

.field private final cD:Lj9/F;

.field private final j:Lj9/kh;

.field private final q:Ljava/io/Closeable;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj9/kh;Lj9/F;Ljava/lang/String;Ljava/io/Closeable;LCnt/mW$xfY;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LCnt/mW;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LCnt/et;->j:Lj9/kh;

    .line 6
    .line 7
    iput-object p2, p0, LCnt/et;->cD:Lj9/F;

    .line 8
    .line 9
    iput-object p3, p0, LCnt/et;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LCnt/et;->q:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, LCnt/et;->H:LCnt/mW$xfY;

    .line 14
    .line 15
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LCnt/et;->X:Z

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
    invoke-direct {p0}, LCnt/et;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCnt/et;->T:Lj9/cY;
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
    invoke-virtual {p0}, LCnt/et;->v5()Lj9/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LCnt/et;->j:Lj9/kh;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/F;->FT(Lj9/kh;)Lj9/PA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LCnt/et;->T:Lj9/cY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public H()Lj9/kh;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCnt/et;->j()Lj9/kh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LCnt/et;->X:Z

    .line 4
    .line 5
    iget-object v0, p0, LCnt/et;->T:Lj9/cY;

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
    iget-object v0, p0, LCnt/et;->q:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LQU/Enc;->x(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final cv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCnt/et;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized j()Lj9/kh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LCnt/et;->z()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCnt/et;->j:Lj9/kh;
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

.method public ojl()LCnt/mW$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LCnt/et;->H:LCnt/mW$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public v5()Lj9/F;
    .locals 1

    .line 1
    iget-object v0, p0, LCnt/et;->cD:Lj9/F;

    .line 2
    .line 3
    return-object v0
.end method
