.class public abstract Lio/grpc/internal/s;
.super Luui/XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s$Enc;,
        Lio/grpc/internal/s$qfV;
    }
.end annotation


# static fields
.field private static final T:Luui/XSt;

.field private static final uKP:Ljava/util/logging/Logger;


# instance fields
.field private H:Lio/grpc/soy;

.field private R6:Luui/XSt$xfY;

.field private X:Ljava/util/List;

.field private final cD:Luui/AWD;

.field private final hUw:Ljava/util/concurrent/ScheduledFuture;

.field private final j:Ljava/util/concurrent/Executor;

.field private ojl:Lio/grpc/internal/s$Enc;

.field private q:Luui/XSt;

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/s;->uKP:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/s$K;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/grpc/internal/s$K;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/s;->T:Luui/XSt;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Luui/et;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luui/XSt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/s;->X:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/s;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string p1, "scheduler"

    .line 22
    .line 23
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luui/AWD;->R6()Luui/AWD;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/grpc/internal/s;->cD:Luui/AWD;

    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lio/grpc/internal/s;->pM1(Ljava/util/concurrent/ScheduledExecutorService;Luui/et;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/grpc/internal/s;->hUw:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    return-void
.end method

.method private E(Luui/XSt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LW4o/AWD;->Q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/s;->hUw:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/s;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T(Lio/grpc/soy;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Lio/grpc/internal/s;->T:Luui/XSt;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/grpc/internal/s;->E(Luui/XSt;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/grpc/internal/s;->R6:Luui/XSt$xfY;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/internal/s;->H:Lio/grpc/soy;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Lio/grpc/internal/s$XSt;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/s$XSt;-><init>(Lio/grpc/internal/s;Lio/grpc/soy;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lio/grpc/internal/s;->db(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/s;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lio/grpc/internal/s$qfV;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/s$qfV;-><init>(Lio/grpc/internal/s;Luui/XSt$xfY;Lio/grpc/soy;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/s;->w()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/s;->uKP()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method static synthetic X(Lio/grpc/internal/s;)Luui/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private cLW(Luui/et;Luui/et;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Luui/et;->H(Luui/et;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private db(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/s;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/s;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method static synthetic ojl(Lio/grpc/internal/s;)Luui/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/s;->cD:Luui/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method private pM1(Ljava/util/concurrent/ScheduledExecutorService;Luui/et;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s;->cD:Luui/AWD;

    .line 2
    .line 3
    invoke-virtual {v0}, Luui/AWD;->H()Luui/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Luui/et;->uKP(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Luui/et;->uKP(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, v4, v1

    .line 36
    .line 37
    if-gez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Luui/et;->uKP(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v4, Lio/grpc/internal/s;->uKP:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 66
    .line 67
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const-string v3, " Explicit call timeout was not set."

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v3}, Luui/et;->uKP(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v7, " Explicit call timeout was \'%d\' ns."

    .line 95
    .line 96
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v6, 0x1

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    div-long/2addr v3, v8

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    rem-long/2addr v8, v5

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, p2}, Lio/grpc/internal/s;->cLW(Luui/et;Luui/et;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    const-string p2, "Context"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-string p2, "CallOptions"

    .line 147
    .line 148
    :goto_2
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    cmp-long v0, v1, v6

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    const-string v0, "ClientCall started after "

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    .line 163
    .line 164
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const-string v0, "Deadline "

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " will be exceeded in "

    .line 177
    .line 178
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, ".%09d"

    .line 195
    .line 196
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, "s. "

    .line 204
    .line 205
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-instance p2, Lio/grpc/internal/s$A;

    .line 209
    .line 210
    invoke-direct {p2, p0, v5}, Lio/grpc/internal/s$A;-><init>(Lio/grpc/internal/s;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method static synthetic q(Lio/grpc/internal/s;Lio/grpc/soy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/s;->T(Lio/grpc/soy;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/s;->X:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/grpc/internal/s;->X:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/grpc/internal/s;->x:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/grpc/internal/s;->ojl:Lio/grpc/internal/s$Enc;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lio/grpc/internal/s;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lio/grpc/internal/s$CU;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lio/grpc/internal/s$CU;-><init>(Lio/grpc/internal/s;Lio/grpc/internal/s$Enc;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/s;->X:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lio/grpc/internal/s;->X:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method


# virtual methods
.method public final R6(Luui/XSt$xfY;Lio/grpc/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s;->R6:Luui/XSt$xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Luui/XSt$xfY;

    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/internal/s;->R6:Luui/XSt$xfY;

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/s;->H:Lio/grpc/soy;

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/grpc/internal/s;->x:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/grpc/internal/s$Enc;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lio/grpc/internal/s$Enc;-><init>(Luui/XSt$xfY;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/internal/s;->ojl:Lio/grpc/internal/s$Enc;

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lio/grpc/internal/s;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/s$qfV;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/s$qfV;-><init>(Lio/grpc/internal/s;Luui/XSt$xfY;Lio/grpc/soy;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Luui/XSt;->R6(Luui/XSt$xfY;Lio/grpc/x;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Lio/grpc/internal/s$h;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/s$h;-><init>(Lio/grpc/internal/s;Luui/XSt$xfY;Lio/grpc/x;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lio/grpc/internal/s;->db(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final cD(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luui/XSt;->cD(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/s$cY;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/s$cY;-><init>(Lio/grpc/internal/s;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/s;->db(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hUw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/soy;->q:Lio/grpc/soy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/soy;->l(Ljava/lang/Throwable;)Lio/grpc/soy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/s;->T(Lio/grpc/soy;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/s$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/s$c;-><init>(Lio/grpc/internal/s;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/grpc/internal/s;->db(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Luui/XSt;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luui/XSt;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/grpc/internal/s;->E(Luui/XSt;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance p1, Lio/grpc/internal/s$xfY;

    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/s;->cD:Luui/AWD;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lio/grpc/internal/s$xfY;-><init>(Lio/grpc/internal/s;Luui/AWD;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected uKP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/s;->q:Luui/XSt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luui/XSt;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/grpc/internal/s$V;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/s$V;-><init>(Lio/grpc/internal/s;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/grpc/internal/s;->db(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
