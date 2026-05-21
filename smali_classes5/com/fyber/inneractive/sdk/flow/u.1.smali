.class public final Lcom/fyber/inneractive/sdk/flow/u;
.super Lcom/fyber/inneractive/sdk/flow/k;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/s;


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/t;

.field public n:Ljava/lang/String;

.field public final o:Lcom/fyber/inneractive/sdk/flow/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/t;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 14
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/k;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;Z)V
    .locals 7

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v0, "description"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_DVC_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    sget-object p1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final cancel()V
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
    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k;->k:Lcom/fyber/inneractive/sdk/flow/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send_failed_vast_creatives"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "start called"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/k;->e()Lcom/fyber/inneractive/sdk/config/U;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 54
    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 75
    .line 76
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/S;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->g:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 86
    .line 87
    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    .line 91
    invoke-direct {v5, v1, v6, v7, v8}, Lcom/fyber/inneractive/sdk/flow/S;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 95
    .line 96
    new-instance v1, Lcom/fyber/inneractive/sdk/player/t;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 99
    .line 100
    check-cast v6, Lcom/fyber/inneractive/sdk/response/g;

    .line 101
    .line 102
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 103
    .line 104
    invoke-direct {v1, v6, v7, v5, p0}, Lcom/fyber/inneractive/sdk/player/t;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/S;Lcom/fyber/inneractive/sdk/player/s;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->m:Lcom/fyber/inneractive/sdk/player/t;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 110
    .line 111
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/S;

    .line 112
    .line 113
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/flow/S;->i:Lcom/fyber/inneractive/sdk/player/t;

    .line 114
    .line 115
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 116
    .line 117
    iput-boolean v7, v5, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v3, v4

    .line 125
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 142
    .line 143
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 144
    .line 145
    :cond_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/t;->e:Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    .line 150
    .line 151
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, Lcom/fyber/inneractive/sdk/player/r;->a:[I

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aget v5, v5, v6

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-eq v5, v6, :cond_8

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-eq v5, v6, :cond_7

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    if-eq v5, v6, :cond_6

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    if-eq v5, v6, :cond_5

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    if-eq v5, v6, :cond_4

    .line 184
    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "IAReportError, Does not know player error "

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/t;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/t;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/t;

    .line 224
    .line 225
    :goto_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 226
    .line 227
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/t;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/t;->h:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 239
    .line 240
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 241
    .line 242
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 248
    .line 249
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 250
    .line 251
    sget-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/t;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    check-cast v3, Lcom/fyber/inneractive/sdk/player/n;

    .line 272
    .line 273
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 278
    .line 279
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/f;->d:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 283
    .line 284
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 285
    .line 286
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/f;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 289
    .line 290
    :try_start_0
    sget-object v9, LpI/V;->H:LpI/V;

    .line 291
    .line 292
    sget-object v10, LpI/K;->x:LpI/K;

    .line 293
    .line 294
    sget-object v11, LpI/Enc;->cD:LpI/Enc;

    .line 295
    .line 296
    invoke-static {v9, v10, v11, v11, v2}, LpI/CU;->hUw(LpI/V;LpI/K;LpI/Enc;LpI/Enc;Z)LpI/CU;

    .line 297
    .line 298
    .line 299
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v2

    .line 302
    :try_start_1
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v4

    .line 306
    :goto_3
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/measurement/e;->e:LpI/F;

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/measurement/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    :try_start_2
    invoke-static {v9, v6, v7, v0, v0}, LpI/h;->j(LpI/F;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LpI/h;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    :goto_4
    invoke-static {v2, v4}, LpI/A;->j(LpI/CU;LpI/h;)LpI/A;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 335
    .line 336
    invoke-virtual {v0}, LpI/A;->x()LUn/xfY;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, LUn/xfY;->LV()Landroid/webkit/WebView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LUn/xfY;->LV()Landroid/webkit/WebView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/measurement/g;->g:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 357
    .line 358
    invoke-static {v0}, LpI/xfY;->hUw(LpI/A;)LpI/xfY;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/g;->b:LpI/xfY;

    .line 363
    .line 364
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 365
    .line 366
    invoke-static {v0}, Lkzy/A;->H(LpI/A;)Lkzy/A;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/g;->c:Lkzy/A;

    .line 371
    .line 372
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/measurement/g;->a:LpI/A;

    .line 373
    .line 374
    invoke-virtual {v0}, LpI/A;->H()V

    .line 375
    .line 376
    .line 377
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/measurement/g;->f:Lcom/fyber/inneractive/sdk/flow/S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_5
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 384
    .line 385
    new-instance v0, Lcom/fyber/inneractive/sdk/player/p;

    .line 386
    .line 387
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/p;-><init>(Lcom/fyber/inneractive/sdk/measurement/g;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/f;->f:Lcom/fyber/inneractive/sdk/player/p;

    .line 391
    .line 392
    :cond_c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 393
    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lcom/fyber/inneractive/sdk/measurement/i;

    .line 417
    .line 418
    sget-object v3, Lcom/fyber/inneractive/sdk/measurement/j;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/j;

    .line 419
    .line 420
    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/measurement/i;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 427
    .line 428
    invoke-direct {v5, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/j;)V

    .line 429
    .line 430
    .line 431
    filled-new-array {v4}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/t;->a()V

    .line 440
    .line 441
    .line 442
    :goto_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/u;->n:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/u;->o:Lcom/fyber/inneractive/sdk/flow/t;

    .line 455
    .line 456
    new-instance v3, Lcom/fyber/inneractive/sdk/network/V;

    .line 457
    .line 458
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/j;

    .line 459
    .line 460
    invoke-direct {v4, v1}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    return-void
.end method
