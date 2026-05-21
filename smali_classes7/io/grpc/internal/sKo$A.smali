.class Lio/grpc/internal/sKo$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/sKo;


# direct methods
.method constructor <init>(Lio/grpc/internal/sKo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lio/grpc/internal/sKo;->x(Lio/grpc/internal/sKo;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 11
    .line 12
    invoke-static {v1}, Lio/grpc/internal/sKo;->hUw(Lio/grpc/internal/sKo;)Lio/grpc/internal/sKo$XSt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/grpc/internal/sKo$XSt;->cD:Lio/grpc/internal/sKo$XSt;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 21
    .line 22
    sget-object v2, Lio/grpc/internal/sKo$XSt;->q:Lio/grpc/internal/sKo$XSt;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/grpc/internal/sKo;->j(Lio/grpc/internal/sKo;Lio/grpc/internal/sKo$XSt;)Lio/grpc/internal/sKo$XSt;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 28
    .line 29
    invoke-static {v1}, Lio/grpc/internal/sKo;->X(Lio/grpc/internal/sKo;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 34
    .line 35
    invoke-static {v3}, Lio/grpc/internal/sKo;->q(Lio/grpc/internal/sKo;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 40
    .line 41
    invoke-static {v4}, Lio/grpc/internal/sKo;->H(Lio/grpc/internal/sKo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lio/grpc/internal/sKo;->R6(Lio/grpc/internal/sKo;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 59
    .line 60
    invoke-static {v1}, Lio/grpc/internal/sKo;->hUw(Lio/grpc/internal/sKo;)Lio/grpc/internal/sKo$XSt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lio/grpc/internal/sKo$XSt;->x:Lio/grpc/internal/sKo$XSt;

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/sKo;->X(Lio/grpc/internal/sKo;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 75
    .line 76
    invoke-static {v4}, Lio/grpc/internal/sKo;->ojl(Lio/grpc/internal/sKo;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 81
    .line 82
    invoke-static {v5}, Lio/grpc/internal/sKo;->uKP(Lio/grpc/internal/sKo;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    iget-object v7, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 87
    .line 88
    invoke-static {v7}, Lio/grpc/internal/sKo;->T(Lio/grpc/internal/sKo;)LW4o/hz8;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, LW4o/hz8;->x(Ljava/util/concurrent/TimeUnit;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v5, v9

    .line 99
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lio/grpc/internal/sKo;->x(Lio/grpc/internal/sKo;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lio/grpc/internal/sKo;->j(Lio/grpc/internal/sKo;Lio/grpc/internal/sKo$XSt;)Lio/grpc/internal/sKo$XSt;

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lio/grpc/internal/sKo$A;->j:Lio/grpc/internal/sKo;

    .line 116
    .line 117
    invoke-static {v0}, Lio/grpc/internal/sKo;->cD(Lio/grpc/internal/sKo;)Lio/grpc/internal/sKo$h;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lio/grpc/internal/sKo$h;->hUw()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v1
.end method
