.class public final Lcom/alightcreative/app/motion/fonts/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/fonts/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/fonts/CU$xfY;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/fonts/CU$xfY;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AMTypeface:fromString(\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\')"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final cD(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;
    .locals 12

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln9/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ln9/A;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v3, 0x3f

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "&"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    const/16 v7, 0x3d

    .line 70
    .line 71
    invoke-static {v6, v7, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_1

    .line 106
    .line 107
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v6, v1

    .line 113
    :goto_1
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "name"

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "weight"

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/16 v3, 0x190

    .line 153
    .line 154
    :goto_2
    const-string v5, "italic"

    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v0, v5

    .line 177
    :goto_3
    const/4 v6, 0x1

    .line 178
    if-ne v0, v6, :cond_5

    .line 179
    .line 180
    move v0, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v0, v5

    .line 183
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sparse-switch v7, :sswitch_data_0

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :sswitch_0
    const-string v7, "com.google.android.gms.fonts"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :sswitch_1
    const-string v7, "googlefonts"

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_6
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/cY;->E()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, Ln9/xfY;

    .line 232
    .line 233
    invoke-virtual {v8}, Ln9/xfY;->j()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move-object v7, v1

    .line 245
    :goto_5
    check-cast v7, Ln9/xfY;

    .line 246
    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    invoke-virtual {v7}, Ln9/xfY;->R6()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Ln9/et;

    .line 271
    .line 272
    invoke-virtual {v9}, Ln9/et;->cD()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ne v10, v3, :cond_a

    .line 277
    .line 278
    invoke-virtual {v9}, Ln9/et;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-ne v9, v0, :cond_a

    .line 283
    .line 284
    move v9, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move v9, v5

    .line 287
    :goto_6
    if-eqz v9, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move-object v8, v1

    .line 291
    :goto_7
    check-cast v8, Ln9/et;

    .line 292
    .line 293
    if-nez v8, :cond_c

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move-object v1, v8

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 299
    .line 300
    invoke-virtual {v7}, Ln9/xfY;->R6()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ln9/et;

    .line 311
    .line 312
    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    sget-object p1, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    .line 317
    .line 318
    new-instance v0, Lcom/alightcreative/app/motion/fonts/CU;

    .line 319
    .line 320
    invoke-direct {v0, v7, v1}, Lcom/alightcreative/app/motion/fonts/CU;-><init>(Ln9/xfY;Ln9/et;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/fonts/h$xfY;->j(Lcom/alightcreative/app/motion/fonts/CU;)Lcom/alightcreative/app/motion/fonts/h;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_f
    sget-object v1, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-static {v2, v3, v0}, Lcom/alightcreative/app/motion/fonts/cY;->w(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_10
    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/fonts/h$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :sswitch_2
    const-string v0, "imported"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/cY;->E()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_14

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, Ln9/xfY;

    .line 370
    .line 371
    invoke-virtual {v4}, Ln9/xfY;->cD()Ln9/F;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    instance-of v7, v7, Ln9/Zv9;

    .line 376
    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    invoke-virtual {v4}, Ln9/xfY;->cD()Ln9/F;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ln9/Zv9;

    .line 384
    .line 385
    invoke-virtual {v4}, Ln9/Zv9;->hUw()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    move v4, v6

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    move v4, v5

    .line 398
    :goto_a
    if-eqz v4, :cond_12

    .line 399
    .line 400
    move-object v1, v3

    .line 401
    :cond_14
    check-cast v1, Ln9/xfY;

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    sget-object v0, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    .line 406
    .line 407
    new-instance v3, Lcom/alightcreative/app/motion/fonts/CU;

    .line 408
    .line 409
    invoke-virtual {v1}, Ln9/xfY;->R6()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ln9/et;

    .line 418
    .line 419
    invoke-direct {v3, v1, v4}, Lcom/alightcreative/app/motion/fonts/CU;-><init>(Ln9/xfY;Ln9/et;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/alightcreative/app/motion/fonts/h$xfY;->j(Lcom/alightcreative/app/motion/fonts/CU;)Lcom/alightcreative/app/motion/fonts/h;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_15

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    return-object v0

    .line 430
    :cond_16
    :goto_b
    sget-object v0, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    .line 431
    .line 432
    if-nez v2, :cond_17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    move-object p1, v2

    .line 436
    :goto_c
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/fonts/h$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :sswitch_3
    const-string v0, "systemfonts"

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_18

    .line 448
    .line 449
    :goto_d
    sget-object v0, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/fonts/h$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :cond_18
    sget-object v0, Lcom/alightcreative/app/motion/fonts/h;->cD:Lcom/alightcreative/app/motion/fonts/h$xfY;

    .line 457
    .line 458
    if-nez v2, :cond_19

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_19
    move-object p1, v2

    .line 462
    :goto_e
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/fonts/h$xfY;->hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x5b1feecb -> :sswitch_3
        -0x192cd4fc -> :sswitch_2
        -0x1392e495 -> :sswitch_1
        0x706ef3bc -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/CU;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/fonts/CU$xfY;->cD(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/fonts/h;->j()Lcom/alightcreative/app/motion/fonts/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/cY;->l()Lcom/alightcreative/app/motion/fonts/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    return-object p1
.end method
