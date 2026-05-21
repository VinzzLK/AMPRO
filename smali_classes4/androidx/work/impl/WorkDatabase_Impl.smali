.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile E:LeX4/m;

.field private volatile F0:LeX4/Enc;

.field private volatile FT:LeX4/hz8;

.field private volatile IB:LeX4/A;

.field private volatile LV:LeX4/XSt;

.field private volatile ah:LeX4/c;

.field private volatile jE:LeX4/Zv9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Landroidx/work/impl/WorkDatabase_Impl;LYa8/CU;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDZ/q;->cv(LYa8/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ToE(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic XA(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i6(Landroidx/work/impl/WorkDatabase_Impl;LYa8/CU;)LYa8/CU;
    .locals 0

    .line 1
    iput-object p1, p0, LDZ/q;->hUw:LYa8/CU;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic iVU(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jgN(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r8t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic za(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zm(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D1()LeX4/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->FT:LeX4/hz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->FT:LeX4/hz8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->FT:LeX4/hz8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/q;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->FT:LeX4/hz8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->FT:LeX4/hz8;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public Yd()LeX4/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F0:LeX4/Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F0:LeX4/Enc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F0:LeX4/Enc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/F;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/F;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F0:LeX4/Enc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->F0:LeX4/Enc;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected cLW()Landroidx/room/CU;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Landroidx/room/CU;

    .line 14
    .line 15
    const-string v8, "WorkProgress"

    .line 16
    .line 17
    const-string v9, "Preference"

    .line 18
    .line 19
    const-string v3, "Dependency"

    .line 20
    .line 21
    const/4 v4, 0x0

    sget-object v4, LhZI/Qa/zNFTGVmSfnI;->UvXhKVPhbzVr:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "WorkTag"

    .line 24
    .line 25
    const-string v6, "SystemIdInfo"

    .line 26
    .line 27
    const-string v7, "WorkName"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/CU;-><init>(LDZ/q;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public e0E()LeX4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ah:LeX4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ah:LeX4/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ah:LeX4/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/K;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/K;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ah:LeX4/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ah:LeX4/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected l(LDZ/h;)LYa8/h;
    .locals 4

    .line 1
    new-instance v0, LDZ/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$xfY;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$xfY;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 11
    .line 12
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, LDZ/s;-><init>(LDZ/h;LDZ/s$A;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LDZ/h;->hUw:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LYa8/h$A;->hUw(Landroid/content/Context;)LYa8/h$A$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, LDZ/h;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LYa8/h$A$xfY;->cD(Ljava/lang/String;)LYa8/h$A$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LYa8/h$A$xfY;->j(LYa8/h$xfY;)LYa8/h$A$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LYa8/h$A$xfY;->hUw()LYa8/h$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LDZ/h;->cD:LYa8/h$CU;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LYa8/h$CU;->hUw(LYa8/h$A;)LYa8/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public oiZ()LeX4/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jE:LeX4/Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jE:LeX4/Zv9;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jE:LeX4/Zv9;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/AWD;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/AWD;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jE:LeX4/Zv9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jE:LeX4/Zv9;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public rs()LeX4/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LV:LeX4/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LV:LeX4/XSt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LV:LeX4/XSt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/V;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/V;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LV:LeX4/XSt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->LV:LeX4/XSt;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public v5()LeX4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:LeX4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:LeX4/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:LeX4/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/x;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:LeX4/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->E:LeX4/m;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public w0()LeX4/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IB:LeX4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IB:LeX4/A;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IB:LeX4/A;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LeX4/CU;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LeX4/CU;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IB:LeX4/A;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->IB:LeX4/A;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
