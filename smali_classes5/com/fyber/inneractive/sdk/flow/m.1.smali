.class public final Lcom/fyber/inneractive/sdk/flow/m;
.super Lcom/fyber/inneractive/sdk/flow/o;
.source "SourceFile"


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/flow/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/o;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/Z;->c:Ljava/util/HashMap;

    .line 4
    const-string v3, "KEY_MISSMATCH_STATS_SPOTS"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/t;->MISSMATCH_SPOTID:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v4, v6, p2, p1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    if-eqz p0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "There is no "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " spot ID in current app config"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "spot ID "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not active in current app config"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string p2, "reason"

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Got exception adding param to json object: %s, %s"

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v4, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 16
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/Z;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s onTimeout()"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
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
    const-string v1, "%s onRetry()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 16
    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    .line 19
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/fyber/inneractive/sdk/config/S;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v3

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/config/S;->b:Z

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v2, p1}, Lcom/fyber/inneractive/sdk/flow/m;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 77
    .line 78
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 79
    .line 80
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 123
    .line 124
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 125
    .line 126
    if-eq v0, v2, :cond_4

    .line 127
    .line 128
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 129
    .line 130
    if-ne v0, v2, :cond_a

    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v4, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/U;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 150
    .line 151
    invoke-direct {v0, p1, v2, v5, p0}, Lcom/fyber/inneractive/sdk/network/s;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/network/m;

    .line 155
    .line 156
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 157
    .line 158
    new-array v2, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v5, "IARemoteAdFetcher: requestAd called"

    .line 161
    .line 162
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v2, "appID is null or empty. Please provide a valid appID and re-try."

    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v2, "android.permission.INTERNET"

    .line 184
    .line 185
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    new-array v1, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v2, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 194
    .line 195
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 199
    .line 200
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 201
    .line 202
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 203
    .line 204
    new-instance v5, Ljava/lang/Exception;

    .line 205
    .line 206
    const-string v6, "appID is null or empty or INTERNET permission is missing"

    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 227
    .line 228
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    new-array p1, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string v2, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 237
    .line 238
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    new-array p1, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v2, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 252
    .line 253
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 271
    .line 272
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 273
    .line 274
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    if-nez v0, :cond_c

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-static {v0, v2, p1}, Lcom/fyber/inneractive/sdk/flow/m;->a(ZLcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 292
    .line 293
    .line 294
    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    const-string v3, "************************************************************************************************************************"

    .line 297
    .line 298
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-array v0, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    const-string v1, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    .line 319
    .line 320
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-array v0, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/flow/n;

    .line 329
    .line 330
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 331
    .line 332
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 333
    .line 334
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 335
    .line 336
    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/D;

    .line 340
    .line 341
    invoke-virtual {v0, p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/D;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
