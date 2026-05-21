.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
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
.field final synthetic cD:Lokhttp3/Request;

.field final synthetic j:Lokhttp3/internal/ws/RealWebSocket;


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->cLW(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->cv()Lokhttp3/internal/connection/Exchange;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->T(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->cLW()Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    sget-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->H:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/Response;->C()Lokhttp3/Headers;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->hUw(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->ojl(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lokhttp3/internal/ws/RealWebSocket;->X(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 52
    monitor-enter v0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/ws/RealWebSocket;->q(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    .line 61
    const/4 v1, 0x0

    sget-object v1, LutV/iKx/golImUF;->LVEZATnIKc:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x3f2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/ws/RealWebSocket;->db(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    sget-object v1, Lokhttp3/internal/Util;->ojl:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, " WebSocket "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->cD:Lokhttp3/Request;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lokhttp3/Request;->T()Lokhttp3/HttpUrl;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->E()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/RealWebSocket;->l(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 109
    .line 110
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->pM1()Lokhttp3/WebSocketListener;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lokhttp3/WebSocketListener;->q(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 120
    .line 121
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/internal/ws/RealWebSocket;->IB()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->cLW(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    .line 136
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->j:Lokhttp3/internal/ws/RealWebSocket;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/ws/RealWebSocket;->cLW(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lokhttp3/internal/Util;->w(Ljava/io/Closeable;)V

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->jE()V

    .line 148
    :cond_1
    :goto_1
    return-void
.end method
