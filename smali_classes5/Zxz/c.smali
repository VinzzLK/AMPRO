.class public final LZxz/c;
.super LZxz/V;
.source "SourceFile"


# instance fields
.field public H:LTky/CU;

.field public final R6:Ld0F/xfY;

.field public final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X:LVCd/xfY;

.field public cD:LTky/h;

.field public final ojl:Z

.field public final q:LJY/A;

.field public final uKP:Z

.field public x:LTky/xfY;


# direct methods
.method public constructor <init>(LZxz/xfY;ZZLUa8/xfY;LTky/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, LZxz/V;-><init>(LZxz/xfY;LUa8/xfY;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, LZxz/c;->ojl:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LZxz/c;->uKP:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p5, p0, LZxz/c;->x:LTky/xfY;

    .line 17
    .line 18
    iput-boolean p2, p0, LZxz/c;->ojl:Z

    .line 19
    .line 20
    new-instance p2, LJY/A;

    .line 21
    .line 22
    invoke-direct {p2}, LJY/A;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LZxz/c;->q:LJY/A;

    .line 26
    .line 27
    new-instance p2, Ld0F/xfY;

    .line 28
    .line 29
    invoke-interface {p1}, LZxz/xfY;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p2, p4}, Ld0F/xfY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LZxz/c;->R6:Ld0F/xfY;

    .line 37
    .line 38
    iput-boolean p3, p0, LZxz/c;->uKP:Z

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p2, LTky/h;

    .line 43
    .line 44
    invoke-interface {p1}, LZxz/xfY;->g()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, p0, p0}, LTky/h;-><init>(Landroid/content/Context;LZxz/xfY;LZxz/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LZxz/c;->cD:LTky/h;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LZxz/c;->H:LTky/CU;

    .line 2
    .line 3
    const-string v1, "OneDTAuthenticator"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LNM/A;->j:LNM/A;

    .line 12
    .line 13
    iget-object v2, v2, LNM/A;->hUw:LNM/xfY;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "%s : initializing new Ignite authentication session"

    .line 18
    .line 19
    invoke-interface {v2, v3, v0}, LNM/xfY;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LZxz/c;->R6:Ld0F/xfY;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Ld0F/xfY;->j:LZL/CU;

    .line 28
    .line 29
    invoke-virtual {v0}, LZL/CU;->cD()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_6
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_7
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_8
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_9
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object v2, LItR/h;->cD:LItR/h;

    .line 54
    .line 55
    sget-object v3, LItR/CU;->cD:LItR/CU;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object v2, LItR/h;->cD:LItR/h;

    .line 66
    .line 67
    sget-object v3, LItR/CU;->cD:LItR/CU;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lsg/xfY;->hUw(Ljava/lang/Throwable;LItR/CU;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, LZxz/c;->R6:Ld0F/xfY;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld0F/xfY;->hUw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, LZxz/c;->q:LJY/A;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LJY/A;->hUw(Ljava/lang/String;)LTky/CU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LZxz/c;->H:LTky/CU;

    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v4, v0, LTky/CU;->j:J

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "%s : One DT resolved from cache"

    .line 114
    .line 115
    invoke-static {v2, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LZxz/c;->H:LTky/CU;

    .line 119
    .line 120
    iget-object v2, p0, LZxz/c;->x:LTky/xfY;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const-string v3, "IgniteManager"

    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "%s : setting one dt entity"

    .line 131
    .line 132
    invoke-static {v4, v3}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LTky/xfY;->b:LTky/CU;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    iget-object v0, p0, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    iget-boolean v0, p0, LZxz/c;->uKP:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, LZxz/c;->cD:LTky/h;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 157
    .line 158
    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LZxz/V;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iget-boolean v0, p0, LZxz/c;->ojl:Z

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-boolean v0, p0, LZxz/c;->uKP:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, LZxz/c;->cD:LTky/h;

    .line 185
    .line 186
    invoke-virtual {v0}, LTky/h;->hUw()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, LNM/A;->j:LNM/A;

    .line 195
    .line 196
    iget-object v1, v1, LNM/A;->hUw:LNM/xfY;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 201
    .line 202
    invoke-interface {v1, v2, v0}, LNM/xfY;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 206
    .line 207
    invoke-interface {v0}, LZxz/xfY;->b()V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LZxz/V;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 5
    .line 6
    invoke-interface {p1}, LZxz/xfY;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 21
    .line 22
    invoke-interface {p1}, LZxz/xfY;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LZxz/c;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LZxz/c;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final cD(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZxz/V;->j:LUa8/xfY;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LUa8/xfY;->onOdtUnsupported()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LZxz/c;->cD:LTky/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 21
    .line 22
    invoke-interface {v1}, LZxz/xfY;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, LZxz/c;->uKP:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LZxz/c;->cD:LTky/h;

    .line 33
    .line 34
    invoke-virtual {v1}, LTky/h;->hUw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LZxz/c;->ojl:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, LZxz/V;->cD(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    instance-of v1, v0, LZxz/V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LZxz/xfY;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZxz/c;->x:LTky/xfY;

    .line 3
    .line 4
    iget-object v1, p0, LZxz/c;->cD:LTky/h;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, LTky/h;->hUw:LiE/xfY;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v3, v2, LiE/xfY;->j:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LTky/h;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LTky/h;->hUw:LiE/xfY;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, LiE/xfY;->j:Z

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, LTky/h;->hUw:LiE/xfY;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v0, v2, LiE/xfY;->hUw:Lg5/A;

    .line 31
    .line 32
    iput-object v0, v1, LTky/h;->hUw:LiE/xfY;

    .line 33
    .line 34
    :cond_1
    iput-object v0, v1, LTky/h;->cD:LZxz/xfY;

    .line 35
    .line 36
    iput-object v0, v1, LTky/h;->j:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, v1, LTky/h;->x:LZxz/c;

    .line 39
    .line 40
    iput-object v0, p0, LZxz/c;->cD:LTky/h;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LZxz/c;->X:LVCd/xfY;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, LVCd/xfY;->j:Ltw/A;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Ltw/A;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LVCd/xfY;->j:Ltw/A;

    .line 56
    .line 57
    :cond_3
    iput-object v0, v1, LVCd/xfY;->cD:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 58
    .line 59
    iput-object v0, v1, LVCd/xfY;->hUw:LZxz/c;

    .line 60
    .line 61
    iput-object v0, p0, LZxz/c;->X:LVCd/xfY;

    .line 62
    .line 63
    :cond_4
    iput-object v0, p0, LZxz/V;->j:LUa8/xfY;

    .line 64
    .line 65
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 66
    .line 67
    invoke-interface {v0}, LZxz/xfY;->destroy()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    instance-of v1, v0, LZxz/V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LZxz/xfY;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LZxz/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LZxz/xfY;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error_code"

    .line 8
    .line 9
    const-string v2, "OneDTAuthenticator"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "%s : service is unavailable"

    .line 18
    .line 19
    invoke-static {v2, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LItR/h;->T:LItR/h;

    .line 23
    .line 24
    sget-object v2, LItR/CU;->H:LItR/CU;

    .line 25
    .line 26
    invoke-virtual {v2}, LItR/CU;->hUw()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, LZxz/c;->X:LVCd/xfY;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, LVCd/xfY;

    .line 43
    .line 44
    invoke-direct {v3, v0, p0}, LVCd/xfY;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;LZxz/c;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LZxz/c;->X:LVCd/xfY;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 50
    .line 51
    invoke-interface {v0}, LZxz/xfY;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LItR/h;->T:LItR/h;

    .line 62
    .line 63
    sget-object v3, LItR/CU;->X:LItR/CU;

    .line 64
    .line 65
    invoke-virtual {v3}, LItR/CU;->hUw()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, LItR/A;->j(LItR/h;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "%s : service session is unavailable"

    .line 81
    .line 82
    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LZxz/c;->X:LVCd/xfY;

    .line 87
    .line 88
    iget-object v1, p0, LZxz/V;->hUw:LZxz/xfY;

    .line 89
    .line 90
    invoke-interface {v1}, LZxz/xfY;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "clientToken"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LVCd/xfY;->cD:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 108
    .line 109
    const-string v3, "onedtid"

    .line 110
    .line 111
    new-instance v4, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LVCd/xfY;->j:Ltw/A;

    .line 117
    .line 118
    invoke-interface {v1, v3, v2, v4, v0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, LItR/h;->T:LItR/h;

    .line 124
    .line 125
    invoke-static {v1, v0}, LItR/A;->hUw(LItR/h;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "OneDTPropertyHandler"

    .line 133
    .line 134
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "%s : request failed : %s"

    .line 139
    .line 140
    invoke-static {v1, v0}, LNM/A;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
