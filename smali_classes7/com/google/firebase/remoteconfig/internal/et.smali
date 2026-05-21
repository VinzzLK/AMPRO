.class public Lcom/google/firebase/remoteconfig/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Landroid/content/Context;

.field private final R6:LhIC/XSt;

.field private final X:Ljava/lang/String;

.field private final cD:Lcom/google/firebase/remoteconfig/internal/D;

.field private final hUw:Ljava/util/Set;

.field private final j:Lcom/google/firebase/remoteconfig/internal/MY;

.field private final ojl:Lcom/google/firebase/remoteconfig/internal/hz8;

.field private final q:Lcom/google/firebase/remoteconfig/internal/V;

.field private final uKP:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lcom/google/firebase/V;


# direct methods
.method public constructor <init>(Lcom/google/firebase/V;LhIC/XSt;Lcom/google/firebase/remoteconfig/internal/D;Lcom/google/firebase/remoteconfig/internal/V;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/hz8;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, Lcom/google/firebase/remoteconfig/internal/et;->hUw:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/MY;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/MY;-><init>(Lcom/google/firebase/V;LhIC/XSt;Lcom/google/firebase/remoteconfig/internal/D;Lcom/google/firebase/remoteconfig/internal/V;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/hz8;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/et;->j:Lcom/google/firebase/remoteconfig/internal/MY;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/et;->x:Lcom/google/firebase/V;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/et;->cD:Lcom/google/firebase/remoteconfig/internal/D;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/et;->R6:LhIC/XSt;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/et;->q:Lcom/google/firebase/remoteconfig/internal/V;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/et;->H:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v6, p0, Lcom/google/firebase/remoteconfig/internal/et;->X:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v8, p0, Lcom/google/firebase/remoteconfig/internal/et;->ojl:Lcom/google/firebase/remoteconfig/internal/hz8;

    .line 42
    .line 43
    iput-object v9, p0, Lcom/google/firebase/remoteconfig/internal/et;->uKP:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    return-void
.end method

.method private declared-synchronized hUw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/et;->hUw:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/et;->j:Lcom/google/firebase/remoteconfig/internal/MY;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/MY;->Bb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method


# virtual methods
.method public declared-synchronized j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/et;->j:Lcom/google/firebase/remoteconfig/internal/MY;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/MY;->f(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/et;->hUw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
