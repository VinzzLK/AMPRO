.class final Landroidx/concurrent/futures/xfY$c;
.super Landroidx/concurrent/futures/xfY$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/xfY$A;-><init>(Landroidx/concurrent/futures/xfY$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method R6(Landroidx/concurrent/futures/xfY$K;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/xfY$K;->hUw:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method cD(Landroidx/concurrent/futures/xfY;Landroidx/concurrent/futures/xfY$K;Landroidx/concurrent/futures/xfY$K;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/xfY;->x:Landroidx/concurrent/futures/xfY$K;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/xfY;->x:Landroidx/concurrent/futures/xfY$K;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method hUw(Landroidx/concurrent/futures/xfY;Landroidx/concurrent/futures/xfY$XSt;Landroidx/concurrent/futures/xfY$XSt;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/xfY;->cD:Landroidx/concurrent/futures/xfY$XSt;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/xfY;->cD:Landroidx/concurrent/futures/xfY$XSt;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method j(Landroidx/concurrent/futures/xfY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/xfY;->j:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/xfY;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method x(Landroidx/concurrent/futures/xfY$K;Landroidx/concurrent/futures/xfY$K;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/xfY$K;->j:Landroidx/concurrent/futures/xfY$K;

    .line 2
    .line 3
    return-void
.end method
