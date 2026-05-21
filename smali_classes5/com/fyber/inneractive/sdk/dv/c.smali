.class public final Lcom/fyber/inneractive/sdk/dv/c;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/T;

    .line 48
    .line 49
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getMuteVideo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 32
    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/dv/i;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->u:Lcom/fyber/inneractive/sdk/dv/j;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 40
    .line 41
    sget-object v2, Lcom/fyber/inneractive/sdk/dv/b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget v1, v2, v1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 76
    .line 77
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/rewarded/d;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 92
    .line 93
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/rewarded/g;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/banner/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 108
    .line 109
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/banner/b;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/dv/c;->m:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/d;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 128
    .line 129
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/interstitial/d;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/dv/interstitial/g;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 144
    .line 145
    check-cast v4, Lcom/fyber/inneractive/sdk/dv/i;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/dv/interstitial/g;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_2
    const-class v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 166
    .line 167
    const-string v3, "setAdString"

    .line 168
    .line 169
    const-class v4, Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 180
    .line 181
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/i;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/i;->M:Ljava/lang/String;

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 196
    .line 197
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/i;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/i;->M:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 212
    .line 213
    check-cast v1, Lcom/fyber/inneractive/sdk/dv/a;

    .line 214
    .line 215
    invoke-virtual {v1, v0, p0}, Lcom/fyber/inneractive/sdk/dv/a;->a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
