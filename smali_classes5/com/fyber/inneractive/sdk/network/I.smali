.class public final Lcom/fyber/inneractive/sdk/network/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/L;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/I;->a:Lcom/fyber/inneractive/sdk/network/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/I;->a:Lcom/fyber/inneractive/sdk/network/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/network/U;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i0;->RUNNING:Lcom/fyber/inneractive/sdk/network/i0;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 46
    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "sdkRequestEndedButWillBeRetried"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 69
    .line 70
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 77
    .line 78
    const-string v6, "should_manage_request_watchdog"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v3, v5

    .line 92
    :goto_2
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v3, v4

    .line 97
    :goto_3
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v3, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v3, v5

    .line 109
    :goto_5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "%s : NetworkRequestWatchdog : register request: %s"

    .line 148
    .line 149
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->q()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->n()Lcom/fyber/inneractive/sdk/network/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v9, v8, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 161
    .line 162
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 163
    .line 164
    add-int/2addr v9, v8

    .line 165
    add-int/2addr v9, v7

    .line 166
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n0;

    .line 167
    .line 168
    invoke-direct {v7, v2, v6, v9}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Thread;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/n0;->d:Lcom/fyber/inneractive/sdk/network/m0;

    .line 179
    .line 180
    iget v6, v7, Lcom/fyber/inneractive/sdk/network/n0;->c:I

    .line 181
    .line 182
    int-to-long v6, v6

    .line 183
    sget-object v8, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v8, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :try_start_1
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->g()Lcom/fyber/inneractive/sdk/network/a;

    .line 199
    .line 200
    .line 201
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v3

    .line 204
    new-array v6, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v7, "failed fetching cache data"

    .line 207
    .line 208
    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    move-object v3, v1

    .line 219
    :goto_6
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v2, v6, v1, v5}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/O;

    .line 239
    .line 240
    .line 241
    move-result-object v5
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :try_start_3
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/O;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catchall_0
    move-exception v1

    .line 257
    goto :goto_8

    .line 258
    :catch_2
    move-exception v3

    .line 259
    goto :goto_7

    .line 260
    :catch_3
    move-object v1, v5

    .line 261
    goto :goto_9

    .line 262
    :catchall_1
    move-exception v3

    .line 263
    move-object v5, v1

    .line 264
    move-object v1, v3

    .line 265
    goto :goto_8

    .line 266
    :catch_4
    move-exception v3

    .line 267
    move-object v5, v1

    .line 268
    :goto_7
    :try_start_4
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 269
    .line 270
    if-nez v6, :cond_a

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_8
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :catch_5
    :goto_9
    move-object v5, v1

    .line 287
    :cond_a
    :goto_a
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    return-void
.end method
