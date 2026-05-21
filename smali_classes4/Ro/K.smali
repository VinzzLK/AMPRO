.class abstract LRo/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRo/K$A;
    }
.end annotation


# direct methods
.method static R6(Lcom/android/volley/XSt;Ljava/io/IOException;JLRo/V;[B)LRo/K$A;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LRo/K$A;

    .line 7
    .line 8
    new-instance p1, Lcom/android/volley/TimeoutError;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "socket"

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v1}, LRo/K$A;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LRo/K$xfY;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    if-eqz p4, :cond_7

    .line 24
    .line 25
    invoke-virtual {p4}, LRo/V;->x()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/android/volley/XSt;->Q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Unexpected response code %d for %s"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/android/volley/c;->cD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    invoke-virtual {p4}, LRo/V;->cD()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v2, LrG4/h;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long v6, v4, p2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p5

    .line 62
    invoke-direct/range {v2 .. v8}, LrG4/h;-><init>(I[BZJLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x191

    .line 66
    .line 67
    if-eq v3, p1, :cond_5

    .line 68
    .line 69
    const/16 p1, 0x193

    .line 70
    .line 71
    if-ne v3, p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 p1, 0x190

    .line 75
    .line 76
    if-lt v3, p1, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x1f3

    .line 79
    .line 80
    if-le v3, p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lcom/android/volley/ClientError;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/android/volley/ClientError;-><init>(LrG4/h;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_0
    const/16 p1, 0x1f4

    .line 90
    .line 91
    if-lt v3, p1, :cond_4

    .line 92
    .line 93
    const/16 p1, 0x257

    .line 94
    .line 95
    if-gt v3, p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/volley/XSt;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    new-instance p0, LRo/K$A;

    .line 104
    .line 105
    new-instance p1, Lcom/android/volley/ServerError;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lcom/android/volley/ServerError;-><init>(LrG4/h;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "server"

    .line 111
    .line 112
    invoke-direct {p0, p2, p1, v1}, LRo/K$A;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LRo/K$xfY;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    new-instance p0, Lcom/android/volley/ServerError;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/android/volley/ServerError;-><init>(LrG4/h;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    :goto_1
    new-instance p0, LRo/K$A;

    .line 123
    .line 124
    new-instance p1, Lcom/android/volley/AuthFailureError;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Lcom/android/volley/AuthFailureError;-><init>(LrG4/h;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "auth"

    .line 130
    .line 131
    invoke-direct {p0, p2, p1, v1}, LRo/K$A;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LRo/K$xfY;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    new-instance p0, LRo/K$A;

    .line 136
    .line 137
    new-instance p1, Lcom/android/volley/NetworkError;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/android/volley/NetworkError;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "network"

    .line 143
    .line 144
    invoke-direct {p0, p2, p1, v1}, LRo/K$A;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LRo/K$xfY;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/android/volley/XSt;->MgY()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    new-instance p0, LRo/K$A;

    .line 155
    .line 156
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/android/volley/NoConnectionError;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "connection"

    .line 162
    .line 163
    invoke-direct {p0, p2, p1, v1}, LRo/K$A;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;LRo/K$xfY;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_8
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p4, "Bad URL "

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/volley/XSt;->Q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method static cD(Ljava/io/InputStream;ILRo/CU;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, LRo/qfV;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, LRo/qfV;-><init>(LRo/CU;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, LRo/CU;->hUw(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, LRo/qfV;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/android/volley/c;->R6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p2, p1}, LRo/CU;->j([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LRo/qfV;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/android/volley/c;->R6(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, LRo/CU;->j([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LRo/qfV;->close()V

    .line 65
    .line 66
    .line 67
    throw v3
.end method

.method static hUw(Lcom/android/volley/XSt;LRo/K$A;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/XSt;->F0()LrG4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/XSt;->jE()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, LRo/K$A;->hUw(LRo/K$A;)Lcom/android/volley/VolleyError;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, LrG4/V;->j(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LRo/K$A;->j(LRo/K$A;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%s-retry [timeout=%s]"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {p1}, LRo/K$A;->j(LRo/K$A;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "%s-timeout-giveup [timeout=%s]"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/volley/XSt;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method static j(Lcom/android/volley/XSt;JLjava/util/List;)LrG4/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/XSt;->T()Lcom/android/volley/xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LrG4/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v1, 0x130

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, LrG4/h;-><init>(I[BZJLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-static {v6, p0}, LRo/XSt;->hUw(Ljava/util/List;Lcom/android/volley/xfY$xfY;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v1, LrG4/h;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/volley/xfY$xfY;->hUw:[B

    .line 28
    .line 29
    move-wide v5, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v2, 0x130

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LrG4/h;-><init>(I[BZJLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method static x(JLcom/android/volley/XSt;[BI)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/volley/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p1, "null"

    .line 26
    .line 27
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lcom/android/volley/XSt;->F0()LrG4/V;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, LrG4/V;->hUw()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/android/volley/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
