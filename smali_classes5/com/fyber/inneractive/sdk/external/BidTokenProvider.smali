.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%sTCF purpose 1 disabled, returning null"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->b()V

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 82
    .line 83
    const-string v5, "token_size_limit"

    .line 84
    .line 85
    const/16 v6, 0xfa0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "token_size_limit_"

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_3
    invoke-virtual {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    array-length v5, v5

    .line 129
    if-le v5, v3, :cond_5

    .line 130
    .line 131
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 132
    .line 133
    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/t;

    .line 134
    .line 135
    invoke-direct {v5, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "mediator"

    .line 144
    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    const-string v4, "unknown"

    .line 152
    .line 153
    :cond_4
    :try_start_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_0
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v7, "Got exception adding param to json object: %s, %s"

    .line 162
    .line 163
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string v4, "token_size"

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v0, v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :try_start_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "Got exception adding param to json object: %s, %s"

    .line 186
    .line 187
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const-string v0, "token_limit"

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :try_start_3
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_2
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 205
    .line 206
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v1, "token exceeds the limit, returning null"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "token = %s"

    .line 230
    .line 231
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
