.class public final Lcom/fyber/inneractive/sdk/network/a0;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"


# instance fields
.field public final p:[B

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/a0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/a0;->p:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 6

    .line 1
    const-string p2, "failed parse ignite network request"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/O;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x2000

    .line 55
    .line 56
    new-array v3, v3, [B

    .line 57
    .line 58
    :goto_1
    array-length v4, v3

    .line 59
    invoke-virtual {p1, v3, p3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3, p3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/O;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_3
    return-object v0

    .line 107
    :goto_2
    new-array p3, p3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/fyber/inneractive/sdk/network/N;

    .line 113
    .line 114
    const-string p2, "failed to parse ignite network request"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_3
    new-array p3, p3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/a0;->p:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/a0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    return v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf; messageType=IgniteRequest"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://init-mp.fyber.com/init"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/a0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
