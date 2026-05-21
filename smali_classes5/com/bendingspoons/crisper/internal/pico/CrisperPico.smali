.class public final Lcom/bendingspoons/crisper/internal/pico/CrisperPico;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/pico/CrisperPico;",
        "",
        "Lzh/XSt;",
        "pico",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "runtime",
        "<init>",
        "(Lzh/XSt;Lcom/caoccao/javet/interop/V8Runtime;)V",
        "",
        "hUw",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "getUserInfo",
        "()Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "",
        "name",
        "data",
        "track",
        "(Ljava/lang/String;Lcom/caoccao/javet/values/reference/V8ValueObject;)V",
        "Lzh/XSt;",
        "j",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "LCU/XSt;",
        "cD",
        "LCU/XSt;",
        "userInfo",
        "LMIq/h;",
        "x",
        "LMIq/h;",
        "userAdditionalInfo",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cD:LCU/XSt;

.field private final hUw:Lzh/XSt;

.field private final j:Lcom/caoccao/javet/interop/V8Runtime;

.field private x:LMIq/h;


# direct methods
.method public constructor <init>(Lzh/XSt;Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    .line 1
    const-string v0, "pico"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw:Lzh/XSt;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getUserInfo()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LCU/XSt;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "appLanguage"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LCU/XSt;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "appVersion"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LCU/XSt;->cD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v2, "bundleVersion"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LCU/XSt;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v2, "country"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, LCU/XSt;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "installedBeforePico"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, LCU/XSt;->T()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v2, "isBaseline"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, LCU/XSt;->db()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v2, "isFree"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, LCU/XSt;->X()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v2, "language"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, LCU/XSt;->ojl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const-string v2, "locale"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, LCU/XSt;->q()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v3, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 161
    .line 162
    invoke-static {v3, v1}, LZ7/V;->ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_0
    const-string v3, "experiment"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, LCU/XSt;->R6()LCU/xfY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "androidVersion"

    .line 199
    .line 200
    invoke-virtual {v1}, LCU/xfY;->x()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v4, "versionRelease"

    .line 208
    .line 209
    invoke-virtual {v1}, LCU/xfY;->R6()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-string v4, "id"

    .line 217
    .line 218
    invoke-virtual {v1}, LCU/xfY;->cD()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string v4, "manufacturer"

    .line 226
    .line 227
    invoke-virtual {v1}, LCU/xfY;->hUw()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string v4, "model"

    .line 235
    .line 236
    invoke-virtual {v1}, LCU/xfY;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LCU/xfY;->hUw()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v1}, LCU/xfY;->j()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, " "

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "platform"

    .line 280
    .line 281
    invoke-virtual {v3, v5, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LCU/xfY;->q()D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "screenSize"

    .line 293
    .line 294
    invoke-virtual {v3, v4, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :try_start_2
    const-string v1, "device"

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    :catchall_3
    move-exception v1

    .line 309
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, LCU/XSt;->uKP()LCU/A;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    iget-object v3, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "name"

    .line 330
    .line 331
    invoke-virtual {v1}, LCU/A;->j()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v4, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LCU/A;->hUw()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "daylightSaving"

    .line 347
    .line 348
    invoke-virtual {v3, v5, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, LCU/A;->cD()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v4, "seconds"

    .line 360
    .line 361
    invoke-virtual {v3, v4, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :try_start_4
    const-string v1, "timezone"

    .line 365
    .line 366
    invoke-virtual {v0, v1, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :catchall_4
    move-exception v0

    .line 374
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 375
    :catchall_5
    move-exception v1

    .line 376
    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->x:LMIq/h;

    .line 381
    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    new-instance v3, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {v1}, LMIq/h;->hUw()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->j:Lcom/caoccao/javet/interop/V8Runtime;

    .line 394
    .line 395
    invoke-static {v3, v1}, LZ7/V;->ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :try_start_6
    const-string v3, "userAdditionalInfo"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 405
    .line 406
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 412
    :catchall_7
    move-exception v2

    .line 413
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_c
    :goto_3
    const-string v1, "apply(...)"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;

    .line 7
    .line 8
    iget v1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;-><init>(Lcom/bendingspoons/crisper/internal/pico/CrisperPico;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->cD:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw:Lzh/XSt;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->cD:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lzh/XSt;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    move-object v4, v2

    .line 89
    :goto_1
    check-cast p1, LCU/XSt;

    .line 90
    .line 91
    iput-object p1, v2, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->cD:LCU/XSt;

    .line 92
    .line 93
    iget-object p1, v4, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw:Lzh/XSt;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->j:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->cD:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico$xfY;->H:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lzh/XSt;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, v4

    .line 110
    :goto_3
    check-cast p1, LMIq/h;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->x:LMIq/h;

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1
.end method

.method public final track(Ljava/lang/String;Lcom/caoccao/javet/values/reference/V8ValueObject;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/pico/CrisperPico;->hUw:Lzh/XSt;

    .line 12
    .line 13
    invoke-static {p2}, LZ7/XSt;->w(Lcom/caoccao/javet/values/reference/V8ValueObject;)LMIq/h;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p1, p2}, Lie/V;->hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
