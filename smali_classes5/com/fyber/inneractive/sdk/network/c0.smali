.class public Lcom/fyber/inneractive/sdk/network/c0;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/E;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V
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
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/c0;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 7

    .line 1
    const-string p3, "data:"

    .line 2
    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/network/O;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v3, "Content-Type"

    .line 15
    .line 16
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x4000

    .line 46
    .line 47
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v4, 0x2000

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    :goto_1
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/u;->b(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v2, "image/png"

    .line 110
    .line 111
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ";base64, "

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string p2, "failed to fetch and encode the image."

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->GET:Lcom/fyber/inneractive/sdk/network/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->LOW:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/c0;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
