.class public final Lcom/fyber/inneractive/sdk/flow/s;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/flow/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->i:I

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 13
    .line 14
    sub-int v2, v3, v2

    .line 15
    .line 16
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:I

    .line 21
    .line 22
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 23
    .line 24
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "LoadTimeout after "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " ms"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 49
    .line 50
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 51
    .line 52
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->e()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->d:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->e:Lcom/fyber/inneractive/sdk/interfaces/b;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->f:Lcom/fyber/inneractive/sdk/config/T;

    .line 74
    .line 75
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_display_creatives"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/O;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INLINE:Lcom/fyber/inneractive/sdk/web/C;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 39
    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 41
    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 43
    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/Exception;

    .line 47
    .line 48
    const-string v5, "Unit display type was not found"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/q;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/r;->a:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 75
    .line 76
    :cond_2
    :goto_1
    move-object v7, v2

    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->ENABLED:Lcom/fyber/inneractive/sdk/web/z;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const-string v5, "iaNotifyLoadFinished"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v10, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v10, v3

    .line 116
    :goto_3
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 117
    .line 118
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    const-string v6, "use_fraud_detection_fullscreen"

    .line 129
    .line 130
    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v6, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    move v6, v4

    .line 140
    :goto_5
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 141
    .line 142
    sget-object v9, Lcom/fyber/inneractive/sdk/web/D;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/D;

    .line 143
    .line 144
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const-class v12, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 156
    .line 157
    const-string v12, "enable"

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_9
    move v11, v3

    .line 174
    :goto_6
    const-string v12, "OMSDK AB %s"

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 190
    .line 191
    :cond_a
    :goto_7
    move-object v11, v0

    .line 192
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 193
    .line 194
    invoke-direct/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/C;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/D;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 214
    .line 215
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/O;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    iget-boolean v2, v5, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move v2, v3

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    :goto_8
    move v2, v4

    .line 232
    :goto_9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 236
    .line 237
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 240
    .line 241
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    :cond_d
    move v3, v4

    .line 262
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    const-string v3, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 301
    .line 302
    if-ne v0, v3, :cond_11

    .line 303
    .line 304
    const-string v0, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    const-string v0, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_12
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/j0;->setAutoplayMRAIDVideos(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/s;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 329
    .line 330
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 331
    .line 332
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    .line 345
    .line 346
    :goto_b
    move-object v11, v0

    .line 347
    goto :goto_c

    .line 348
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, ".inner-active.mobi/simpleM2M/"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 374
    .line 375
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->n:Lcom/fyber/inneractive/sdk/flow/q;

    .line 387
    .line 388
    iput-object v0, v6, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 389
    .line 390
    :try_start_1
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/web/I;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    .line 392
    .line 393
    new-instance v5, Lcom/fyber/inneractive/sdk/web/e;

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    invoke-direct/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/web/i;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/e;->a()Landroid/os/Handler;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lcom/fyber/inneractive/sdk/util/c;

    .line 406
    .line 407
    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/web/e;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 416
    .line 417
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 418
    .line 419
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 420
    .line 421
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/web/I;->b(Z)V

    .line 432
    .line 433
    .line 434
    :cond_15
    return-void

    .line 435
    :goto_d
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 436
    .line 437
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 438
    .line 439
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 440
    .line 441
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
