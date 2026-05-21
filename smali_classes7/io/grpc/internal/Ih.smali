.class abstract Lio/grpc/internal/Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Ih$q;,
        Lio/grpc/internal/Ih$Ki;,
        Lio/grpc/internal/Ih$Y;,
        Lio/grpc/internal/Ih$nn;,
        Lio/grpc/internal/Ih$hz8;,
        Lio/grpc/internal/Ih$MY;,
        Lio/grpc/internal/Ih$Gc;,
        Lio/grpc/internal/Ih$s;,
        Lio/grpc/internal/Ih$Tn;,
        Lio/grpc/internal/Ih$x;,
        Lio/grpc/internal/Ih$soy;,
        Lio/grpc/internal/Ih$Sq;,
        Lio/grpc/internal/Ih$uZ5;
    }
.end annotation


# static fields
.field private static final Bb:Lio/grpc/soy;

.field static final K:Lio/grpc/x$cY;

.field private static nvG:Ljava/util/Random;

.field static final x1:Lio/grpc/x$cY;


# instance fields
.field private final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private F0:Lio/grpc/internal/MY;

.field private FT:Lio/grpc/internal/Ih$soy;

.field private final H:Lio/grpc/internal/vp;

.field private final IB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private LV:Lio/grpc/internal/Ih$q;

.field private Q:J

.field private final R6:Lio/grpc/x;

.field private final T:J

.field private final X:Z

.field private ah:J

.field private ak:Lio/grpc/soy;

.field private final cD:Ljava/util/concurrent/Executor;

.field private final cLW:Lio/grpc/internal/Bt;

.field private final db:J

.field private f:Z

.field private final hUw:Luui/VI;

.field private final j:Ljava/util/concurrent/Executor;

.field private jE:Lio/grpc/internal/Ih$q;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ojl:Ljava/lang/Object;

.field private volatile pM1:Lio/grpc/internal/Ih$s;

.field private final q:Lio/grpc/internal/a9t;

.field private final uKP:Lio/grpc/internal/Ih$hz8;

.field private final w:Lio/grpc/internal/Ih$nn;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/x;->R6:Lio/grpc/x$h;

    .line 3
    .line 4
    const-string v1, "grpc-previous-rpc-attempts"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sput-object v1, Lio/grpc/internal/Ih;->K:Lio/grpc/x$cY;

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, LLR/MWkX/WjwoXONrpYAr;->MRWyOrqOxcm:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/Ih;->x1:Lio/grpc/x$cY;

    .line 19
    .line 20
    sget-object v0, Lio/grpc/soy;->q:Lio/grpc/soy;

    .line 21
    .line 22
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lio/grpc/internal/Ih;->Bb:Lio/grpc/soy;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lio/grpc/internal/Ih;->nvG:Ljava/util/Random;

    .line 36
    return-void
.end method

