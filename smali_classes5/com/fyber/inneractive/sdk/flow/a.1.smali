.class public abstract Lcom/fyber/inneractive/sdk/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    :cond_0
    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->isErrorAlreadyReported(Lcom/fyber/inneractive/sdk/network/t;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    .line 46
    .line 47
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    :goto_0
    if-ltz v2, :cond_2

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    if-ge v2, v3, :cond_2

    .line 88
    .line 89
    array-length v3, v1

    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, ","

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "stack trace:"

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 123
    .line 124
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 125
    .line 126
    invoke-direct {v1, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 130
    .line 131
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 132
    .line 133
    iput-object p4, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 134
    .line 135
    new-instance p0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "message"

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getFyberMarketplaceAdLoadFailureReason()Lcom/fyber/inneractive/sdk/flow/i;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    const-string p3, "description"

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    const-string p2, "extra_description"

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    :try_start_2
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->addReportedError(Lcom/fyber/inneractive/sdk/network/t;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    return-void
.end method
