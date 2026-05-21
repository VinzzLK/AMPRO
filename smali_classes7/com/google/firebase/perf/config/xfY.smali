.class public Lcom/google/firebase/perf/config/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile R6:Lcom/google/firebase/perf/config/xfY;

.field private static final x:LtUS/xfY;


# instance fields
.field private cD:Lcom/google/firebase/perf/config/Y;

.field private final hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private j:LOS/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LtUS/xfY;->R6()LtUS/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/xfY;->x:LtUS/xfY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;LOS/V;Lcom/google/firebase/perf/config/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, LOS/V;

    .line 15
    .line 16
    invoke-direct {p2}, LOS/V;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lcom/google/firebase/perf/config/xfY;->j:LOS/V;

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/perf/config/Y;->R6()Lcom/google/firebase/perf/config/Y;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 28
    .line 29
    return-void
.end method

.method private F(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private F0(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->cD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static declared-synchronized H()Lcom/google/firebase/perf/config/xfY;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/perf/config/xfY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/xfY;->R6:Lcom/google/firebase/perf/config/xfY;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/xfY;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v2, v2}, Lcom/google/firebase/perf/config/xfY;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;LOS/V;Lcom/google/firebase/perf/config/Y;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/perf/config/xfY;->R6:Lcom/google/firebase/perf/config/xfY;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/xfY;->R6:Lcom/google/firebase/perf/config/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method private Hm(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, LOd/xfY;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method private LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->cD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private MgY(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Q(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->cD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private R6(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/Y;->H(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private T()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/F;->R6()Lcom/google/firebase/perf/config/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->j(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->F0(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LOS/cY;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {v2}, LOS/cY;->cD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/F;->hUw()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/perf/config/Y;->db(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/F;->x()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method private X9x(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private cD(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/Y;->cD(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private cLW(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->j:LOS/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LOS/V;->j(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private db()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/Enc;->R6()Lcom/google/firebase/perf/config/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->R6(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->Q(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LOS/cY;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LOS/cY;->cD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Enc;->hUw()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/config/Y;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/firebase/perf/config/xfY;->Hm(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->Hm(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Enc;->x()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->Hm(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method private j(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/Y;->j(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private jE(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->cD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private l(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->j:LOS/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LOS/V;->R6(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private pM1(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->j:LOS/V;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LOS/V;->cD(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/Ki;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/Y;->q(Ljava/lang/String;)LOS/cY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private z(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public AM(LOS/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/config/xfY;->j:LOS/V;

    .line 2
    .line 3
    return-void
.end method

.method public Bb()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/m;->q()Lcom/google/firebase/perf/config/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->l(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->hUw()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->R6()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/m;->x()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public E()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/cY;->R6()Lcom/google/firebase/perf/config/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/cY;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/cY;->x()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public FT()D
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/K;->q()Lcom/google/firebase/perf/config/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->jE(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/K;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->ojl(Ljava/lang/String;D)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cD(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/K;->R6()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/K;->x()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public GO(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/config/xfY;->x:LtUS/xfY;

    .line 2
    .line 3
    invoke-static {p1}, LOS/Zv9;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LtUS/xfY;->ojl(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/Y;->X(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public IB()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/c;->R6()Lcom/google/firebase/perf/config/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/c;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/c;->x()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public Jd()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/hz8;->R6()Lcom/google/firebase/perf/config/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/hz8;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/hz8;->x()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public K()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/AWD;->R6()Lcom/google/firebase/perf/config/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->l(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->MgY(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->MgY(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/AWD;->hUw()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->MgY(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/AWD;->x()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public R()D
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/q;->q()Lcom/google/firebase/perf/config/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->jE(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->ojl(Ljava/lang/String;D)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cD(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->R6()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/q;->x()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0
.end method

.method public X()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/h;->R6()Lcom/google/firebase/perf/config/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cLW(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->F0(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->hUw()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/perf/config/Y;->db(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->j(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/h;->x()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public Z5u()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/MY;->R6()Lcom/google/firebase/perf/config/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/MY;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->X9x(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/MY;->x()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public ah()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/qfV;->R6()Lcom/google/firebase/perf/config/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->d(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/qfV;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->d(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/qfV;->x()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0
.end method

.method public ak()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/D;->R6()Lcom/google/firebase/perf/config/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->l(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/D;->hUw()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/D;->x()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public cv()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/xfY;->uKP()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/xfY;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public f()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/Zv9;->q()Lcom/google/firebase/perf/config/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->l(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Zv9;->hUw()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Zv9;->R6()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0

    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/Zv9;->x()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/V;->R6()Lcom/google/firebase/perf/config/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOd/xfY;->hUw:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/V;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/V;->cD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/V;->hUw()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/V;->H(J)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/V;->q(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/config/Y;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->R6(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/V;->x()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public nvG()D
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/x;->q()Lcom/google/firebase/perf/config/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->pM1(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->jE(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/x;->hUw()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->ojl(Ljava/lang/String;D)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cD(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/xfY;->hUw:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/x;->R6()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/x;->x()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0
.end method

.method public ojl()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/A;->R6()Lcom/google/firebase/perf/config/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cLW(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/A;->x()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public q()D
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/XSt;->R6()Lcom/google/firebase/perf/config/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->pM1(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->jE(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/XSt;->hUw()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->ojl(Ljava/lang/String;D)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0

    .line 91
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cD(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->F(D)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/XSt;->x()Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0
.end method

.method public uKP()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/xfY;->ojl()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/config/CU;->x()Lcom/google/firebase/perf/config/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->j(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->cLW(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LOS/cY;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LOS/cY;->cD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/config/xfY;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/perf/config/xfY;->db()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public x1()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/et;->R6()Lcom/google/firebase/perf/config/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->l(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->LV(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/perf/config/xfY;->cD:Lcom/google/firebase/perf/config/Y;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/et;->hUw()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/config/Y;->uKP(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    return-wide v0

    .line 98
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/config/xfY;->x(Lcom/google/firebase/perf/config/Ki;)LOS/cY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LOS/cY;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/config/xfY;->z(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LOS/cY;->cD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    return-wide v0

    .line 135
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/et;->x()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method