.method constructor <init>(Luui/VI;Lio/grpc/x;Lio/grpc/internal/Ih$hz8;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/a9t;Lio/grpc/internal/vp;Lio/grpc/internal/Ih$nn;)V
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luui/kh;

    .line 9
    .line 10
    new-instance v3, Lio/grpc/internal/Ih$xfY;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lio/grpc/internal/Ih$xfY;-><init>(Lio/grpc/internal/Ih;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Luui/kh;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lio/grpc/internal/Ih;->cD:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lio/grpc/internal/Bt;

    .line 28
    .line 29
    invoke-direct {v2}, Lio/grpc/internal/Bt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/grpc/internal/Ih;->cLW:Lio/grpc/internal/Bt;

    .line 33
    .line 34
    new-instance v3, Lio/grpc/internal/Ih$s;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/Ih$s;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/Ih$Gc;ZZZI)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/grpc/internal/Ih;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lio/grpc/internal/Ih;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lio/grpc/internal/Ih;->IB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iput-object p1, p0, Lio/grpc/internal/Ih;->hUw:Luui/VI;

    .line 78
    .line 79
    iput-object p3, p0, Lio/grpc/internal/Ih;->uKP:Lio/grpc/internal/Ih$hz8;

    .line 80
    .line 81
    move-wide/from16 v2, p4

    .line 82
    .line 83
    iput-wide v2, p0, Lio/grpc/internal/Ih;->T:J

    .line 84
    .line 85
    move-wide/from16 v2, p6

    .line 86
    .line 87
    iput-wide v2, p0, Lio/grpc/internal/Ih;->db:J

    .line 88
    .line 89
    move-object/from16 p1, p8

    .line 90
    .line 91
    iput-object p1, p0, Lio/grpc/internal/Ih;->j:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    move-object/from16 p1, p9

    .line 94
    .line 95
    iput-object p1, p0, Lio/grpc/internal/Ih;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iput-object p2, p0, Lio/grpc/internal/Ih;->R6:Lio/grpc/x;

    .line 98
    .line 99
    iput-object v0, p0, Lio/grpc/internal/Ih;->q:Lio/grpc/internal/a9t;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-wide p1, v0, Lio/grpc/internal/a9t;->j:J

    .line 104
    .line 105
    iput-wide p1, p0, Lio/grpc/internal/Ih;->Q:J

    .line 106
    .line 107
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/Ih;->H:Lio/grpc/internal/vp;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move p3, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    move p3, p1

    .line 119
    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    .line 120
    .line 121
    invoke-static {p3, v0}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move p1, p2

    .line 128
    :goto_2
    iput-boolean p1, p0, Lio/grpc/internal/Ih;->X:Z

    .line 129
    .line 130
    move-object/from16 p1, p12

    .line 131
    .line 132
    iput-object p1, p0, Lio/grpc/internal/Ih;->w:Lio/grpc/internal/Ih$nn;

    .line 133
    .line 134
    return-void
.end method

