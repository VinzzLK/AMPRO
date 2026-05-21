.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBKH/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBKH/xfY;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:Lcom/applovin/impl/sdk/network/b$a;

.field private final i:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;ZJ",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    .line 8
    iput-wide p7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 9
    iput-object p9, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    .line 10
    iput-object p10, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    if-lez v6, :cond_b

    .line 8
    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 14
    .line 15
    sub-long v11, v2, v4

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt v6, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-ge v6, v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v11, v12}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v9, v0

    .line 35
    move v2, v6

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v9, p1

    .line 41
    move v5, v6

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/v;->g(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-string v3, "UTF-8"

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :try_start_2
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/q;->a([B)Lcom/applovin/impl/sdk/utils/q$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lcom/applovin/impl/sdk/utils/q$a;->c:Lcom/applovin/impl/sdk/utils/q$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    :cond_1
    const-string v2, ""

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :try_start_3
    new-instance v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v4, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v4, v2

    .line 107
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v7, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    array-length v4, v0

    .line 160
    int-to-long v4, v4

    .line 161
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 173
    .line 174
    new-instance v7, Lcom/applovin/impl/sdk/network/b$c;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    array-length v4, v0

    .line 183
    int-to-long v9, v4

    .line 184
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/sdk/network/b$c;-><init>(Ljava/lang/String;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/q;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v4, "request"

    .line 217
    .line 218
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v4, "response"

    .line 228
    .line 229
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 233
    .line 234
    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->x()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "rdf"

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v2, v0

    .line 248
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 257
    .line 258
    invoke-interface {v2, v0, v6}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "Unable to parse response from "

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, " because of "

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, " : "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 316
    .line 317
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 327
    .line 328
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v4, "ConnectionManager"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v3, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 353
    .line 354
    const/16 v3, -0x320

    .line 355
    .line 356
    invoke-interface {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v0, v2, v6}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 371
    .line 372
    invoke-interface {v0, v6, v1, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_b
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 378
    .line 379
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 390
    .line 391
    invoke-interface {v0, v6, v1, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v9, v0

    .line 398
    :goto_2
    if-nez v2, :cond_c

    .line 399
    .line 400
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 401
    .line 402
    invoke-static {v0, v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    :cond_c
    move v6, v2

    .line 407
    :try_start_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->c()[B

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 414
    .line 415
    .line 416
    if-eqz p1, :cond_e

    .line 417
    .line 418
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 423
    .line 424
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/q;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 444
    :catchall_3
    :cond_e
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 445
    .line 446
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 451
    .line 452
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {p1, v6, v0, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :catch_1
    move-exception v0

    .line 466
    move-object p1, v0

    .line 467
    move-object v9, p1

    .line 468
    move v5, v2

    .line 469
    :goto_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 470
    .line 471
    const/16 v0, -0x385

    .line 472
    .line 473
    if-eqz p1, :cond_f

    .line 474
    .line 475
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 476
    .line 477
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 478
    .line 479
    move v6, v5

    .line 480
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-wide v7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 483
    .line 484
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 488
    .line 489
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_f
    move v6, v5

    .line 498
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    .line 499
    .line 500
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 503
    .line 504
    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 505
    .line 506
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    .line 510
    .line 511
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :goto_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
