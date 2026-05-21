.class Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/q$xfY;
    }
.end annotation


# instance fields
.field private final cD:Landroid/os/PowerManager$WakeLock;

.field private final j:J

.field q:Ljava/util/concurrent/ExecutorService;

.field private final x:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/iid/A;->j()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/iid/q;->q:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/google/firebase/iid/q;->j:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "power"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/PowerManager;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "fiid-sync"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/iid/q;->cD:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic hUw(Lcom/google/firebase/iid/q;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method cD()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()Lcom/google/firebase/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MY;->cD(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/q;->cD:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->Bb(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->FT()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->Bb(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MY;->cD(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/q;->cD:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/MY;->j(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->cD()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/google/firebase/iid/q$xfY;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/q$xfY;-><init>(Lcom/google/firebase/iid/q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/iid/q$xfY;->hUw()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MY;->cD(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->Bb(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 121
    .line 122
    iget-wide v2, p0, Lcom/google/firebase/iid/q;->j:J

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->Jd(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MY;->cD(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_3
    const-string v2, "FirebaseInstanceId"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/lit8 v3, v3, 0x5d

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ". Won\'t retry the operation."

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->Bb(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MY;->cD(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :goto_3
    invoke-static {}, Lcom/google/firebase/iid/MY;->hUw()Lcom/google/firebase/iid/MY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/google/firebase/iid/q;->j()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/MY;->cD(Landroid/content/Context;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/iid/q;->cD:Landroid/os/PowerManager$WakeLock;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 223
    .line 224
    .line 225
    :goto_4
    throw v0
.end method

.method x()Z
    .locals 5

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Lcom/google/firebase/iid/hz8$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->R(Lcom/google/firebase/iid/hz8$xfY;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/q;->x:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->cD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v2, "Token retrieval failed: null"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "Token successfully retrieved"

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/google/firebase/iid/Enc;->q(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x34

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "Token retrieval failed: "

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ". Will retry token retrieval"

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    throw v2
.end method
