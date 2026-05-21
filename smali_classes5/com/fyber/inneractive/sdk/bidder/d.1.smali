.class public final Lcom/fyber/inneractive/sdk/bidder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public final K:Z

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public final a:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:I

.field public n:I

.field public final o:Lcom/fyber/inneractive/sdk/bidder/q;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lcom/fyber/inneractive/sdk/bidder/D;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 3

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    const-string v1, "unity3d"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/bidder/c;-><init>(Lcom/fyber/inneractive/sdk/bidder/d;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "2.2.0-Android-8.3.6"

    .line 45
    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x2d

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 106
    .line 107
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 116
    .line 117
    sget-object p1, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 118
    .line 119
    :try_start_0
    const-string p1, "com.unity3d.player.UnityPlayer"

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-object p1, v0

    .line 127
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->UNITY3D:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/q;->NATIVE:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 146
    .line 147
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 148
    .line 149
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->UNSECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/D;->SECURE:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 166
    .line 167
    :goto_3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/D;

    .line 168
    .line 169
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "_"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 209
    .line 210
    :goto_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 112
    .line 113
    sget v1, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 114
    .line 115
    const-string v1, "ia.testEnvironmentConfiguration.device"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    sget-object v1, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v1, v2

    .line 137
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 162
    .line 163
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 205
    .line 206
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 215
    .line 216
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 219
    .line 220
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "_"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 264
    .line 265
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iget-object v1, v1, LTky/xfY;->a:LZxz/V;

    .line 283
    .line 284
    invoke-interface {v1}, LZxz/xfY;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v1, v2

    .line 290
    :goto_4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    iget-object v1, v1, LTky/xfY;->a:LZxz/V;

    .line 299
    .line 300
    invoke-interface {v1}, LZxz/xfY;->d()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_8
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 320
    .line 321
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->a:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 335
    .line 336
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/d;->N:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/d;->M:Ljava/util/ArrayList;

    .line 360
    .line 361
    :cond_a
    :goto_5
    return-void
.end method
