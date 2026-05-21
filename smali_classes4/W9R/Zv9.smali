.class public final LW9R/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:I

.field private final cD:Ljava/io/File;

.field private final hUw:Landroid/content/Context;

.field private final j:LFKt/Sq;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFKt/Sq;Ljava/io/File;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW9R/Zv9;->hUw:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LW9R/Zv9;->j:LFKt/Sq;

    .line 4
    iput-object p3, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 5
    iput p4, p0, LW9R/Zv9;->x:I

    .line 6
    iput p5, p0, LW9R/Zv9;->R6:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LFKt/Sq;Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/16 p7, 0xa0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 7
    :goto_2
    invoke-direct/range {v0 .. v5}, LW9R/Zv9;-><init>(Landroid/content/Context;LFKt/Sq;Ljava/io/File;II)V

    return-void
.end method

.method private static final F0(LW9R/CU;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getThumbnailInternal ADD TO CACHE : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final FT(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    rem-int/lit16 v0, p2, 0x3e8

    .line 2
    .line 3
    sub-int v0, p2, v0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x1f4

    .line 6
    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LW9R/K;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2, v0}, LW9R/K;-><init>(Landroid/net/Uri;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-static {}, LW9R/m;->uKP()LW9R/m$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, LW9R/CU;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p3, LW9R/q;->hUw:LW9R/q;

    .line 50
    .line 51
    monitor-enter p3

    .line 52
    :try_start_0
    invoke-static {}, LW9R/m;->R6()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    div-int/lit16 v4, v0, 0xfa0

    .line 65
    .line 66
    array-length v5, v3

    .line 67
    rem-int/2addr v4, v5

    .line 68
    aget-object v3, v3, v4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LW9R/CU;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, LW9R/CU;->x()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, LW9R/CU;->cD()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lt v0, v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, LW9R/CU;->j()I

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-ge v0, v5, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v4, p2

    .line 120
    :goto_0
    monitor-exit p3

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-static {v1, v4}, LW9R/m;->cD(Lkotlin/Pair;LW9R/CU;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :goto_1
    monitor-exit p3

    .line 132
    throw p1

    .line 133
    :cond_3
    if-eqz p4, :cond_6

    .line 134
    .line 135
    invoke-static {}, LW9R/m;->X()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    iget-object p3, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 142
    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    invoke-direct {p0, p1}, LW9R/Zv9;->db(Landroid/net/Uri;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lt v0, v4, :cond_4

    .line 186
    .line 187
    if-ge v0, v3, :cond_4

    .line 188
    .line 189
    :try_start_1
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    new-instance v5, Ljava/io/File;

    .line 194
    .line 195
    iget-object v6, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "toString(...)"

    .line 202
    .line 203
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v8, "sha1(...)"

    .line 211
    .line 212
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_5
    new-instance v5, Ljava/io/FileInputStream;

    .line 225
    .line 226
    new-instance v6, Ljava/io/File;

    .line 227
    .line 228
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/io/File;

    .line 231
    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v9, "_"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    :try_start_3
    invoke-static {v5, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception v6

    .line 267
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :catchall_2
    move-exception v7

    .line 269
    :try_start_5
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    :catch_0
    move-object v6, p2

    .line 274
    :goto_2
    if-eqz v6, :cond_4

    .line 275
    .line 276
    new-instance p2, LW9R/CU;

    .line 277
    .line 278
    invoke-direct {p2, v6, p1, v4, v3}, LW9R/CU;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p2}, LW9R/m;->cD(Lkotlin/Pair;LW9R/CU;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_6
    if-eqz p5, :cond_9

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, LW9R/Zv9;->ojl(Landroid/net/Uri;I)LW9R/CU;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-eqz p3, :cond_9

    .line 292
    .line 293
    new-instance p2, LW9R/qfV;

    .line 294
    .line 295
    invoke-direct {p2, p3}, LW9R/qfV;-><init>(LW9R/CU;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p3}, LW9R/m;->cD(Lkotlin/Pair;LW9R/CU;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 305
    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    invoke-static {}, LW9R/m;->X()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_8

    .line 313
    .line 314
    invoke-static {}, LW9R/m;->ojl()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    if-eqz p4, :cond_8

    .line 321
    .line 322
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    if-nez p2, :cond_7

    .line 325
    .line 326
    new-instance p2, Ljava/io/File;

    .line 327
    .line 328
    iget-object p4, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p5

    .line 334
    const-string v0, "toString(...)"

    .line 335
    .line 336
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p5}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 340
    .line 341
    .line 342
    move-result-object p5

    .line 343
    const-string v0, "sha1(...)"

    .line 344
    .line 345
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p5}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p5

    .line 352
    invoke-direct {p2, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_7
    invoke-direct {p0, p1}, LW9R/Zv9;->db(Landroid/net/Uri;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p2, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-virtual {p3}, LW9R/CU;->cD()I

    .line 364
    .line 365
    .line 366
    move-result p4

    .line 367
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    invoke-virtual {p3}, LW9R/CU;->j()I

    .line 372
    .line 373
    .line 374
    move-result p5

    .line 375
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p5

    .line 379
    invoke-direct {p2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object p1, LW9R/A;->hUw:LW9R/A;

    .line 386
    .line 387
    invoke-virtual {p1}, LW9R/A;->cD()Ljava/util/concurrent/LinkedTransferQueue;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance p2, LW9R/Enc;

    .line 392
    .line 393
    invoke-direct {p2, v2, p3}, LW9R/Enc;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/CU;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedTransferQueue;->transfer(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    invoke-virtual {p3}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_9
    return-object p2
.end method

.method public static synthetic H(Landroid/net/Uri;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW9R/Zv9;->ah(Landroid/net/Uri;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic IB(LW9R/Zv9;Landroid/net/Uri;IZZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LW9R/Zv9;->E(Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic Q(LW9R/Zv9;Landroid/net/Uri;IZZZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, p7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v4, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move v5, p7

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, p5

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual/range {v0 .. v5}, LW9R/Zv9;->LV(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9R/Zv9;->pM1(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractThumbnailSyncInternal uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " timeMs="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " OUT"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic X(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9R/Zv9;->T(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(Landroid/net/Uri;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getThumbnailInternal uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " timeMs="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " adjustedTimeMs="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final ak(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/Zv9;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct/range {p1 .. p6}, LW9R/Zv9;->FT(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic cD(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9R/Zv9;->uKP(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LW9R/Zv9;Landroid/net/Uri;IZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    const/4 p8, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v3, p8

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v4, p8

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v4, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    move v5, p8

    .line 27
    :goto_2
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v6, p6

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v5, p5

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-virtual/range {v0 .. v6}, LW9R/Zv9;->w(Landroid/net/Uri;IZZZLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final db(Landroid/net/Uri;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {}, LW9R/m;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "sha1(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v3, v1

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v5, v3, :cond_2

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v6, "getName(...)"

    .line 64
    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v11, 0x6

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    move v8, v4

    .line 121
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-instance v8, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 184
    .line 185
    return-object v1
.end method

.method public static synthetic hUw(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/CU;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9R/Zv9;->jE(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/CU;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/Zv9;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LW9R/Zv9;->ak(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/Zv9;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/CU;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, LW9R/CU;->cD()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, LW9R/CU;->j()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "_"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v1, 0x46

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private static final l(LW9R/Zv9;Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, LW9R/Zv9;->FT(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LW9R/m;->H()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-object p0

    .line 12
    :catch_0
    invoke-static {}, LW9R/m;->H()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final ojl(Landroid/net/Uri;I)LW9R/CU;
    .locals 12

    .line 1
    sget-object v1, LW9R/XSt;->hUw:LW9R/XSt;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, LW9R/XSt;->hUw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LW9R/XSt;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LW9R/XSt;->hUw()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 15
    monitor-exit v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :try_start_1
    new-instance v0, LW9R/F;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LW9R/F;-><init>(Landroid/net/Uri;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, LW9R/Zv9;->j:LFKt/Sq;

    .line 30
    .line 31
    const-string v4, "r"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v4}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    new-instance v4, LdjZ/V;

    .line 38
    .line 39
    invoke-direct {v4}, LdjZ/V;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "getFileDescriptor(...)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual/range {v4 .. v9}, LdjZ/V;->Yd(Ljava/io/FileDescriptor;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LdjZ/cY;->H(LdjZ/K;)LdjZ/K$A$h;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-static {v4, v2}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-enter v1

    .line 72
    invoke-virtual {v1, v3}, LW9R/XSt;->x(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    :try_start_6
    invoke-virtual {v0}, LdjZ/K$A$h;->R6()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v5, v3

    .line 102
    :goto_0
    invoke-virtual {v0}, LdjZ/K$A$h;->H()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0}, LdjZ/K$A$h;->x()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    mul-int/2addr v6, v7

    .line 111
    div-int/lit8 v6, v6, 0x2

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4, v0, v5}, LdjZ/V;->pM1(LdjZ/K$A;I)LdjZ/K$xfY;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    int-to-long v6, p2

    .line 122
    const-wide/16 v8, 0x3e8

    .line 123
    .line 124
    mul-long/2addr v6, v8

    .line 125
    invoke-virtual {v4, v6, v7}, LdjZ/V;->t(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    div-long/2addr v10, v8

    .line 130
    long-to-int v10, v10

    .line 131
    invoke-virtual {v4, v6, v7}, LdjZ/V;->x1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    div-long/2addr v6, v8

    .line 136
    long-to-int v6, v6

    .line 137
    iget v7, p0, LW9R/Zv9;->x:I

    .line 138
    .line 139
    iget v8, p0, LW9R/Zv9;->R6:I

    .line 140
    .line 141
    iget-object v9, p0, LW9R/Zv9;->hUw:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v5, v0, v7, v8, v9}, LW9R/m;->x(LdjZ/K$xfY;LdjZ/K$A$h;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, LW9R/D;

    .line 148
    .line 149
    invoke-direct {v5, p1, p2}, LW9R/D;-><init>(Landroid/net/Uri;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    new-instance p2, LW9R/CU;

    .line 158
    .line 159
    invoke-direct {p2, v0, p1, v6, v10}, LW9R/CU;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object p2, v2

    .line 164
    :goto_1
    :try_start_7
    invoke-static {v4, v2}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_8
    invoke-virtual {v1, v3}, LW9R/XSt;->x(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    return-object p2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    monitor-exit v1

    .line 178
    throw p1

    .line 179
    :goto_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    move-object p2, v0

    .line 182
    :try_start_a
    invoke-static {v4, p1}, LWl/A;->hUw(LWl/xfY;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    const-string p2, "SecurityException Loading Thumbnails"

    .line 193
    .line 194
    invoke-static {p0, p2, p1}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 195
    .line 196
    .line 197
    sget-object p1, LW9R/XSt;->hUw:LW9R/XSt;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_b
    invoke-virtual {p1, v3}, LW9R/XSt;->x(Z)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    .line 205
    monitor-exit p1

    .line 206
    return-object v2

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    move-object p2, v0

    .line 209
    monitor-exit p1

    .line 210
    throw p2

    .line 211
    :goto_4
    :try_start_c
    const-string p2, "IOException Loading Thumbnails"

    .line 212
    .line 213
    invoke-static {p0, p2, p1}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 214
    .line 215
    .line 216
    sget-object p1, LW9R/XSt;->hUw:LW9R/XSt;

    .line 217
    .line 218
    monitor-enter p1

    .line 219
    :try_start_d
    invoke-virtual {p1, v3}, LW9R/XSt;->x(Z)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 223
    .line 224
    monitor-exit p1

    .line 225
    return-object v2

    .line 226
    :catchall_5
    move-exception v0

    .line 227
    move-object p2, v0

    .line 228
    monitor-exit p1

    .line 229
    throw p2

    .line 230
    :goto_5
    :try_start_e
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 235
    .line 236
    .line 237
    sget-object p1, LW9R/XSt;->hUw:LW9R/XSt;

    .line 238
    .line 239
    monitor-enter p1

    .line 240
    :try_start_f
    invoke-virtual {p1, v3}, LW9R/XSt;->x(Z)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 244
    .line 245
    monitor-exit p1

    .line 246
    return-object v2

    .line 247
    :catchall_6
    move-exception v0

    .line 248
    move-object p2, v0

    .line 249
    monitor-exit p1

    .line 250
    throw p2

    .line 251
    :goto_6
    sget-object p2, LW9R/XSt;->hUw:LW9R/XSt;

    .line 252
    .line 253
    monitor-enter p2

    .line 254
    :try_start_10
    invoke-virtual {p2, v3}, LW9R/XSt;->x(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 258
    .line 259
    monitor-exit p2

    .line 260
    throw p1

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    monitor-exit p2

    .line 264
    throw p1

    .line 265
    :catchall_8
    move-exception v0

    .line 266
    move-object p1, v0

    .line 267
    monitor-exit v1

    .line 268
    throw p1
.end method

.method private static final pM1(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LW9R/m;->H()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic q(LW9R/Zv9;Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LW9R/Zv9;->l(LW9R/Zv9;Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractThumbnailSyncInternal uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " timeMs="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " IN"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic x(LW9R/CU;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LW9R/Zv9;->F0(LW9R/CU;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/net/Uri;IZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "videoUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    rem-int/lit16 v0, p2, 0x3e8

    .line 7
    .line 8
    sub-int/2addr p2, v0

    .line 9
    add-int/lit16 p2, p2, 0x1f4

    .line 10
    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-static {}, LW9R/m;->uKP()LW9R/m$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LW9R/CU;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p3, LW9R/q;->hUw:LW9R/q;

    .line 41
    .line 42
    monitor-enter p3

    .line 43
    :try_start_0
    invoke-static {}, LW9R/m;->R6()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    div-int/lit16 v3, p2, 0xfa0

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    rem-int/2addr v3, v4

    .line 59
    aget-object v2, v2, v3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LW9R/CU;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LW9R/CU;->x()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, LW9R/CU;->cD()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lt p2, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, LW9R/CU;->j()I

    .line 102
    .line 103
    .line 104
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-ge p2, v4, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, v1

    .line 111
    :goto_0
    monitor-exit p3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v0, v3}, LW9R/m;->cD(Lkotlin/Pair;LW9R/CU;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :goto_1
    monitor-exit p3

    .line 123
    throw p1

    .line 124
    :cond_3
    if-eqz p4, :cond_5

    .line 125
    .line 126
    invoke-static {}, LW9R/m;->X()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    iget-object p3, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-direct {p0, p1}, LW9R/Zv9;->db(Landroid/net/Uri;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    check-cast p4, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    check-cast p4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-lt p2, v2, :cond_4

    .line 177
    .line 178
    if-ge p2, p4, :cond_4

    .line 179
    .line 180
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 181
    .line 182
    iget-object v4, p0, LW9R/Zv9;->cD:Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "toString(...)"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "sha1(...)"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/io/FileInputStream;

    .line 210
    .line 211
    new-instance v5, Ljava/io/File;

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v7, "_"

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :try_start_3
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception v3

    .line 248
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :catchall_2
    move-exception v5

    .line 250
    :try_start_5
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 254
    :catch_0
    move-object v3, v1

    .line 255
    :goto_2
    if-eqz v3, :cond_4

    .line 256
    .line 257
    new-instance p2, LW9R/CU;

    .line 258
    .line 259
    invoke-direct {p2, v3, p1, v2, p4}, LW9R/CU;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p2}, LW9R/m;->cD(Lkotlin/Pair;LW9R/CU;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_5
    return-object v1
.end method

.method public final LV(Landroid/net/Uri;IZZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "videoUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LW9R/m;->T()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LW9R/V;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    move v8, p5

    .line 29
    invoke-direct/range {v1 .. v9}, LW9R/V;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/Zv9;Landroid/net/Uri;IZZZLjava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-object p1
.end method

.method public final w(Landroid/net/Uri;IZZZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "videoUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleResult"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LW9R/m;->T()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LW9R/cY;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, LW9R/cY;-><init>(LW9R/Zv9;Landroid/net/Uri;IZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LW9R/c;

    .line 31
    .line 32
    invoke-direct {p2, p6}, LW9R/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 36
    .line 37
    .line 38
    return-void
.end method
