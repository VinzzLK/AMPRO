.class public final Lcom/fyber/inneractive/sdk/network/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V
    .locals 9

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/network/A;->a:Lcom/fyber/inneractive/sdk/network/B;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v3, "AutoWebActionPrefs"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "IAautoWebActionReporter: reporting action: %s"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "IAautoWebActionReporter: url: %s"

    .line 45
    .line 46
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 52
    .line 53
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/config/L;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-array p0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    .line 66
    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/network/t;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/t;

    .line 68
    .line 69
    iget-object v5, p3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 85
    .line 86
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 87
    .line 88
    iput-object p3, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 89
    .line 90
    new-instance p3, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "action"

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-string p1, "url"

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string p2, "lastReportTS"

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const-string p1, "UTC"

    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    .line 153
    .line 154
    cmp-long v4, v6, v4

    .line 155
    .line 156
    const-string v5, "numReportsToday"

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne v6, p1, :cond_4

    .line 170
    .line 171
    new-array p1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "IAautoWebActionReporter: encountered same date"

    .line 174
    .line 175
    invoke-static {v4, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v2, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move p1, v1

    .line 186
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 187
    .line 188
    iget p0, p0, Lcom/fyber/inneractive/sdk/config/L;->d:I

    .line 189
    .line 190
    add-int/lit8 v4, p1, 0x1

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "IAautoWebActionReporter: day counter: %d max: %d"

    .line 205
    .line 206
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-ge p1, p0, :cond_5

    .line 210
    .line 211
    new-array p0, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string p1, "IAautoWebActionReporter: adding ad data"

    .line 214
    .line 215
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x1

    .line 219
    iput-boolean p0, v3, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string p1, "IAautoWebActionReporter: not adding ad data"

    .line 225
    .line 226
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    const-string p0, "daily_count"

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :try_start_2
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object p0, v3, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 247
    .line 248
    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    invoke-virtual {v3, p0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/network/B;->a:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    :goto_6
    new-array p0, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string p1, "Invalid report request parameters!"

    .line 278
    .line 279
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
