.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\tR\u0014\u0010\u001c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\t\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lj9/N;",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "outFinishedOnLastFrame",
        "",
        "j",
        "(Z)V",
        "Lj9/XSt;",
        "source",
        "",
        "byteCount",
        "write",
        "(Lj9/XSt;J)V",
        "flush",
        "()V",
        "Lj9/tqK;",
        "timeout",
        "()Lj9/tqK;",
        "close",
        "Z",
        "ojl",
        "()Z",
        "setFinished",
        "cD",
        "Lj9/XSt;",
        "sendBuffer",
        "Lokhttp3/Headers;",
        "x",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "trailers",
        "q",
        "H",
        "setClosed",
        "closed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic H:Lokhttp3/internal/http2/Http2Stream;

.field private final cD:Lj9/XSt;

.field private j:Z

.field private q:Z

.field private x:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j:Z

    .line 7
    .line 8
    new-instance p1, Lj9/XSt;

    .line 9
    .line 10
    invoke-direct {p1}, Lj9/XSt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 14
    .line 15
    return-void
.end method

.method private final j(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj9/CU;->LV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->IB()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->E()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->q:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->X()Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->nvG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->nvG()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->cD()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->IB()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v2, v4

    .line 63
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->IB()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v10

    .line 78
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Stream;->x1(J)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    cmp-long p1, v10, v2

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_1
    move v8, p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lj9/CU;->LV()V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->H()Lokhttp3/internal/http2/Http2Connection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->uKP()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection;->kV(IZLj9/XSt;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->nvG()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 143
    .line 144
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->nvG()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->nvG()V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_4
    monitor-exit v1

    .line 161
    throw p1
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->X()Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->pM1()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v1, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j:Z

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 87
    .line 88
    invoke-virtual {v1}, Lj9/XSt;->S6()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v1, v4, v6

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->x:Lokhttp3/Headers;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 106
    .line 107
    invoke-virtual {v1}, Lj9/XSt;->S6()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v4, v6

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->H()Lokhttp3/internal/http2/Http2Connection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 126
    .line 127
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->uKP()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->x:Lokhttp3/Headers;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lokhttp3/internal/Util;->AM(Lokhttp3/Headers;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v2, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->yr(IZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v6

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 163
    .line 164
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->H()Lokhttp3/internal/http2/Http2Connection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->uKP()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->kV(IZLj9/XSt;J)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->q:Z

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    monitor-exit v1

    .line 189
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 190
    .line 191
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->H()Lokhttp3/internal/http2/Http2Connection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 199
    .line 200
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v1

    .line 209
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    sget-boolean v1, Lokhttp3/internal/Util;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cD()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 79
    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->H()Lokhttp3/internal/http2/Http2Connection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public timeout()Lj9/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->FT()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lj9/XSt;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->H:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    sget-boolean v1, Lokhttp3/internal/Util;->X:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lj9/XSt;->write(Lj9/XSt;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->cD:Lj9/XSt;

    .line 64
    .line 65
    invoke-virtual {p1}, Lj9/XSt;->S6()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->j(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
