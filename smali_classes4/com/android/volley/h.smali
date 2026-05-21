.class public Lcom/android/volley/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private volatile H:Z

.field private final cD:LrG4/CU;

.field private final j:Ljava/util/concurrent/BlockingQueue;

.field private final q:LrG4/XSt;

.field private final x:Lcom/android/volley/xfY;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;LrG4/CU;Lcom/android/volley/xfY;LrG4/XSt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/h;->H:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/h;->j:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/h;->cD:LrG4/CU;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/h;->x:Lcom/android/volley/xfY;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/h;->q:LrG4/XSt;

    .line 14
    .line 15
    return-void
.end method

.method private cD()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/volley/h;->j:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/XSt;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/volley/h;->x(Lcom/android/volley/XSt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private hUw(Lcom/android/volley/XSt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/XSt;->LV()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j(Lcom/android/volley/XSt;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/XSt;->nvG(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/android/volley/h;->q:LrG4/XSt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LrG4/XSt;->cD(Lcom/android/volley/XSt;Lcom/android/volley/VolleyError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/h;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/h;->cD()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/h;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/volley/c;->cD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method x(Lcom/android/volley/XSt;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Lcom/android/volley/XSt;->Jd(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    :try_start_0
    const-string v3, "network-queue-take"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/volley/XSt;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "network-discard-cancelled"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/android/volley/XSt;->X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/volley/XSt;->x1()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/android/volley/XSt;->Jd(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catch_0
    move-exception v3

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/volley/h;->hUw(Lcom/android/volley/XSt;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/volley/h;->cD:LrG4/CU;

    .line 45
    .line 46
    invoke-interface {v3, p1}, LrG4/CU;->hUw(Lcom/android/volley/XSt;)LrG4/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "network-http-complete"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v3, LrG4/h;->R6:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/volley/XSt;->ak()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v3, "not-modified"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/android/volley/XSt;->X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/volley/XSt;->x1()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/android/volley/XSt;->Jd(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/android/volley/XSt;->Z5u(LrG4/h;)Lcom/android/volley/cY;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "network-parse-complete"

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/volley/XSt;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v3, Lcom/android/volley/cY;->j:Lcom/android/volley/xfY$xfY;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/volley/h;->x:Lcom/android/volley/xfY;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/volley/XSt;->db()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v3, Lcom/android/volley/cY;->j:Lcom/android/volley/xfY$xfY;

    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, Lcom/android/volley/xfY;->j(Ljava/lang/String;Lcom/android/volley/xfY$xfY;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "network-cache-written"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/XSt;->K()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/android/volley/h;->q:LrG4/XSt;

    .line 116
    .line 117
    invoke-interface {v4, p1, v3}, LrG4/XSt;->hUw(Lcom/android/volley/XSt;Lcom/android/volley/cY;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lcom/android/volley/XSt;->Bb(Lcom/android/volley/cY;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/android/volley/XSt;->Jd(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_0
    :try_start_3
    const-string v4, "Unhandled exception %s"

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v4, v5}, Lcom/android/volley/c;->x(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/android/volley/VolleyError;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v0

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->hUw(J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/volley/h;->q:LrG4/XSt;

    .line 154
    .line 155
    invoke-interface {v0, p1, v4}, LrG4/XSt;->cD(Lcom/android/volley/XSt;Lcom/android/volley/VolleyError;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/android/volley/XSt;->x1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1, v2}, Lcom/android/volley/XSt;->Jd(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v4, v0

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->hUw(J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v3}, Lcom/android/volley/h;->j(Lcom/android/volley/XSt;Lcom/android/volley/VolleyError;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/volley/XSt;->x1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    return-void

    .line 181
    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/volley/XSt;->Jd(I)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
