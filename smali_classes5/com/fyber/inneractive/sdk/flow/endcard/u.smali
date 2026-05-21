.class public final Lcom/fyber/inneractive/sdk/flow/endcard/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/endcard/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/d0;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a:Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p3, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/w;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/d0;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, p3

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "%s sending VAST_COMPANION_FAILED_LOADING event"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    move-object p1, p3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string v2, "Got exception adding param to json object: %s, %s"

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    const-string p2, "reason"

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    const-string p1, "companion_data"

    .line 104
    .line 105
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 123
    .line 124
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 125
    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_FAILED_LOADING:Lcom/fyber/inneractive/sdk/network/t;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {p2, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 138
    .line 139
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 140
    .line 141
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 142
    .line 143
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 152
    .line 153
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 158
    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/16 v0, 0x2e

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 188
    .line 189
    if-ne p1, v0, :cond_8

    .line 190
    .line 191
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 201
    .line 202
    if-ne p1, v1, :cond_9

    .line 203
    .line 204
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 212
    :goto_5
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->b:Lcom/fyber/inneractive/sdk/flow/endcard/v;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 217
    .line 218
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    .line 219
    .line 220
    sget-object v0, Lcom/fyber/inneractive/sdk/network/t;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/t;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 223
    .line 224
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 227
    .line 228
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 232
    .line 233
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 234
    .line 235
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void
.end method
