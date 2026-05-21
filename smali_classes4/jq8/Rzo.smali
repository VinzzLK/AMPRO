.class public final Ljq8/Rzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq8/Rzo$xfY;,
        Ljq8/Rzo$A;,
        Ljq8/Rzo$CU;
    }
.end annotation


# instance fields
.field private hUw:Ljava/util/Map;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljq8/Rzo;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljq8/Rzo;->j:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljq8/Rzo;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljq8/Rzo;->j:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public final hUw(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "targetAxis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "el"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p2, p4, p5, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1a

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    cmpg-float p3, p3, p4

    .line 39
    .line 40
    if-ltz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    cmpg-float p3, p3, p4

    .line 51
    .line 52
    if-ltz p3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Vector2D;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    sget-object p4, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 72
    .line 73
    if-ne p1, p4, :cond_e

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, p0, Ljq8/Rzo;->hUw:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    const v0, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljq8/Rzo$xfY;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljq8/Rzo$xfY;->j()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-float/2addr v1, v2

    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpg-float v0, v1, v0

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-interface {p4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p3, p0, Ljq8/Rzo;->j:Ljava/util/Map;

    .line 145
    .line 146
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljq8/Rzo$xfY;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljq8/Rzo$xfY;->j()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-float/2addr v2, v3

    .line 186
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    cmpg-float v2, v2, v0

    .line 191
    .line 192
    if-gez v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move-object p3, p1

    .line 229
    check-cast p3, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_9

    .line 236
    .line 237
    sget-object p3, LiV/xfY;->j:LiV/xfY;

    .line 238
    .line 239
    invoke-static {p2, p3}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    sget-object p5, LiV/xfY;->q:LiV/xfY;

    .line 244
    .line 245
    invoke-static {p2, p5}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    filled-new-array {p3, p2}, [LiV/A;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance p3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p5

    .line 272
    if-eqz p5, :cond_8

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    check-cast p5, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p5

    .line 292
    check-cast p5, Ljq8/Rzo$xfY;

    .line 293
    .line 294
    if-eqz p5, :cond_7

    .line 295
    .line 296
    invoke-virtual {p5}, Ljq8/Rzo$xfY;->hUw()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    if-nez p5, :cond_6

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    sget-object v0, LiV/xfY;->j:LiV/xfY;

    .line 304
    .line 305
    invoke-static {p5, v0}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, LiV/xfY;->q:LiV/xfY;

    .line 310
    .line 311
    invoke-static {p5, v1}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 312
    .line 313
    .line 314
    move-result-object p5

    .line 315
    filled-new-array {v0, p5}, [LiV/A;

    .line 316
    .line 317
    .line 318
    move-result-object p5

    .line 319
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p5

    .line 328
    :goto_4
    invoke-static {p3, p5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_9
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_b

    .line 342
    .line 343
    sget-object p1, LiV/xfY;->q:LiV/xfY;

    .line 344
    .line 345
    invoke-static {p2, p1}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance p2, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    if-eqz p4, :cond_a

    .line 375
    .line 376
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    check-cast p4, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    check-cast p4, Ljq8/Rzo$xfY;

    .line 387
    .line 388
    invoke-virtual {p4}, Ljq8/Rzo$xfY;->hUw()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    sget-object p5, LiV/xfY;->q:LiV/xfY;

    .line 393
    .line 394
    invoke-static {p4, p5}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :cond_b
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_d

    .line 412
    .line 413
    sget-object p1, LiV/xfY;->j:LiV/xfY;

    .line 414
    .line 415
    invoke-static {p2, p1}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance p2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p4

    .line 444
    if-eqz p4, :cond_c

    .line 445
    .line 446
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p4

    .line 450
    check-cast p4, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    check-cast p4, Ljq8/Rzo$xfY;

    .line 457
    .line 458
    invoke-virtual {p4}, Ljq8/Rzo$xfY;->hUw()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    sget-object p5, LiV/xfY;->j:LiV/xfY;

    .line 463
    .line 464
    invoke-static {p4, p5}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 465
    .line 466
    .line 467
    move-result-object p4

    .line 468
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :cond_e
    sget-object p4, Ljq8/Rzo$CU;->$EnumSwitchMapping$0:[I

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    aget p1, p4, p1

    .line 489
    .line 490
    const/4 p4, 0x2

    .line 491
    const/4 p5, 0x1

    .line 492
    if-eq p1, p5, :cond_10

    .line 493
    .line 494
    if-eq p1, p4, :cond_f

    .line 495
    .line 496
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :cond_f
    sget-object p1, Lcom/alightcreative/app/motion/scene/Axis2D;->Y:Lcom/alightcreative/app/motion/scene/Axis2D;

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_10
    sget-object p1, Lcom/alightcreative/app/motion/scene/Axis2D;->X:Lcom/alightcreative/app/motion/scene/Axis2D;

    .line 505
    .line 506
    :goto_7
    sget-object v0, Ljq8/Rzo$CU;->$EnumSwitchMapping$1:[I

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget v0, v0, v1

    .line 513
    .line 514
    if-eq v0, p5, :cond_13

    .line 515
    .line 516
    if-ne v0, p4, :cond_12

    .line 517
    .line 518
    iget-object p4, p0, Ljq8/Rzo;->j:Ljava/util/Map;

    .line 519
    .line 520
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object p4

    .line 529
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p4

    .line 533
    :cond_11
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_15

    .line 538
    .line 539
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljq8/Rzo$xfY;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljq8/Rzo$xfY;->j()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    cmpg-float v1, v1, v2

    .line 560
    .line 561
    if-nez v1, :cond_11

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 576
    .line 577
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_13
    iget-object p4, p0, Ljq8/Rzo;->hUw:Ljava/util/Map;

    .line 582
    .line 583
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object p4

    .line 592
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    :cond_14
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljq8/Rzo$xfY;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljq8/Rzo$xfY;->j()F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    cmpg-float v1, v1, v2

    .line 623
    .line 624
    if-nez v1, :cond_14

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_15
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result p3

    .line 642
    if-eqz p3, :cond_16

    .line 643
    .line 644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :cond_16
    sget-object p3, Lcom/alightcreative/app/motion/scene/Axis2D;->X:Lcom/alightcreative/app/motion/scene/Axis2D;

    .line 650
    .line 651
    if-ne p1, p3, :cond_18

    .line 652
    .line 653
    sget-object p1, LiV/xfY;->j:LiV/xfY;

    .line 654
    .line 655
    invoke-static {p2, p1}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance p3, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 666
    .line 667
    .line 668
    move-result p4

    .line 669
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object p4

    .line 676
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object p4

    .line 680
    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result p5

    .line 684
    if-eqz p5, :cond_17

    .line 685
    .line 686
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p5

    .line 690
    check-cast p5, Ljava/util/Map$Entry;

    .line 691
    .line 692
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p5

    .line 696
    check-cast p5, Ljq8/Rzo$xfY;

    .line 697
    .line 698
    invoke-virtual {p5}, Ljq8/Rzo$xfY;->hUw()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 699
    .line 700
    .line 701
    sget-object p5, LiV/xfY;->j:LiV/xfY;

    .line 702
    .line 703
    invoke-static {p2, p5}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 704
    .line 705
    .line 706
    move-result-object p5

    .line 707
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_17
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    return-object p1

    .line 716
    :cond_18
    sget-object p1, LiV/xfY;->q:LiV/xfY;

    .line 717
    .line 718
    invoke-static {p2, p1}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    new-instance p3, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 729
    .line 730
    .line 731
    move-result p4

    .line 732
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object p4

    .line 739
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object p4

    .line 743
    :goto_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result p5

    .line 747
    if-eqz p5, :cond_19

    .line 748
    .line 749
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p5

    .line 753
    check-cast p5, Ljava/util/Map$Entry;

    .line 754
    .line 755
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p5

    .line 759
    check-cast p5, Ljq8/Rzo$xfY;

    .line 760
    .line 761
    invoke-virtual {p5}, Ljq8/Rzo$xfY;->hUw()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 762
    .line 763
    .line 764
    sget-object p5, LiV/xfY;->q:LiV/xfY;

    .line 765
    .line 766
    invoke-static {p2, p5}, LiV/XSt;->j(Lcom/alightcreative/app/motion/scene/Rectangle;LiV/xfY;)LiV/A;

    .line 767
    .line 768
    .line 769
    move-result-object p5

    .line 770
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_19
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :cond_1a
    :goto_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1
.end method

.method public final j(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "targetAxis"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "scene"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "targetEl"

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget-object v8, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v1, v8, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 60
    .line 61
    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v8, v2, v10, v4, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long v11, v11, v5

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-lt v3, v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-gt v3, v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->isNotEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Vector2D;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    cmpl-float v12, v12, v13

    .line 124
    .line 125
    if-lez v12, :cond_0

    .line 126
    .line 127
    new-instance v12, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    mul-float/2addr v11, v14

    .line 146
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    div-float/2addr v11, v14

    .line 151
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    new-instance v12, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    mul-float/2addr v13, v14

    .line 170
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    div-float/2addr v13, v14

    .line 175
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    float-to-int v13, v11

    .line 211
    float-to-int v14, v12

    .line 212
    int-to-float v13, v13

    .line 213
    cmpl-float v13, v13, v9

    .line 214
    .line 215
    if-lez v13, :cond_1

    .line 216
    .line 217
    iget-object v13, v0, Ljq8/Rzo;->hUw:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v15

    .line 223
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 p3, v9

    .line 228
    .line 229
    new-instance v9, Ljq8/Rzo$xfY;

    .line 230
    .line 231
    invoke-direct {v9, v11, v10}, Ljq8/Rzo$xfY;-><init>(FLcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_1
    move/from16 p3, v9

    .line 239
    .line 240
    :goto_2
    int-to-float v9, v14

    .line 241
    cmpl-float v9, v9, p3

    .line 242
    .line 243
    if-lez v9, :cond_3

    .line 244
    .line 245
    iget-object v9, v0, Ljq8/Rzo;->j:Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v11, Ljq8/Rzo$xfY;

    .line 256
    .line 257
    invoke-direct {v11, v12, v10}, Ljq8/Rzo$xfY;-><init>(FLcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_2
    move/from16 p3, v9

    .line 265
    .line 266
    :cond_3
    :goto_3
    move/from16 v9, p3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    move/from16 p3, v9

    .line 271
    .line 272
    sget-object v8, Ljq8/Rzo$CU;->$EnumSwitchMapping$0:[I

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    aget v1, v8, v1

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    const/4 v9, 0x1

    .line 282
    if-eq v1, v9, :cond_6

    .line 283
    .line 284
    if-eq v1, v8, :cond_5

    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_5
    sget-object v1, Lcom/alightcreative/app/motion/scene/Axis2D;->Y:Lcom/alightcreative/app/motion/scene/Axis2D;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    sget-object v1, Lcom/alightcreative/app/motion/scene/Axis2D;->X:Lcom/alightcreative/app/motion/scene/Axis2D;

    .line 292
    .line 293
    :goto_4
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_7

    .line 322
    .line 323
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    cmp-long v12, v12, v5

    .line 328
    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-lt v3, v12, :cond_7

    .line 336
    .line 337
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-gt v3, v12, :cond_7

    .line 342
    .line 343
    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-static {v11, v2, v12, v4, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sget-object v14, Ljq8/Rzo$CU;->$EnumSwitchMapping$1:[I

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    aget v14, v14, v15

    .line 362
    .line 363
    if-eq v14, v9, :cond_9

    .line 364
    .line 365
    if-ne v14, v8, :cond_8

    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    cmpl-float v14, v14, p3

    .line 372
    .line 373
    if-lez v14, :cond_7

    .line 374
    .line 375
    iget-object v14, v0, Ljq8/Rzo;->j:Ljava/util/Map;

    .line 376
    .line 377
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 378
    .line 379
    .line 380
    move-result-wide v15

    .line 381
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v15, Ljq8/Rzo$xfY;

    .line 386
    .line 387
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-direct {v15, v13, v12}, Ljq8/Rzo$xfY;-><init>(FLcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_9
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    cmpl-float v14, v14, p3

    .line 409
    .line 410
    if-lez v14, :cond_7

    .line 411
    .line 412
    iget-object v14, v0, Ljq8/Rzo;->hUw:Ljava/util/Map;

    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 415
    .line 416
    .line 417
    move-result-wide v15

    .line 418
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v15, Ljq8/Rzo$xfY;

    .line 423
    .line 424
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    invoke-direct {v15, v13, v12}, Ljq8/Rzo$xfY;-><init>(FLcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_a
    :goto_6
    return-void
.end method
