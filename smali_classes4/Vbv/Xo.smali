.class public abstract LVbv/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Lcom/alightcreative/account/F;

.field private static final hUw:Lkotlin/Lazy;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LVbv/tqK;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/tqK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LVbv/Xo;->hUw:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LVbv/Xo;->j:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/alightcreative/account/F;

    .line 20
    .line 21
    const/16 v12, 0x3ff

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct/range {v1 .. v13}, Lcom/alightcreative/account/F;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;LVbv/PA;ZLVbv/V;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LVbv/Xo;->cD:Lcom/alightcreative/account/F;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic H(Lcom/alightcreative/account/F;)V
    .locals 0

    .line 1
    sput-object p0, LVbv/Xo;->cD:Lcom/alightcreative/account/F;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6()Lcom/alightcreative/account/F;
    .locals 1

    .line 1
    sget-object v0, LVbv/Xo;->cD:Lcom/alightcreative/account/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T(LVbv/HLZ;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LFKt/qfV;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LVbv/Xo;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, LVbv/n;

    .line 23
    .line 24
    invoke-direct {v1}, LVbv/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LVbv/Xo;->ojl()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LVbv/Bt;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LVbv/Bt;-><init>(LVbv/HLZ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Check failed."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final X(Lcom/alightcreative/account/F;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lfx/c;->E(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/account/F;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v0, "-E"

    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of p1, p0, LVbv/cY;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, LVbv/cY;

    .line 38
    .line 39
    invoke-interface {p0}, LVbv/cY;->hUw()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, LVbv/cY;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p0}, LVbv/cY;->hUw()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0}, LVbv/cY;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    invoke-interface {p0}, LVbv/cY;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p0}, LVbv/cY;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object p1, LmF/xfY;->M:LmF/xfY;

    .line 112
    .line 113
    invoke-virtual {p1}, LmF/xfY;->j()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    sget-object p0, LmF/xfY;->x:LmF/xfY;

    .line 141
    .line 142
    invoke-virtual {p0}, LmF/xfY;->j()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, LmF/xfY;->cD()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_3
    const-string p1, "-"

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    instance-of v2, p0, LVbv/cY;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    check-cast p0, LVbv/cY;

    .line 178
    .line 179
    invoke-interface {p0}, LVbv/cY;->hUw()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    sget-object v2, LmF/xfY;->q:LmF/xfY;

    .line 186
    .line 187
    invoke-virtual {v2}, LmF/xfY;->j()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {p0}, LVbv/cY;->getCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {p0}, LVbv/cY;->hUw()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2}, LmF/xfY;->cD()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_4
    sget-object v0, LmF/xfY;->q:LmF/xfY;

    .line 235
    .line 236
    invoke-virtual {v0}, LmF/xfY;->j()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {p0}, LVbv/cY;->getCode()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v0}, LmF/xfY;->cD()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_5
    if-eqz p0, :cond_6

    .line 274
    .line 275
    sget-object p1, LmF/xfY;->M:LmF/xfY;

    .line 276
    .line 277
    invoke-virtual {p1}, LmF/xfY;->j()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    sget-object v0, LmF/xfY;->q:LmF/xfY;

    .line 282
    .line 283
    invoke-virtual {v0}, LmF/xfY;->cD()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p1, " / "

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_6
    sget-object p0, LmF/xfY;->q:LmF/xfY;

    .line 319
    .line 320
    invoke-virtual {p0}, LmF/xfY;->j()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v2, LmF/xfY;->x:LmF/xfY;

    .line 325
    .line 326
    invoke-virtual {v2}, LmF/xfY;->j()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p0}, LmF/xfY;->cD()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0
.end method

.method public static synthetic cD(LVbv/HLZ;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVbv/Xo;->pM1(LVbv/HLZ;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static final cLW(LVbv/HLZ;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LFKt/qfV;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LVbv/Xo;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LVbv/aW8;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LVbv/aW8;-><init>(LVbv/HLZ;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static final db(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LVbv/Xo;->db(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(LVbv/HLZ;)V
    .locals 0

    .line 1
    invoke-static {p0}, LVbv/Xo;->w(LVbv/HLZ;)V

    return-void
.end method

.method public static final l(Lcom/alightcreative/account/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LVbv/Xo$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LVbv/Xo$xfY;-><init>(Lcom/alightcreative/account/F;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final ojl()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LVbv/Xo;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final pM1(LVbv/HLZ;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "obs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LVbv/HLZ;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final synthetic q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVbv/Xo;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final uKP()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final w(LVbv/HLZ;)V
    .locals 1

    .line 1
    sget-object v0, LVbv/Xo;->cD:Lcom/alightcreative/account/F;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LVbv/HLZ;->hUw(Lcom/alightcreative/account/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, LVbv/Xo;->uKP()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
