.class public abstract Lcom/facebook/datasource/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/xfY$CU;,
        Lcom/facebook/datasource/xfY$h;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private R6:Ljava/lang/Throwable;

.field private cD:Z

.field private hUw:Ljava/util/Map;

.field private j:Lcom/facebook/datasource/xfY$h;

.field private q:F

.field private x:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/datasource/xfY;->R6:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/facebook/datasource/xfY;->q:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/datasource/xfY$h;->j:Lcom/facebook/datasource/xfY$h;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/datasource/xfY;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    return-void
.end method

.method private declared-synchronized E(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/datasource/xfY$h;->j:Lcom/facebook/datasource/xfY$h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/datasource/xfY$h;->x:Lcom/facebook/datasource/xfY$h;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/datasource/xfY;->R6:Ljava/lang/Throwable;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/datasource/xfY;->hUw:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private F0(Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/datasource/xfY$h;->j:Lcom/facebook/datasource/xfY$h;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/facebook/datasource/xfY$h;->cD:Lcom/facebook/datasource/xfY$h;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p2, p0, Lcom/facebook/datasource/xfY;->q:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-eq p2, p1, :cond_2

    .line 30
    .line 31
    :try_start_2
    iput-object p1, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    move-object v0, p2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object p1, v0

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/xfY;->hUw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return p2

    .line 47
    :catchall_2
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/xfY;->hUw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return p2

    .line 59
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/datasource/xfY;->hUw(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    throw p1
.end method

.method private declared-synchronized FT(F)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/datasource/xfY$h;->j:Lcom/facebook/datasource/xfY$h;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/facebook/datasource/xfY;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/facebook/datasource/xfY;->q:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method private db()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;->jE()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/datasource/xfY;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/facebook/datasource/XSt;

    .line 30
    .line 31
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v3, v0, v1}, Lcom/facebook/datasource/xfY;->T(Lcom/facebook/datasource/XSt;Ljava/util/concurrent/Executor;ZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static j()Lcom/facebook/datasource/xfY$CU;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized jE()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->uKP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public H(Lcom/facebook/datasource/XSt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/datasource/xfY$h;->j:Lcom/facebook/datasource/xfY$h;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->R6()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;->jE()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->ojl()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;->jE()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/xfY;->T(Lcom/facebook/datasource/XSt;Ljava/util/concurrent/Executor;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method protected IB(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/xfY;->FT(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public declared-synchronized R6()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/datasource/xfY$h;->j:Lcom/facebook/datasource/xfY$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method protected T(Lcom/facebook/datasource/XSt;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/datasource/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/xfY$xfY;-><init>(Lcom/facebook/datasource/xfY;ZLcom/facebook/datasource/XSt;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/datasource/xfY;->j()Lcom/facebook/datasource/xfY$CU;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected ah(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/facebook/datasource/xfY;->cLW(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/xfY;->F0(Ljava/lang/Object;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;->db()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public declared-synchronized cD()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/xfY;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected cLW(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/xfY;->hUw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/xfY;->R6()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;->db()V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/xfY;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw v0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected hUw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/xfY;->E(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/datasource/xfY;->db()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public declared-synchronized ojl()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->j:Lcom/facebook/datasource/xfY$h;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/datasource/xfY$h;->x:Lcom/facebook/datasource/xfY$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method protected pM1(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/datasource/xfY;->l(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public declared-synchronized q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->R6:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized uKP()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY;->cD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/datasource/XSt;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/datasource/xfY$A;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2}, Lcom/facebook/datasource/xfY$A;-><init>(Lcom/facebook/datasource/xfY;Lcom/facebook/datasource/XSt;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/xfY;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
