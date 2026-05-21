.class public Lvui/CU;
.super Lvui/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvui/CU$A;
    }
.end annotation


# instance fields
.field private final H:Ljava/util/concurrent/ScheduledExecutorService;

.field private T:J

.field private X:Z

.field private db:Lvui/CU$A;

.field private ojl:J

.field private final q:LT6/A;

.field private uKP:J

.field private final w:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lvui/xfY;Lvui/CU$A;LT6/A;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvui/A;-><init>(Lvui/xfY;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvui/CU;->X:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    iput-wide v0, p0, Lvui/CU;->uKP:J

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    iput-wide v0, p0, Lvui/CU;->T:J

    .line 14
    .line 15
    new-instance p1, Lvui/CU$xfY;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lvui/CU$xfY;-><init>(Lvui/CU;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvui/CU;->w:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p2, p0, Lvui/CU;->db:Lvui/CU$A;

    .line 23
    .line 24
    iput-object p3, p0, Lvui/CU;->q:LT6/A;

    .line 25
    .line 26
    iput-object p4, p0, Lvui/CU;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic E(Lvui/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvui/CU;->F0()V

    return-void
.end method

.method private declared-synchronized F0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvui/CU;->X:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvui/CU;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvui/CU;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lvui/CU;->w:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lvui/CU;->T:J

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public static FT(Lvui/xfY;Lvui/CU$A;LT6/A;Ljava/util/concurrent/ScheduledExecutorService;)Lvui/A;
    .locals 1

    .line 1
    new-instance v0, Lvui/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvui/CU;-><init>(Lvui/xfY;Lvui/CU$A;LT6/A;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static IB(Lvui/xfY;LT6/A;Ljava/util/concurrent/ScheduledExecutorService;)Lvui/A;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lvui/CU$A;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, p2}, Lvui/CU;->FT(Lvui/xfY;Lvui/CU$A;LT6/A;Ljava/util/concurrent/ScheduledExecutorService;)Lvui/A;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private ah()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvui/CU;->q:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lvui/CU;->ojl:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lvui/CU;->uKP:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method static bridge synthetic l(Lvui/CU;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvui/CU;->ah()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic ojl(Lvui/CU;)Lvui/CU$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lvui/CU;->db:Lvui/CU$A;

    return-object p0
.end method

.method static bridge synthetic pM1(Lvui/CU;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvui/CU;->X:Z

    return-void
.end method


# virtual methods
.method public X(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvui/CU;->q:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lvui/CU;->ojl:J

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lvui/A;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lvui/CU;->F0()V

    .line 14
    .line 15
    .line 16
    return p1
.end method
