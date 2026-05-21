.class public final Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;
.super Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;
.source "SourceFile"


# instance fields
.field private volatile E:Lz1V/CU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic AI(Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;LYa8/CU;)LYa8/CU;
    .locals 0

    .line 1
    iput-object p1, p0, LDZ/q;->hUw:LYa8/CU;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Zq(Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rs(Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;LYa8/CU;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDZ/q;->cv(LYa8/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LDZ/q;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected Bb()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lz1V/CU;

    .line 7
    .line 8
    invoke-static {}, Lz1V/h;->uKP()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public FT(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected cLW()Landroidx/room/CU;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/CU;

    .line 13
    .line 14
    const-string v3, "spidersense_complete_debug_events"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/CU;-><init>(LDZ/q;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l(LDZ/h;)LYa8/h;
    .locals 4

    .line 1
    new-instance v0, LDZ/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl$xfY;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl$xfY;-><init>(Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "a7c3a0ca1504a7409e4b00a510d6b5e9"

    .line 10
    .line 11
    const-string v3, "04d1abf9900085db104d017455692d6e"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, LDZ/s;-><init>(LDZ/h;LDZ/s$A;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LDZ/h;->hUw:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, LYa8/h$A;->hUw(Landroid/content/Context;)LYa8/h$A$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, LDZ/h;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LYa8/h$A$xfY;->cD(Ljava/lang/String;)LYa8/h$A$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, LYa8/h$A$xfY;->j(LYa8/h$xfY;)LYa8/h$A$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LYa8/h$A$xfY;->hUw()LYa8/h$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, LDZ/h;->cD:LYa8/h$CU;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LYa8/h$CU;->hUw(LYa8/h$A;)LYa8/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public n()Lz1V/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;->E:Lz1V/CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;->E:Lz1V/CU;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;->E:Lz1V/CU;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz1V/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz1V/h;-><init>(LDZ/q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;->E:Lz1V/CU;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/data/storageManager/internal/CompleteDebugEventDatabase_Impl;->E:Lz1V/CU;

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
