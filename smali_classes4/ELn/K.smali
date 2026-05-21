.class public final LELn/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LELn/K$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LELn/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LELn/K;

    .line 2
    .line 3
    invoke-direct {v0}, LELn/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LELn/K;->hUw:LELn/K;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/content/res/Resources;Landroid/app/ActivityManager;)Ljava/util/Map;
    .locals 75

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "resources"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "activityManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v4, "/proc/cpuinfo"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v5, v4}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    move-object v9, v7

    .line 50
    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    const-string v10, ":"

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10, v1, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const/16 v2, 0xa

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 79
    move-result v2

    .line 80
    .line 81
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    move-object v9, v6

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    new-array v10, v5, [C

    .line 104
    .line 105
    const/16 v6, 0x3a

    .line 106
    .line 107
    aput-char v6, v10, v1

    .line 108
    const/4 v13, 0x2

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_2
    new-instance v2, LELn/K$xfY;

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v6, v6, v5}, LELn/K$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 169
    .line 170
    .line 171
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 175
    .line 176
    const-string v10, "Asset Number"

    .line 177
    .line 178
    const-string v11, "AN_____"

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    const-string v10, "Serial Number"

    .line 185
    .line 186
    const-string v11, "________"

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v13

    .line 191
    .line 192
    const-string v10, "Purchase Date"

    .line 193
    .line 194
    const-string v11, "_____"

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    new-instance v10, Ljava/util/Date;

    .line 201
    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    const-string v11, "Report Date"

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v15

    .line 214
    .line 215
    const-string v10, "Marketing Name"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LELn/K$xfY;->hUw()Ljava/lang/String;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    move-result-object v16

    .line 224
    .line 225
    const-string v10, "Retail Branding"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LELn/K$xfY;->j()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v17

    .line 234
    .line 235
    .line 236
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LELn/xfY;->hUw()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string v10, "Chipset"

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    move-result-object v18

    .line 248
    .line 249
    const-string v2, "Build.PRODUCT"

    .line 250
    .line 251
    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    move-result-object v19

    .line 256
    .line 257
    const-string v2, "Build.BOARD"

    .line 258
    .line 259
    sget-object v10, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    move-result-object v20

    .line 264
    .line 265
    const-string v2, "Build.BOOTLOADER"

    .line 266
    .line 267
    sget-object v10, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object v21

    .line 272
    .line 273
    const-string v2, "Build.BRAND"

    .line 274
    .line 275
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    move-result-object v22

    .line 280
    .line 281
    const-string v2, "Build.DEVICE"

    .line 282
    .line 283
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    move-result-object v23

    .line 288
    .line 289
    const-string v2, "Build.DISPLAY"

    .line 290
    .line 291
    sget-object v10, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    move-result-object v24

    .line 296
    .line 297
    const-string v2, "Build.FINGERPRINT"

    .line 298
    .line 299
    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    move-result-object v25

    .line 304
    .line 305
    const-string v2, "Build.HARDWARE"

    .line 306
    .line 307
    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    move-result-object v26

    .line 312
    .line 313
    const-string v2, "Build.ID"

    .line 314
    .line 315
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    move-result-object v27

    .line 320
    .line 321
    const-string v2, "Build.MODEL"

    .line 322
    .line 323
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    move-result-object v28

    .line 328
    .line 329
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 330
    .line 331
    const-string v10, "SUPPORTED_ABIS"

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    const/16 v36, 0x3e

    .line 337
    .line 338
    const/16 v37, 0x0

    .line 339
    .line 340
    const-string v30, ","

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v32, 0x0

    .line 345
    .line 346
    const/16 v33, 0x0

    .line 347
    .line 348
    const/16 v34, 0x0

    .line 349
    .line 350
    const/16 v35, 0x0

    .line 351
    .line 352
    move-object/from16 v29, v2

    .line 353
    .line 354
    .line 355
    invoke-static/range {v29 .. v37}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    const-string v10, "Build.SUPPORTED_ABIS"

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v29

    .line 363
    .line 364
    const-string v2, "Build.TAGS"

    .line 365
    .line 366
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    move-result-object v30

    .line 371
    .line 372
    const-string v2, "Build.TYPE"

    .line 373
    .line 374
    sget-object v10, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    move-result-object v31

    .line 379
    .line 380
    const-string v2, "Build.VERSION.RELEASE"

    .line 381
    .line 382
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    move-result-object v32

    .line 387
    .line 388
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    .line 394
    const-string v11, "Build.VERSION.SDK_INT"

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 398
    move-result-object v33

    .line 399
    .line 400
    sget v10, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    const-string v11, "Build.VERSION.PREVIEW_SDK_INT"

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    move-result-object v34

    .line 411
    .line 412
    const-string v10, "Build.VERSION.BASE_OS"

    .line 413
    .line 414
    sget-object v11, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    move-result-object v35

    .line 419
    .line 420
    const-string v10, "Build.VERSION.SECURITY_PATCH"

    .line 421
    .line 422
    sget-object v11, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    move-result-object v36

    .line 427
    .line 428
    const-string v10, "Build.VERSION.INCREMENTAL"

    .line 429
    .line 430
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    move-result-object v37

    .line 435
    .line 436
    const-string v10, "Build.VERSION.CODENAME"

    .line 437
    .line 438
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    move-result-object v38

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 446
    move-result v10

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    const-string v11, "activityManager.memoryClass"

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 456
    move-result-object v39

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 460
    move-result v10

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    move-result-object v10

    .line 465
    .line 466
    const-string v11, "activityManager.largeMemoryClass"

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    move-result-object v40

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    .line 474
    move-result v10

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    move-result-object v10

    .line 479
    .line 480
    const-string v11, "activityManager.launcherLargeIconDensity"

    .line 481
    .line 482
    .line 483
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    move-result-object v41

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 488
    move-result v0

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    const-string v10, "activityManager.launcherLargeIconSize"

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 498
    move-result-object v42

    .line 499
    .line 500
    iget-wide v10, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 501
    .line 502
    .line 503
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    const-string v10, "memInfo.totalMem"

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    move-result-object v43

    .line 511
    .line 512
    iget-wide v9, v9, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 513
    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    const-string v9, "memInfo.threshold"

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    move-result-object v44

    .line 523
    .line 524
    const-string v0, "CPU implementer"

    .line 525
    .line 526
    .line 527
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    if-nez v0, :cond_3

    .line 533
    move-object v0, v6

    .line 534
    .line 535
    :cond_3
    const-string v9, "cpuInfo[CPU implementer]"

    .line 536
    .line 537
    .line 538
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    move-result-object v45

    .line 540
    .line 541
    const-string v0, "CPU architecture"

    .line 542
    .line 543
    .line 544
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    if-nez v0, :cond_4

    .line 550
    move-object v0, v6

    .line 551
    .line 552
    :cond_4
    const-string v9, "cpuInfo[CPU architecture]"

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    move-result-object v46

    .line 557
    .line 558
    const-string v0, "CPU variant"

    .line 559
    .line 560
    .line 561
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Ljava/lang/String;

    .line 565
    .line 566
    if-nez v0, :cond_5

    .line 567
    move-object v0, v6

    .line 568
    .line 569
    :cond_5
    const-string v9, "cpuInfo[CPU variant]"

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    move-result-object v47

    .line 574
    .line 575
    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->MFsatz:Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    if-nez v0, :cond_6

    .line 584
    move-object v0, v6

    .line 585
    .line 586
    :cond_6
    const-string v9, "cpuInfo[CPU part]"

    .line 587
    .line 588
    .line 589
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 590
    move-result-object v48

    .line 591
    .line 592
    const-string v0, "CPU revision"

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    if-nez v0, :cond_7

    .line 601
    goto :goto_2

    .line 602
    :cond_7
    move-object v6, v0

    .line 603
    .line 604
    :goto_2
    const-string v0, "cpuInfo[CPU revision]"

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    move-result-object v49

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    const-string v6, "resources.displayMetrics.density"

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 624
    move-result-object v50

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 634
    move-result-object v6

    .line 635
    .line 636
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 637
    .line 638
    new-instance v7, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v0, ","

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    .line 658
    const-string v7, "resources.displayMetrics.widthPixels,heightPixels"

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 662
    move-result-object v51

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 666
    move-result-object v6

    .line 667
    .line 668
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 669
    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 672
    move-result-object v6

    .line 673
    .line 674
    const-string v7, "resources.displayMetrics.scaledDensity"

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 678
    move-result-object v52

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 682
    move-result-object v6

    .line 683
    .line 684
    iget v6, v6, Landroid/util/DisplayMetrics;->xdpi:F

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 688
    move-result-object v7

    .line 689
    .line 690
    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    .line 691
    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    const-string v6, "resources.displayMetrics.xdpi,ydpi"

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 714
    move-result-object v53

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 721
    .line 722
    const/16 v6, 0x78

    .line 723
    .line 724
    if-eq v0, v6, :cond_d

    .line 725
    .line 726
    const/16 v6, 0xa0

    .line 727
    .line 728
    if-eq v0, v6, :cond_c

    .line 729
    .line 730
    const/16 v6, 0xf0

    .line 731
    .line 732
    if-eq v0, v6, :cond_b

    .line 733
    .line 734
    const/16 v6, 0x140

    .line 735
    .line 736
    if-eq v0, v6, :cond_a

    .line 737
    .line 738
    const/16 v6, 0x1e0

    .line 739
    .line 740
    if-eq v0, v6, :cond_9

    .line 741
    .line 742
    const/16 v6, 0x280

    .line 743
    .line 744
    if-eq v0, v6, :cond_8

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    goto :goto_3

    .line 756
    .line 757
    :cond_8
    const-string v0, "xxxhdpi"

    .line 758
    goto :goto_3

    .line 759
    .line 760
    :cond_9
    const-string v0, "xxhdpi"

    .line 761
    goto :goto_3

    .line 762
    .line 763
    :cond_a
    const-string v0, "xhdpi"

    .line 764
    goto :goto_3

    .line 765
    .line 766
    :cond_b
    const-string v0, "hdpi"

    .line 767
    goto :goto_3

    .line 768
    .line 769
    :cond_c
    const-string v0, "mdpi"

    .line 770
    goto :goto_3

    .line 771
    .line 772
    :cond_d
    const-string v0, "ldpi"

    .line 773
    .line 774
    :goto_3
    const-string v6, "resources.displayMetrics.densityDpi"

    .line 775
    .line 776
    .line 777
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    move-result-object v54

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 785
    .line 786
    and-int/lit8 v0, v0, 0x30

    .line 787
    .line 788
    const-string v6, "undefined"

    .line 789
    .line 790
    if-eqz v0, :cond_10

    .line 791
    .line 792
    if-eq v0, v4, :cond_f

    .line 793
    .line 794
    const/16 v7, 0x20

    .line 795
    .line 796
    if-eq v0, v7, :cond_e

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 803
    .line 804
    and-int/lit8 v0, v0, 0x30

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 808
    move-result-object v0

    .line 809
    goto :goto_4

    .line 810
    .line 811
    :cond_e
    const-string v0, "yes (long)"

    .line 812
    goto :goto_4

    .line 813
    .line 814
    :cond_f
    const-string v0, "no (normal)"

    .line 815
    goto :goto_4

    .line 816
    :cond_10
    move-object v0, v6

    .line 817
    .line 818
    :goto_4
    const-string v7, "resources.configuration.screenLayout&SCREENLAYOUT_LONG_MASK"

    .line 819
    .line 820
    .line 821
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 822
    move-result-object v55

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 826
    move-result-object v0

    .line 827
    .line 828
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 829
    .line 830
    and-int/lit8 v0, v0, 0xf

    .line 831
    .line 832
    if-eqz v0, :cond_15

    .line 833
    .line 834
    if-eq v0, v5, :cond_14

    .line 835
    .line 836
    if-eq v0, v8, :cond_13

    .line 837
    const/4 v6, 0x3

    .line 838
    .line 839
    if-eq v0, v6, :cond_12

    .line 840
    const/4 v6, 0x4

    .line 841
    .line 842
    if-eq v0, v6, :cond_11

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 846
    move-result-object v0

    .line 847
    .line 848
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 849
    .line 850
    and-int/lit8 v0, v0, 0xf

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    move-result-object v6

    .line 855
    goto :goto_5

    .line 856
    .line 857
    :cond_11
    const-string v6, "xlarge"

    .line 858
    goto :goto_5

    .line 859
    .line 860
    :cond_12
    const-string v6, "large"

    .line 861
    goto :goto_5

    .line 862
    .line 863
    :cond_13
    const-string v6, "normal"

    .line 864
    goto :goto_5

    .line 865
    .line 866
    :cond_14
    const-string v6, "small"

    .line 867
    .line 868
    :cond_15
    :goto_5
    const-string v0, "resources.configuration.screenLayout&SCREENLAYOUT_SIZE_MASK"

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    move-result-object v56

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 880
    move-result v0

    .line 881
    .line 882
    if-eqz v0, :cond_17

    .line 883
    .line 884
    if-eq v0, v5, :cond_16

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 888
    move-result-object v0

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 892
    move-result v0

    .line 893
    .line 894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    const-string v6, "Unknown "

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v0

    .line 910
    goto :goto_6

    .line 911
    .line 912
    :cond_16
    const-string v0, "RTL"

    .line 913
    goto :goto_6

    .line 914
    .line 915
    :cond_17
    const-string v0, "LTR"

    .line 916
    .line 917
    :goto_6
    const-string v5, "resources.configuration.layoutDirection"

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 921
    move-result-object v57

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 925
    move-result-object v0

    .line 926
    .line 927
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    const-string v5, "resources.configuration.densityDpi"

    .line 934
    .line 935
    .line 936
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 937
    move-result-object v58

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 941
    move-result-object v0

    .line 942
    .line 943
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    .line 949
    const-string v5, "resources.configuration.fontScale"

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 953
    move-result-object v59

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    const-string v5, "resources.configuration.mcc"

    .line 966
    .line 967
    .line 968
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 969
    move-result-object v60

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    const-string v5, "resources.configuration.mnc"

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 985
    move-result-object v61

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 989
    move-result-object v0

    .line 990
    .line 991
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 995
    move-result-object v5

    .line 996
    .line 997
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 998
    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v0, ", "

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    const-string v5, "resources.configuration.screenWidthDp,screenHeightDp"

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1023
    move-result-object v62

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    .line 1035
    const-string v5, "resources.configuration.smallestScreenWidthDp"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1039
    move-result-object v63

    .line 1040
    .line 1041
    const-string v0, "N/A"

    .line 1042
    .line 1043
    const/16 v5, 0x1a

    .line 1044
    .line 1045
    if-lt v2, v5, :cond_18

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1049
    move-result-object v6

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v6}, LELn/cY;->hUw(Landroid/content/res/Configuration;)Z

    .line 1053
    move-result v6

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1057
    move-result-object v6

    .line 1058
    goto :goto_7

    .line 1059
    :cond_18
    move-object v6, v0

    .line 1060
    .line 1061
    :goto_7
    const-string v7, "resources.configuration.isScreenHdr"

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1065
    move-result-object v64

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1069
    move-result-object v6

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6}, Landroid/content/res/Configuration;->isScreenRound()Z

    .line 1073
    move-result v6

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1077
    move-result-object v6

    .line 1078
    .line 1079
    const-string v7, "resources.configuration.isScreenRound"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1083
    move-result-object v65

    .line 1084
    .line 1085
    if-lt v2, v5, :cond_19

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LELn/c;->hUw(Landroid/content/res/Configuration;)Z

    .line 1093
    move-result v0

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    :cond_19
    const-string v2, "resources.configuration.isScreenWideColorGamut"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1103
    move-result-object v66

    .line 1104
    .line 1105
    const-string v0, "ro.board.platform"

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    move-result-object v2

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1113
    move-result-object v67

    .line 1114
    .line 1115
    const-string v0, "ro.hardware"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v2

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1123
    move-result-object v68

    .line 1124
    .line 1125
    const-string v0, "ro.arch"

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    move-result-object v2

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1133
    move-result-object v69

    .line 1134
    .line 1135
    const-string v0, "ro.mediatek.platform"

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object v2

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1143
    move-result-object v70

    .line 1144
    .line 1145
    const-string v0, "ro.chipname"

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v2

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1153
    move-result-object v71

    .line 1154
    .line 1155
    const-string v0, "ro.opengles.version"

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, LELn/qfV;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    move-result-object v2

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    if-eqz v2, :cond_1a

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1169
    move-result v1

    .line 1170
    .line 1171
    .line 1172
    :cond_1a
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 1173
    move-result v2

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1177
    move-result-object v1

    .line 1178
    .line 1179
    const-string v2, "toString(...)"

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1188
    .line 1189
    const-string v3, "0x"

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    move-result-object v1

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1203
    move-result-object v72

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, LELn/xfY;->j()Ljava/util/Set;

    .line 1211
    move-result-object v0

    .line 1212
    move-object v1, v0

    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    const/16 v8, 0x3e

    .line 1217
    const/4 v9, 0x0

    .line 1218
    .line 1219
    const-string v2, ","

    .line 1220
    const/4 v3, 0x0

    .line 1221
    const/4 v4, 0x0

    .line 1222
    const/4 v5, 0x0

    .line 1223
    const/4 v6, 0x0

    .line 1224
    const/4 v7, 0x0

    .line 1225
    .line 1226
    .line 1227
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    const-string v1, "Decoders"

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1234
    move-result-object v73

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, LELn/V;->uKP()LELn/xfY;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0}, LELn/xfY;->cD()Ljava/util/Set;

    .line 1242
    move-result-object v0

    .line 1243
    move-object v1, v0

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Iterable;

    .line 1246
    .line 1247
    const-string v2, ","

    .line 1248
    .line 1249
    .line 1250
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    const-string v1, "Encoders"

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1257
    move-result-object v74

    .line 1258
    .line 1259
    .line 1260
    filled-new-array/range {v12 .. v74}, [Lkotlin/Pair;

    .line 1261
    move-result-object v0

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1265
    move-result-object v0

    .line 1266
    return-object v0
.end method