.method static synthetic AI(Lio/grpc/internal/Ih;IZ)Lio/grpc/internal/Ih$Gc;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/Ih;->XA(IZ)Lio/grpc/internal/Ih$Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic AM(Lio/grpc/internal/Ih;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/Ih;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Bb(Lio/grpc/internal/Ih;Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/Ih;->r8t(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lio/grpc/internal/Ih;->zm()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/Ih$q;->j()Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/grpc/internal/Ih$q;

    .line 30
    .line 31
    iget-object v3, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/grpc/internal/Ih$q;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/Ih;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v1, Lio/grpc/internal/Ih$Sq;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/Ih$Sq;-><init>(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v3, p1

    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lio/grpc/internal/Ih$q;->cD(Ljava/util/concurrent/Future;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method private D1(Lio/grpc/internal/Ih$Gc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->v5(Lio/grpc/internal/Ih$Gc;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/internal/Ih;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic E(Lio/grpc/internal/Ih;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/Ih;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lio/grpc/internal/Ih;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/Ih;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic F0(Lio/grpc/internal/Ih;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(Lio/grpc/internal/Ih;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/Ih;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic GO()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/Ih;->nvG:Ljava/util/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Hm(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$q;)Lio/grpc/internal/Ih$q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih;->jE:Lio/grpc/internal/Ih$q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic IB(Lio/grpc/internal/Ih;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private J(Lio/grpc/internal/Ih$x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 5
    .line 6
    iget-boolean v1, v1, Lio/grpc/internal/Ih$s;->hUw:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 21
    .line 22
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->cD:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/internal/Ih$Gc;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lio/grpc/internal/Ih$x;->hUw(Lio/grpc/internal/Ih$Gc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method static synthetic Jd(Lio/grpc/internal/Ih;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/Ih;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lio/grpc/internal/Ih;)Lio/grpc/internal/Ih$soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->FT:Lio/grpc/internal/Ih$soy;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic LV(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->D1(Lio/grpc/internal/Ih$Gc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lio/grpc/internal/Ih;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/Ih;->ah:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic MgY(Lio/grpc/internal/Ih;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/internal/Ih;->Q:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic Q(Lio/grpc/internal/Ih;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->cD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lio/grpc/internal/Ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/Ih;->zm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ToE(Lio/grpc/internal/Ih$Gc;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 9
    .line 10
    iget-object v6, v5, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/Ih$s;->H:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/Ih$s;->j:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lio/grpc/internal/Ih$s;->X(Lio/grpc/internal/Ih$Gc;)Lio/grpc/internal/Ih$s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/grpc/internal/Ih;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Lio/grpc/internal/Ih$et;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lio/grpc/internal/Ih$et;-><init>(Lio/grpc/internal/Ih;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lio/grpc/internal/Ih;->cD:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 66
    .line 67
    new-instance v1, Lio/grpc/internal/Ih$Tn;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Ih$Tn;-><init>(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$Gc;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/grpc/internal/x;->l(Lio/grpc/internal/MY;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 76
    .line 77
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 78
    .line 79
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 80
    .line 81
    if-ne v1, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lio/grpc/internal/Ih;->ak:Lio/grpc/soy;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object p1, Lio/grpc/internal/Ih;->Bb:Lio/grpc/soy;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/x;->hUw(Lio/grpc/soy;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/Ih$Gc;->j:Z

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 99
    .line 100
    iget-object v7, v5, Lio/grpc/internal/Ih$s;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v5, Lio/grpc/internal/Ih$s;->j:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, Lio/grpc/internal/Ih$s;->j:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_c

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lio/grpc/internal/Ih$x;

    .line 152
    .line 153
    invoke-interface {v4, p1}, Lio/grpc/internal/Ih$x;->hUw(Lio/grpc/internal/Ih$Gc;)V

    .line 154
    .line 155
    .line 156
    instance-of v4, v4, Lio/grpc/internal/Ih$uZ5;

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 162
    .line 163
    iget-object v5, v4, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    if-eq v5, p1, :cond_b

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/Ih$s;->H:Z

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    :cond_c
    :goto_4
    move v0, v6

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1
.end method

.method static synthetic X9x(Lio/grpc/internal/Ih;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->C(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private XA(IZ)Lio/grpc/internal/Ih$Gc;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Ih;->IB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/Ih;->IB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/Ih$Gc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/grpc/internal/Ih$Gc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/grpc/internal/Ih$MY;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/Ih$MY;-><init>(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$Gc;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/grpc/internal/Ih$AWD;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/Ih$AWD;-><init>(Lio/grpc/internal/Ih;Lio/grpc/CU;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/internal/Ih;->R6:Lio/grpc/x;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/Ih;->hP(Lio/grpc/x;I)Lio/grpc/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/Ih;->za(Lio/grpc/x;Lio/grpc/CU$xfY;IZ)Lio/grpc/internal/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 47
    .line 48
    return-object v0
.end method

.method static synthetic Yd(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$q;)Lio/grpc/internal/Ih$q;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z5u(Lio/grpc/internal/Ih;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Zq(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$Gc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->v5(Lio/grpc/internal/Ih$Gc;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ah(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->ToE(Lio/grpc/internal/Ih$Gc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ak(Lio/grpc/internal/Ih;)Lio/grpc/internal/Bt;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->cLW:Lio/grpc/internal/Bt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cv(Lio/grpc/internal/Ih;)Lio/grpc/internal/Ih$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$s;)Lio/grpc/internal/Ih$s;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/Ih;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/Ih;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e0E(Lio/grpc/internal/Ih;)Lio/grpc/internal/Ih$nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->w:Lio/grpc/internal/Ih$nn;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/Ih;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->IB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jE(Lio/grpc/internal/Ih;)Luui/VI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->hUw:Luui/VI;

    .line 2
    .line 3
    return-object p0
.end method

.method private jgN(Lio/grpc/internal/Ih$s;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lio/grpc/internal/Ih$s;->R6:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/Ih;->H:Lio/grpc/internal/vp;

    .line 8
    .line 9
    iget v1, v1, Lio/grpc/internal/vp;->hUw:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lio/grpc/internal/Ih$s;->X:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static synthetic n(Lio/grpc/internal/Ih;)Lio/grpc/internal/Ih$hz8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->uKP:Lio/grpc/internal/Ih$hz8;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic nvG(Lio/grpc/internal/Ih;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oiZ(Lio/grpc/internal/Ih;)Lio/grpc/internal/vp;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->H:Lio/grpc/internal/vp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q()Lio/grpc/soy;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/Ih;->Bb:Lio/grpc/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method private r8t(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$soy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/Ih$soy;-><init>(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/Ih;->FT:Lio/grpc/internal/Ih$soy;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/Ih;->IB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/Ih;->cD:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/Ih$m;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/Ih$m;-><init>(Lio/grpc/internal/Ih;Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static synthetic rs(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$s;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->jgN(Lio/grpc/internal/Ih$s;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Lio/grpc/internal/Ih;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private v5(Lio/grpc/internal/Ih$Gc;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget-object v1, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 5
    .line 6
    iget-object v0, v0, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 17
    .line 18
    iget-object v5, v0, Lio/grpc/internal/Ih$s;->cD:Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/internal/Ih$s;->cD(Lio/grpc/internal/Ih$Gc;)Lio/grpc/internal/Ih$s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/Ih;->uKP:Lio/grpc/internal/Ih$hz8;

    .line 29
    .line 30
    iget-wide v3, p0, Lio/grpc/internal/Ih;->ah:J

    .line 31
    .line 32
    neg-long v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/Ih$hz8;->hUw(J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/internal/Ih;->jE:Lio/grpc/internal/Ih$q;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/grpc/internal/Ih$q;->j()Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v2, p0, Lio/grpc/internal/Ih;->jE:Lio/grpc/internal/Ih$q;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v7, v2

    .line 49
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/internal/Ih$q;->j()Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, v2

    .line 62
    :goto_1
    new-instance v3, Lio/grpc/internal/Ih$CU;

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/Ih$CU;-><init>(Lio/grpc/internal/Ih;Ljava/util/Collection;Lio/grpc/internal/Ih$Gc;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method static synthetic w0(Lio/grpc/internal/Ih;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/Ih;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x1(Lio/grpc/internal/Ih;)Lio/grpc/internal/MY;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->F0:Lio/grpc/internal/MY;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/Ih;)Lio/grpc/internal/a9t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/Ih;->q:Lio/grpc/internal/a9t;

    .line 2
    .line 3
    return-object p0
.end method

.method private zm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/internal/Ih$q;->j()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 14
    .line 15
    move-object v2, v1

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
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/grpc/internal/Ih$s;->x()Lio/grpc/internal/Ih$s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$qfV;-><init>(Lio/grpc/internal/Ih;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R6()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/Ih$F;-><init>(Lio/grpc/internal/Ih;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$A;-><init>(Lio/grpc/internal/Ih;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$Enc;-><init>(Lio/grpc/internal/Ih;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cD(Luui/Enc;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$h;-><init>(Lio/grpc/internal/Ih;Luui/Enc;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cLW()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$K;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/Ih$K;-><init>(Lio/grpc/internal/Ih;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final db(Luui/et;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$XSt;-><init>(Lio/grpc/internal/Ih;Luui/et;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/Ih$s;->hUw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/grpc/internal/DW;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/Ih$cY;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/grpc/internal/Ih$cY;-><init>(Lio/grpc/internal/Ih;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/Ih$s;->hUw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/Ih;->hUw:Luui/VI;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Luui/VI;->uKP(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lio/grpc/internal/DW;->x(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/grpc/internal/Ih$Zv9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$Zv9;-><init>(Lio/grpc/internal/Ih;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final hP(Lio/grpc/x;I)Lio/grpc/x;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/x;->w(Lio/grpc/x;)V

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/internal/Ih;->K:Lio/grpc/x$cY;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lio/grpc/x;->l(Lio/grpc/x$cY;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final hUw(Lio/grpc/soy;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$Gc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/internal/Ih$Gc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/grpc/internal/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lio/grpc/internal/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->v5(Lio/grpc/internal/Ih$Gc;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lio/grpc/internal/Ih$s;->X(Lio/grpc/internal/Ih$Gc;)Lio/grpc/internal/Ih$s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/grpc/internal/MY$xfY;->j:Lio/grpc/internal/MY$xfY;

    .line 36
    .line 37
    new-instance v1, Lio/grpc/x;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/grpc/x;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/Ih;->r8t(Lio/grpc/soy;Lio/grpc/internal/MY$xfY;Lio/grpc/x;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 53
    .line 54
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->cD:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 57
    .line 58
    iget-object v2, v2, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 67
    .line 68
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/Ih;->ak:Lio/grpc/soy;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/grpc/internal/Ih$s;->j()Lio/grpc/internal/Ih$s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 83
    .line 84
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, v1, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lio/grpc/internal/x;->hUw(Lio/grpc/soy;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p1
.end method

.method abstract i6()Lio/grpc/soy;
.end method

.method abstract iVU()V
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Ih$s;->cD:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/grpc/internal/Ih$Gc;

    .line 20
    .line 21
    iget-object v1, v1, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/grpc/internal/DW;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/grpc/internal/Ih$s;->hUw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 8
    .line 9
    iget-object v0, v0, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/DW;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/grpc/internal/Ih$D;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$D;-><init>(Lio/grpc/internal/Ih;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lio/grpc/internal/MY;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih;->F0:Lio/grpc/internal/MY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/Ih;->i6()Lio/grpc/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/grpc/internal/Ih;->hUw(Lio/grpc/soy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/Ih$s;->j:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lio/grpc/internal/Ih$uZ5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/grpc/internal/Ih$uZ5;-><init>(Lio/grpc/internal/Ih;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Lio/grpc/internal/Ih;->XA(IZ)Lio/grpc/internal/Ih$Gc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/Ih;->X:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/grpc/internal/Ih$s;->hUw(Lio/grpc/internal/Ih$Gc;)Lio/grpc/internal/Ih$s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lio/grpc/internal/Ih;->jgN(Lio/grpc/internal/Ih$s;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lio/grpc/internal/Ih;->w:Lio/grpc/internal/Ih$nn;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/grpc/internal/Ih$nn;->hUw()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    new-instance v1, Lio/grpc/internal/Ih$q;

    .line 74
    .line 75
    iget-object v2, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lio/grpc/internal/Ih$q;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/grpc/internal/Ih;->LV:Lio/grpc/internal/Ih$q;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lio/grpc/internal/Ih;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v2, Lio/grpc/internal/Ih$Sq;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lio/grpc/internal/Ih$Sq;-><init>(Lio/grpc/internal/Ih;Lio/grpc/internal/Ih$q;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lio/grpc/internal/Ih;->H:Lio/grpc/internal/vp;

    .line 95
    .line 96
    iget-wide v3, v3, Lio/grpc/internal/vp;->j:J

    .line 97
    .line 98
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lio/grpc/internal/Ih$q;->cD(Ljava/util/concurrent/Future;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Lio/grpc/internal/Ih;->ToE(Lio/grpc/internal/Ih$Gc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
.end method

.method public final pM1(Luui/x;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$V;-><init>(Lio/grpc/internal/Ih;Luui/x;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uKP(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/Ih$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Ih$c;-><init>(Lio/grpc/internal/Ih;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/Ih;->J(Lio/grpc/internal/Ih$x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lio/grpc/internal/Bt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih;->ojl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lio/grpc/internal/Ih;->cLW:Lio/grpc/internal/Bt;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/Bt;->j(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/grpc/internal/Ih;->pM1:Lio/grpc/internal/Ih$s;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/grpc/internal/Bt;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/grpc/internal/Bt;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->q:Lio/grpc/internal/Ih$Gc;

    .line 24
    .line 25
    iget-object v1, v1, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lio/grpc/internal/x;->w(Lio/grpc/internal/Bt;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Bt;->j(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lio/grpc/internal/Bt;

    .line 37
    .line 38
    invoke-direct {v0}, Lio/grpc/internal/Bt;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lio/grpc/internal/Ih$s;->cD:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/grpc/internal/Ih$Gc;

    .line 58
    .line 59
    new-instance v3, Lio/grpc/internal/Bt;

    .line 60
    .line 61
    invoke-direct {v3}, Lio/grpc/internal/Bt;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lio/grpc/internal/x;->w(Lio/grpc/internal/Bt;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lio/grpc/internal/Bt;->hUw(Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Bt;->j(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Bt;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final x(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method abstract za(Lio/grpc/x;Lio/grpc/CU$xfY;IZ)Lio/grpc/internal/x;
.end method
