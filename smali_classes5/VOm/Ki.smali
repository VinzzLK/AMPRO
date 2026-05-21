.class public LVOm/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOm/D;
.implements LVOm/Sq;


# instance fields
.field private final H:LivZ/D;

.field private final R6:LVOm/Gc;

.field private final T:Z

.field protected X:LVOm/Y;

.field final cD:LVOm/F;

.field private final hUw:LVOm/D$A;

.field final j:LVOm/F;

.field private ojl:J

.field private final q:LVOm/Sq$xfY;

.field private final uKP:Z

.field final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(LVOm/Gc;LVOm/Sq$xfY;LivZ/D;LVOm/D$A;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVOm/Ki;->x:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LVOm/Ki;->R6:LVOm/Gc;

    .line 12
    .line 13
    new-instance v0, LVOm/F;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LVOm/Ki;->f(LVOm/Gc;)LVOm/Gc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LVOm/F;-><init>(LVOm/Gc;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 23
    .line 24
    new-instance v0, LVOm/F;

    .line 25
    .line 26
    invoke-direct {p0, p1}, LVOm/Ki;->f(LVOm/Gc;)LVOm/Gc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LVOm/F;-><init>(LVOm/Gc;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LVOm/Ki;->cD:LVOm/F;

    .line 34
    .line 35
    iput-object p2, p0, LVOm/Ki;->q:LVOm/Sq$xfY;

    .line 36
    .line 37
    iput-object p3, p0, LVOm/Ki;->H:LivZ/D;

    .line 38
    .line 39
    invoke-interface {p3}, LivZ/D;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LVOm/Y;

    .line 44
    .line 45
    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 46
    .line 47
    invoke-static {p1, p2}, LivZ/Enc;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LVOm/Y;

    .line 52
    .line 53
    iput-object p1, p0, LVOm/Ki;->X:LVOm/Y;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, LVOm/Ki;->ojl:J

    .line 60
    .line 61
    iput-object p4, p0, LVOm/Ki;->hUw:LVOm/D$A;

    .line 62
    .line 63
    iput-boolean p5, p0, LVOm/Ki;->uKP:Z

    .line 64
    .line 65
    iput-boolean p6, p0, LVOm/Ki;->T:Z

    .line 66
    .line 67
    return-void
.end method

.method private declared-synchronized F0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LVOm/Ki;->ojl:J

    .line 3
    .line 4
    iget-object v2, p0, LVOm/Ki;->X:LVOm/Y;

    .line 5
    .line 6
    iget-wide v2, v2, LVOm/Y;->q:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LVOm/Ki;->ojl:J

    .line 24
    .line 25
    iget-object v0, p0, LVOm/Ki;->H:LivZ/D;

    .line 26
    .line 27
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LVOm/Y;

    .line 32
    .line 33
    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 34
    .line 35
    invoke-static {v0, v1}, LivZ/Enc;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LVOm/Y;

    .line 40
    .line 41
    iput-object v0, p0, LVOm/Ki;->X:LVOm/Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method private static FT(LVOm/D$xfY;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LVOm/D$xfY;->R6:LVOm/D$A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LVOm/D$xfY;->hUw:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, LVOm/D$A;->hUw(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static bridge synthetic H(LVOm/Ki;LVOm/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOm/Ki;->Q(LVOm/D$xfY;)V

    return-void
.end method

.method private static IB(LVOm/D$xfY;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LVOm/D$xfY;->R6:LVOm/D$A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LVOm/D$xfY;->hUw:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1}, LVOm/D$A;->hUw(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private declared-synchronized LV(LVOm/D$xfY;)LUaa/xfY;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LVOm/D$xfY;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LVOm/D$xfY;->cD:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LVOm/D$xfY;->j:LUaa/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private Q(LVOm/D$xfY;)V
    .locals 2

    .line 1
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, LVOm/Ki;->ojl(LVOm/D$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LVOm/Ki;->pM1(LVOm/D$xfY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1}, LVOm/Ki;->LV(LVOm/D$xfY;)LUaa/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, LVOm/Ki;->IB(LVOm/D$xfY;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LVOm/Ki;->F0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LVOm/Ki;->E()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private declared-synchronized X(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->X:LVOm/Y;

    .line 3
    .line 4
    iget v0, v0, LVOm/Y;->R6:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LVOm/Ki;->uKP()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LVOm/Ki;->X:LVOm/Y;

    .line 13
    .line 14
    iget v1, v1, LVOm/Y;->j:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LVOm/Ki;->T()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LVOm/Ki;->X:LVOm/Y;

    .line 25
    .line 26
    iget v1, v1, LVOm/Y;->hUw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method private ah(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LVOm/D$xfY;

    .line 18
    .line 19
    invoke-static {v0}, LVOm/Ki;->FT(LVOm/D$xfY;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private declared-synchronized ak(II)Ljava/util/ArrayList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 12
    .line 13
    invoke-virtual {v0}, LVOm/F;->cD()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 20
    .line 21
    invoke-virtual {v0}, LVOm/F;->R6()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gt v0, p2, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 38
    .line 39
    invoke-virtual {v1}, LVOm/F;->cD()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gt v1, p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 46
    .line 47
    invoke-virtual {v1}, LVOm/F;->R6()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-le v1, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 54
    .line 55
    invoke-virtual {v1}, LVOm/F;->x()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    iget-boolean p1, p0, LVOm/Ki;->T:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, LVOm/Ki;->j:LVOm/F;

    .line 66
    .line 67
    invoke-virtual {p1}, LVOm/F;->ojl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    .line 75
    .line 76
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 77
    .line 78
    invoke-virtual {v0}, LVOm/F;->cD()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 87
    .line 88
    invoke-virtual {v1}, LVOm/F;->R6()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    iget-object v2, p0, LVOm/Ki;->j:LVOm/F;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, LVOm/Ki;->cD:LVOm/F;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LVOm/D$xfY;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method

.method private declared-synchronized cLW(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVOm/D$xfY;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LVOm/Ki;->w(LVOm/D$xfY;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void
.end method

.method private declared-synchronized db(LVOm/D$xfY;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LVOm/D$xfY;->x:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LVOm/D$xfY;->cD:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, LVOm/D$xfY;->cD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private f(LVOm/Gc;)LVOm/Gc;
    .locals 1

    .line 1
    new-instance v0, LVOm/Ki$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVOm/Ki$xfY;-><init>(LVOm/Ki;LVOm/Gc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized jE(LVOm/D$xfY;)LUaa/xfY;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, LVOm/Ki;->db(LVOm/D$xfY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LVOm/D$xfY;->j:LUaa/xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LVOm/Ki$A;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LVOm/Ki$A;-><init>(LVOm/Ki;LVOm/D$xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LUaa/xfY;->PC0(Ljava/lang/Object;LUaa/c;)LUaa/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LVOm/D$xfY;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LVOm/Ki;->LV(LVOm/D$xfY;)LUaa/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private declared-synchronized ojl(LVOm/D$xfY;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v0, p1, LVOm/D$xfY;->cD:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LVOm/D$xfY;->cD:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p1, LVOm/D$xfY;->cD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method private declared-synchronized pM1(LVOm/D$xfY;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, LVOm/D$xfY;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LVOm/D$xfY;->cD:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 11
    .line 12
    iget-object v1, p1, LVOm/D$xfY;->hUw:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LVOm/F;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method static bridge synthetic q(LVOm/Ki;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LVOm/Ki;->uKP:Z

    return p0
.end method

.method private declared-synchronized w(LVOm/D$xfY;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LVOm/D$xfY;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, LivZ/Enc;->ojl(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p1, LVOm/D$xfY;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->X:LVOm/Y;

    .line 3
    .line 4
    iget v1, v0, LVOm/Y;->x:I

    .line 5
    .line 6
    iget v0, v0, LVOm/Y;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, LVOm/Ki;->uKP()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LVOm/Ki;->X:LVOm/Y;

    .line 18
    .line 19
    iget v2, v1, LVOm/Y;->cD:I

    .line 20
    .line 21
    iget v1, v1, LVOm/Y;->hUw:I

    .line 22
    .line 23
    invoke-virtual {p0}, LVOm/Ki;->T()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, v1}, LVOm/Ki;->ak(II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, LVOm/Ki;->cLW(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-direct {p0, v0}, LVOm/Ki;->l(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, LVOm/Ki;->ah(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public R6(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;)LUaa/xfY;
    .locals 5

    .line 1
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LVOm/Ki;->F0()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LVOm/D$xfY;

    .line 18
    .line 19
    iget-object v1, p0, LVOm/Ki;->cD:LVOm/F;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LVOm/D$xfY;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, LVOm/Ki;->w(LVOm/D$xfY;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, LVOm/Ki;->LV(LVOm/D$xfY;)LUaa/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    invoke-virtual {p2}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LVOm/Ki;->R6:LVOm/Gc;

    .line 46
    .line 47
    invoke-interface {v4, v3}, LVOm/Gc;->hUw(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p0, v3}, LVOm/Ki;->X(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, LVOm/Ki;->uKP:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p2, v3, p3}, LVOm/D$xfY;->hUw(Ljava/lang/Object;LUaa/xfY;ILVOm/D$A;)LVOm/D$xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p2, p3}, LVOm/D$xfY;->j(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;)LVOm/D$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_1
    iget-object p3, p0, LVOm/Ki;->cD:LVOm/F;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, LVOm/F;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, LVOm/Ki;->jE(LVOm/D$xfY;)LUaa/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LVOm/Ki;->FT(LVOm/D$xfY;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LVOm/Ki;->E()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized T()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->cD:LVOm/F;

    .line 3
    .line 4
    invoke-virtual {v0}, LVOm/F;->R6()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 9
    .line 10
    invoke-virtual {v1}, LVOm/F;->R6()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public cD(Ljava/lang/Object;LUaa/xfY;)LUaa/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LVOm/Ki;->hUw:LVOm/D$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LVOm/Ki;->R6(Ljava/lang/Object;LUaa/xfY;LVOm/D$A;)LUaa/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->cD:LVOm/F;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LVOm/F;->hUw(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public get(Ljava/lang/Object;)LUaa/xfY;
    .locals 2

    .line 1
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVOm/D$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LVOm/Ki;->cD:LVOm/F;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LVOm/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LVOm/D$xfY;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, LVOm/Ki;->jE(LVOm/D$xfY;)LUaa/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v0}, LVOm/Ki;->FT(LVOm/D$xfY;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LVOm/Ki;->F0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LVOm/Ki;->E()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVOm/D$xfY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LVOm/F;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized uKP()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->cD:LVOm/F;

    .line 3
    .line 4
    invoke-virtual {v0}, LVOm/F;->cD()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LVOm/Ki;->j:LVOm/F;

    .line 9
    .line 10
    invoke-virtual {v1}, LVOm/F;->cD()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public x(Ljava/lang/Object;)LUaa/xfY;
    .locals 4

    .line 1
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LVOm/Ki;->j:LVOm/F;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVOm/D$xfY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LVOm/Ki;->cD:LVOm/F;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, LVOm/F;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVOm/D$xfY;

    .line 23
    .line 24
    invoke-static {p1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, p1, LVOm/D$xfY;->cD:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_0
    invoke-static {v1}, LivZ/Enc;->ojl(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LVOm/D$xfY;->j:LUaa/xfY;

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LVOm/Ki;->FT(LVOm/D$xfY;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
