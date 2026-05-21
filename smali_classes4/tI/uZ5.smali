.class public abstract LtI/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/uZ5$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtI/uZ5;->hUw:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private static final H(Landroid/content/Context;LtI/s;)Ljava/util/List;
    .locals 62

    .line 1
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, LtI/nn;->q:LtI/nn;

    .line 4
    .line 5
    new-instance v5, LtI/XSt;

    .line 6
    .line 7
    sget-object v0, LtI/uZ5$Y;->j:LtI/uZ5$Y;

    .line 8
    .line 9
    sget-object v2, LtI/V;->cD:LtI/V;

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    invoke-direct {v5, v3, v0, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LtI/XSt;

    .line 17
    .line 18
    sget-object v0, LtI/uZ5$soy;->j:LtI/uZ5$soy;

    .line 19
    .line 20
    sget-object v3, LtI/V;->j:LtI/V;

    .line 21
    .line 22
    const-string v7, "mime_type"

    .line 23
    .line 24
    invoke-direct {v6, v7, v0, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LtI/XSt;

    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    sget-object v8, LtI/uZ5$uZ5;->j:LtI/uZ5$uZ5;

    .line 32
    .line 33
    invoke-direct {v7, v0, v8, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LtI/XSt;

    .line 37
    .line 38
    const-string v0, "_display_name"

    .line 39
    .line 40
    sget-object v9, LtI/uZ5$s;->j:LtI/uZ5$s;

    .line 41
    .line 42
    invoke-direct {v8, v0, v9, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LtI/XSt;

    .line 46
    .line 47
    const-string v0, "description"

    .line 48
    .line 49
    sget-object v10, LtI/uZ5$Tn;->j:LtI/uZ5$Tn;

    .line 50
    .line 51
    invoke-direct {v9, v0, v10, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LtI/XSt;

    .line 55
    .line 56
    sget-object v0, LtI/uZ5$Gc;->j:LtI/uZ5$Gc;

    .line 57
    .line 58
    sget-object v11, LtI/V;->x:LtI/V;

    .line 59
    .line 60
    const-string v12, "orientation"

    .line 61
    .line 62
    invoke-direct {v10, v12, v0, v11}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LtI/XSt;

    .line 66
    .line 67
    const-string v12, "bucket_display_name"

    .line 68
    .line 69
    sget-object v13, LtI/uZ5$nn;->j:LtI/uZ5$nn;

    .line 70
    .line 71
    invoke-direct {v0, v12, v13, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LtI/XSt;

    .line 75
    .line 76
    const-string v13, "bucket_id"

    .line 77
    .line 78
    sget-object v14, LtI/uZ5$Uk;->j:LtI/uZ5$Uk;

    .line 79
    .line 80
    invoke-direct {v12, v13, v14, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, LtI/XSt;

    .line 84
    .line 85
    const-string v3, "width"

    .line 86
    .line 87
    sget-object v14, LtI/uZ5$VI;->j:LtI/uZ5$VI;

    .line 88
    .line 89
    invoke-direct {v13, v3, v14, v11}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LtI/XSt;

    .line 93
    .line 94
    const-string v3, "height"

    .line 95
    .line 96
    sget-object v15, LtI/uZ5$MY;->j:LtI/uZ5$MY;

    .line 97
    .line 98
    invoke-direct {v14, v3, v15, v11}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, LtI/XSt;

    .line 102
    .line 103
    const-string v3, "_size"

    .line 104
    .line 105
    sget-object v11, LtI/uZ5$hz8;->j:LtI/uZ5$hz8;

    .line 106
    .line 107
    invoke-direct {v15, v3, v11, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LtI/XSt;

    .line 111
    .line 112
    sget-object v11, LtI/uZ5$q;->j:LtI/uZ5$q;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    const-string v0, "datetaken"

    .line 117
    .line 118
    invoke-direct {v3, v0, v11, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, LtI/XSt;

    .line 122
    .line 123
    move-object/from16 v19, v0

    .line 124
    .line 125
    sget-object v0, LtI/uZ5$Ki;->j:LtI/uZ5$Ki;

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    const-string v1, "date_added"

    .line 130
    .line 131
    invoke-direct {v11, v1, v0, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LtI/XSt;

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    const-string v1, "date_modified"

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    sget-object v3, LtI/uZ5$Sq;->j:LtI/uZ5$Sq;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v17

    .line 148
    .line 149
    move-object/from16 v17, v11

    .line 150
    .line 151
    move-object/from16 v11, v16

    .line 152
    .line 153
    move-object/from16 v16, v18

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    filled-new-array/range {v5 .. v18}, [LtI/XSt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {p1 .. p1}, LtI/s;->R6()LtI/Tn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LtI/uZ5$xfY;->$EnumSwitchMapping$1:[I

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    aget v0, v1, v0

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    if-eq v0, v1, :cond_0

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    if-eq v0, v1, :cond_1

    .line 182
    .line 183
    :cond_0
    move-object/from16 v3, v19

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move-object/from16 v3, v21

    .line 187
    .line 188
    :goto_0
    sget-object v0, Lnk/c;->hUw:Lnk/c;

    .line 189
    .line 190
    sget-object v1, Lnk/K;->j:Lnk/K;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lnk/c;->x(Lnk/K;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v7, v1, 0x1

    .line 223
    .line 224
    if-gez v1, :cond_2

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 227
    .line 228
    .line 229
    :cond_2
    check-cast v2, Lnk/A;

    .line 230
    .line 231
    invoke-virtual {v2}, Lnk/A;->R6()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    sget-object v23, LtI/nn;->q:LtI/nn;

    .line 236
    .line 237
    invoke-static {v2}, Lnk/V;->H(Lnk/A;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v29

    .line 241
    invoke-virtual {v2}, Lnk/A;->q()I

    .line 242
    .line 243
    .line 244
    move-result v39

    .line 245
    invoke-virtual {v2}, Lnk/A;->j()I

    .line 246
    .line 247
    .line 248
    move-result v40

    .line 249
    invoke-virtual {v2}, Lnk/A;->hUw()Lnk/xfY;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Lnk/xfY;->hUw()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    invoke-virtual {v2}, Lnk/A;->hUw()Lnk/xfY;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lnk/xfY;->hUw()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v28

    .line 265
    const-wide/32 v8, -0x5f5e100

    .line 266
    .line 267
    .line 268
    int-to-long v10, v1

    .line 269
    sub-long v24, v8, v10

    .line 270
    .line 271
    invoke-virtual {v2}, Lnk/A;->q()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    mul-int/lit16 v1, v1, 0x2710

    .line 276
    .line 277
    invoke-virtual {v2}, Lnk/A;->j()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    div-int/2addr v1, v8

    .line 282
    int-to-long v8, v1

    .line 283
    const-wide v10, 0xe8d4a51000L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-long v48, v8, v10

    .line 289
    .line 290
    invoke-virtual {v2}, Lnk/A;->q()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    mul-int/lit16 v1, v1, 0x2710

    .line 295
    .line 296
    invoke-virtual {v2}, Lnk/A;->j()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    div-int/2addr v1, v8

    .line 301
    int-to-long v8, v1

    .line 302
    add-long v50, v8, v10

    .line 303
    .line 304
    invoke-virtual {v2}, Lnk/A;->q()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    mul-int/lit16 v1, v1, 0x2710

    .line 309
    .line 310
    invoke-virtual {v2}, Lnk/A;->j()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    div-int/2addr v1, v2

    .line 315
    int-to-long v1, v1

    .line 316
    add-long v46, v1, v10

    .line 317
    .line 318
    new-instance v21, LtI/Gc;

    .line 319
    .line 320
    const v60, 0x3f8a4f80

    .line 321
    .line 322
    .line 323
    const/16 v61, 0x0

    .line 324
    .line 325
    const-string v26, "image/webp"

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const-wide/16 v31, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const-string v36, "Sample Media"

    .line 338
    .line 339
    const-string v37, "sample"

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    const-wide/16 v41, 0x0

    .line 344
    .line 345
    const-wide/16 v43, 0x400

    .line 346
    .line 347
    const/16 v45, 0x0

    .line 348
    .line 349
    const/16 v52, 0x0

    .line 350
    .line 351
    const/16 v53, 0x0

    .line 352
    .line 353
    const/16 v54, 0x0

    .line 354
    .line 355
    const/16 v55, 0x0

    .line 356
    .line 357
    const/16 v56, 0x0

    .line 358
    .line 359
    const/16 v57, 0x0

    .line 360
    .line 361
    const-wide/16 v58, 0x0

    .line 362
    .line 363
    invoke-direct/range {v21 .. v61}, LtI/Gc;-><init>(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v21

    .line 367
    .line 368
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move v1, v7

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v1, v20

    .line 382
    .line 383
    invoke-static/range {v0 .. v5}, LtI/uZ5;->q(Landroid/content/Context;LtI/nn;LtI/s;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method private static final R6(Landroid/content/Context;LtI/s;)Ljava/util/List;
    .locals 26

    .line 1
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, LtI/nn;->X:LtI/nn;

    .line 4
    .line 5
    new-instance v5, LtI/XSt;

    .line 6
    .line 7
    sget-object v0, LtI/uZ5$qfV;->j:LtI/uZ5$qfV;

    .line 8
    .line 9
    sget-object v2, LtI/V;->cD:LtI/V;

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    invoke-direct {v5, v3, v0, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LtI/XSt;

    .line 17
    .line 18
    sget-object v0, LtI/uZ5$Enc;->j:LtI/uZ5$Enc;

    .line 19
    .line 20
    sget-object v3, LtI/V;->j:LtI/V;

    .line 21
    .line 22
    const-string v7, "mime_type"

    .line 23
    .line 24
    invoke-direct {v6, v7, v0, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LtI/XSt;

    .line 28
    .line 29
    sget-object v0, LtI/uZ5$F;->j:LtI/uZ5$F;

    .line 30
    .line 31
    const-string v8, "title"

    .line 32
    .line 33
    invoke-direct {v7, v8, v0, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v8

    .line 37
    new-instance v8, LtI/XSt;

    .line 38
    .line 39
    const-string v9, "_display_name"

    .line 40
    .line 41
    sget-object v10, LtI/uZ5$D;->j:LtI/uZ5$D;

    .line 42
    .line 43
    invoke-direct {v8, v9, v10, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LtI/XSt;

    .line 47
    .line 48
    sget-object v10, LtI/uZ5$Zv9;->j:LtI/uZ5$Zv9;

    .line 49
    .line 50
    const-string v11, "album"

    .line 51
    .line 52
    invoke-direct {v9, v11, v10, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LtI/XSt;

    .line 56
    .line 57
    const-string v12, "album_id"

    .line 58
    .line 59
    sget-object v13, LtI/uZ5$AWD;->j:LtI/uZ5$AWD;

    .line 60
    .line 61
    invoke-direct {v10, v12, v13, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v11

    .line 65
    new-instance v11, LtI/XSt;

    .line 66
    .line 67
    sget-object v13, LtI/uZ5$et;->j:LtI/uZ5$et;

    .line 68
    .line 69
    const-string v14, "artist"

    .line 70
    .line 71
    invoke-direct {v11, v14, v13, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v12

    .line 75
    new-instance v12, LtI/XSt;

    .line 76
    .line 77
    const-string v15, "composer"

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    sget-object v0, LtI/uZ5$m;->j:LtI/uZ5$m;

    .line 82
    .line 83
    invoke-direct {v12, v15, v0, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v13

    .line 87
    new-instance v13, LtI/XSt;

    .line 88
    .line 89
    const-string v3, "duration"

    .line 90
    .line 91
    sget-object v15, LtI/uZ5$x;->j:LtI/uZ5$x;

    .line 92
    .line 93
    invoke-direct {v13, v3, v15, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v14

    .line 97
    new-instance v14, LtI/XSt;

    .line 98
    .line 99
    const-string v15, "_size"

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    sget-object v0, LtI/uZ5$A;->j:LtI/uZ5$A;

    .line 104
    .line 105
    invoke-direct {v14, v15, v0, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, LtI/XSt;

    .line 109
    .line 110
    sget-object v0, LtI/uZ5$CU;->j:LtI/uZ5$CU;

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    sget-object v1, LtI/V;->x:LtI/V;

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    const-string v3, "is_alarm"

    .line 119
    .line 120
    invoke-direct {v15, v3, v0, v1}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LtI/XSt;

    .line 124
    .line 125
    const-string v3, "is_music"

    .line 126
    .line 127
    move-object/from16 v23, v4

    .line 128
    .line 129
    sget-object v4, LtI/uZ5$h;->j:LtI/uZ5$h;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v1}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LtI/XSt;

    .line 135
    .line 136
    const-string v4, "is_notification"

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    sget-object v0, LtI/uZ5$XSt;->j:LtI/uZ5$XSt;

    .line 141
    .line 142
    invoke-direct {v3, v4, v0, v1}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LtI/XSt;

    .line 146
    .line 147
    const-string v4, "is_podcast"

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    sget-object v3, LtI/uZ5$V;->j:LtI/uZ5$V;

    .line 152
    .line 153
    invoke-direct {v0, v4, v3, v1}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LtI/XSt;

    .line 157
    .line 158
    const-string v4, "is_ringtone"

    .line 159
    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    sget-object v0, LtI/uZ5$cY;->j:LtI/uZ5$cY;

    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v1}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LtI/XSt;

    .line 168
    .line 169
    sget-object v1, LtI/uZ5$c;->j:LtI/uZ5$c;

    .line 170
    .line 171
    const-string v4, "date_added"

    .line 172
    .line 173
    invoke-direct {v0, v4, v1, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LtI/XSt;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    const-string v0, "date_modified"

    .line 181
    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    sget-object v3, LtI/uZ5$K;->j:LtI/uZ5$K;

    .line 185
    .line 186
    invoke-direct {v1, v0, v3, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v16, v19

    .line 194
    .line 195
    move-object/from16 v18, v21

    .line 196
    .line 197
    move-object/from16 v19, v25

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    move-object/from16 v1, v17

    .line 202
    .line 203
    move-object/from16 v17, v20

    .line 204
    .line 205
    move-object/from16 v20, v24

    .line 206
    .line 207
    filled-new-array/range {v5 .. v21}, [LtI/XSt;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual/range {p1 .. p1}, LtI/s;->R6()LtI/Tn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v6, LtI/uZ5$xfY;->$EnumSwitchMapping$1:[I

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    aget v2, v6, v2

    .line 226
    .line 227
    packed-switch v2, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_0
    move-object v3, v0

    .line 237
    goto :goto_0

    .line 238
    :pswitch_1
    move-object v3, v1

    .line 239
    goto :goto_0

    .line 240
    :pswitch_2
    move-object v3, v4

    .line 241
    :goto_0
    :pswitch_3
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v1, v22

    .line 249
    .line 250
    move-object/from16 v4, v23

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, LtI/uZ5;->q(Landroid/content/Context;LtI/nn;LtI/s;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;
    .locals 44

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
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "mediaTypes"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "queryParams"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LtI/nn;

    .line 44
    .line 45
    sget-object v5, LtI/uZ5$xfY;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v4, v5, v4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v4, v5, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v4, v0, :cond_0

    .line 64
    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v0, v2}, LtI/uZ5;->R6(Landroid/content/Context;LtI/s;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0, v2}, LtI/uZ5;->uKP(Landroid/content/Context;LtI/s;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v0, v2}, LtI/uZ5;->H(Landroid/content/Context;LtI/s;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2}, LtI/s;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LtI/uZ5$BM;

    .line 102
    .line 103
    invoke-direct {v0, v2}, LtI/uZ5$BM;-><init>(LtI/s;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v0, LtI/uZ5$Ep;

    .line 112
    .line 113
    invoke-direct {v0, v2}, LtI/uZ5$Ep;-><init>(LtI/s;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, LtI/Gc;

    .line 147
    .line 148
    invoke-virtual {v3}, LtI/Gc;->T()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v2, v4, v6

    .line 155
    .line 156
    if-gtz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, LtI/Gc;->w()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    :goto_4
    move-wide/from16 v30, v4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-virtual {v3}, LtI/Gc;->T()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-virtual {v3}, LtI/Gc;->w()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long v2, v4, v6

    .line 175
    .line 176
    if-gtz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, LtI/Gc;->T()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v3}, LtI/Gc;->w()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    :goto_6
    invoke-static {v4, v5}, LtI/uZ5;->j(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v28

    .line 191
    const v42, 0x3fcfffff    # 1.6249999f

    .line 192
    .line 193
    .line 194
    const/16 v43, 0x0

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const-wide/16 v23, 0x0

    .line 223
    .line 224
    const-wide/16 v25, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-wide/16 v32, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v38, 0x0

    .line 239
    .line 240
    const/16 v39, 0x0

    .line 241
    .line 242
    const-wide/16 v40, 0x0

    .line 243
    .line 244
    invoke-static/range {v3 .. v43}, LtI/Gc;->j(LtI/Gc;Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILjava/lang/Object;)LtI/Gc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    return-object v1
.end method

.method public static final cD(Ljava/util/List;Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->BAfcNkTOhMIsCF:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LtI/Gc;

    .line 27
    .line 28
    sget-object v1, LtI/uZ5;->hUw:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LtI/Gc;->R6()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LtI/Gc;->R6()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LtI/Gc;->Hm(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, LtI/Gc;->ak()LtI/nn;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, LtI/nn;->X:LtI/nn;

    .line 67
    .line 68
    if-ne v2, v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LtI/Gc;->x()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LtI/Gc;->R6()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v2, v2, v4

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    sget-object v4, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 91
    .line 92
    const-string v2, "_id"

    .line 93
    .line 94
    const-string v9, "album_art"

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LtI/Gc;->R6()J

    .line 102
    move-result-wide v6

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    const-string v6, "_id=?"

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, LtI/Gc;->Hm(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LtI/Gc;->R6()J

    .line 140
    move-result-wide v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LtI/Gc;->x()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    const/4 v0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw p1

    .line 171
    :cond_3
    return-void
.end method

.method public static final synthetic hUw(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtI/uZ5;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final j(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, 0x24b675dc00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p0, v0

    .line 20
    :cond_1
    return-wide p0
.end method

.method public static synthetic ojl(Landroid/content/Context;Ljava/util/Set;LtI/s;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, LtI/nn;->j:LtI/nn$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, LtI/nn$xfY;->hUw()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p2, LtI/s;->cD:LtI/s$xfY;

    .line 16
    .line 17
    invoke-virtual {p2}, LtI/s$xfY;->j()LtI/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, LtI/uZ5;->X(Landroid/content/Context;Ljava/util/Set;LtI/s;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final q(Landroid/content/Context;LtI/nn;LtI/s;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;
    .locals 50

    .line 1
    invoke-virtual/range {p2 .. p2}, LtI/s;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " DESC"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, " ASC"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LtI/XSt;

    .line 66
    .line 67
    invoke-virtual {v4}, LtI/XSt;->hUw()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    new-instance v9, LtI/Gc;

    .line 106
    .line 107
    const v48, 0x3ffffffd    # 1.9999996f

    .line 108
    .line 109
    .line 110
    const/16 v49, 0x0

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const-wide/16 v29, 0x0

    .line 142
    .line 143
    const-wide/16 v31, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const-wide/16 v34, 0x0

    .line 148
    .line 149
    const-wide/16 v36, 0x0

    .line 150
    .line 151
    const-wide/16 v38, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    const-wide/16 v46, 0x0

    .line 166
    .line 167
    move-object/from16 v11, p1

    .line 168
    .line 169
    invoke-direct/range {v9 .. v49}, LtI/Gc;-><init>(Landroid/net/Uri;LtI/nn;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJIJJJIIIIILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LtI/XSt;

    .line 187
    .line 188
    invoke-virtual {v3}, LtI/XSt;->hUw()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v3}, LtI/XSt;->cD()LtI/V;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, LtI/uZ5$xfY;->$EnumSwitchMapping$2:[I

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aget v5, v6, v5

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v5, v6, :cond_4

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    if-eq v5, v6, :cond_3

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    if-ne v5, v6, :cond_2

    .line 216
    .line 217
    invoke-virtual {v3}, LtI/XSt;->j()Lkotlin/reflect/KMutableProperty1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<com.alightcreative.mediacore.mediainfo.MediaSummaryInfo, kotlin.Int>"

    .line 222
    .line 223
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3, v9, v4}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v2, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_3
    invoke-virtual {v3}, LtI/XSt;->j()Lkotlin/reflect/KMutableProperty1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<com.alightcreative.mediacore.mediainfo.MediaSummaryInfo, kotlin.Long>"

    .line 252
    .line 253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v3, v9, v4}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v3}, LtI/XSt;->j()Lkotlin/reflect/KMutableProperty1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<com.alightcreative.mediacore.mediainfo.MediaSummaryInfo, kotlin.String?>"

    .line 273
    .line 274
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v3, v9, v4}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v9}, LtI/Gc;->ah()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v9, v2}, LtI/Gc;->zm(Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    return-object v0
.end method

.method private static final uKP(Landroid/content/Context;LtI/s;)Ljava/util/List;
    .locals 21

    .line 1
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, LtI/nn;->H:LtI/nn;

    .line 4
    .line 5
    new-instance v5, LtI/XSt;

    .line 6
    .line 7
    sget-object v0, LtI/uZ5$g;->j:LtI/uZ5$g;

    .line 8
    .line 9
    sget-object v2, LtI/V;->cD:LtI/V;

    .line 10
    .line 11
    const-string v3, "_id"

    .line 12
    .line 13
    invoke-direct {v5, v3, v0, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LtI/XSt;

    .line 17
    .line 18
    sget-object v0, LtI/uZ5$d;->j:LtI/uZ5$d;

    .line 19
    .line 20
    sget-object v3, LtI/V;->j:LtI/V;

    .line 21
    .line 22
    const-string v7, "mime_type"

    .line 23
    .line 24
    invoke-direct {v6, v7, v0, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LtI/XSt;

    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    sget-object v8, LtI/uZ5$eWj;->j:LtI/uZ5$eWj;

    .line 32
    .line 33
    invoke-direct {v7, v0, v8, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LtI/XSt;

    .line 37
    .line 38
    const-string v0, "_display_name"

    .line 39
    .line 40
    sget-object v9, LtI/uZ5$Z;->j:LtI/uZ5$Z;

    .line 41
    .line 42
    invoke-direct {v8, v0, v9, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LtI/XSt;

    .line 46
    .line 47
    const-string v0, "bucket_display_name"

    .line 48
    .line 49
    sget-object v10, LtI/uZ5$N5W;->j:LtI/uZ5$N5W;

    .line 50
    .line 51
    invoke-direct {v9, v0, v10, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LtI/XSt;

    .line 55
    .line 56
    const-string v0, "bucket_id"

    .line 57
    .line 58
    sget-object v11, LtI/uZ5$mW;->j:LtI/uZ5$mW;

    .line 59
    .line 60
    invoke-direct {v10, v0, v11, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, LtI/XSt;

    .line 64
    .line 65
    sget-object v0, LtI/uZ5$N;->j:LtI/uZ5$N;

    .line 66
    .line 67
    sget-object v3, LtI/V;->x:LtI/V;

    .line 68
    .line 69
    const-string v12, "width"

    .line 70
    .line 71
    invoke-direct {v11, v12, v0, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LtI/XSt;

    .line 75
    .line 76
    const-string v0, "height"

    .line 77
    .line 78
    sget-object v13, LtI/uZ5$vp;->j:LtI/uZ5$vp;

    .line 79
    .line 80
    invoke-direct {v12, v0, v13, v3}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, LtI/XSt;

    .line 84
    .line 85
    const-string v0, "duration"

    .line 86
    .line 87
    sget-object v3, LtI/uZ5$PA;->j:LtI/uZ5$PA;

    .line 88
    .line 89
    invoke-direct {v13, v0, v3, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 90
    .line 91
    .line 92
    new-instance v14, LtI/XSt;

    .line 93
    .line 94
    const-string v0, "_size"

    .line 95
    .line 96
    sget-object v3, LtI/uZ5$uS;->j:LtI/uZ5$uS;

    .line 97
    .line 98
    invoke-direct {v14, v0, v3, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, LtI/XSt;

    .line 102
    .line 103
    sget-object v0, LtI/uZ5$LxM;->j:LtI/uZ5$LxM;

    .line 104
    .line 105
    const-string v3, "datetaken"

    .line 106
    .line 107
    invoke-direct {v15, v3, v0, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LtI/XSt;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    sget-object v1, LtI/uZ5$KLa;->j:LtI/uZ5$KLa;

    .line 115
    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    const-string v3, "date_added"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LtI/XSt;

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    const-string v0, "date_modified"

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    sget-object v3, LtI/uZ5$kh;->j:LtI/uZ5$kh;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3, v2}, LtI/XSt;-><init>(Ljava/lang/String;Lkotlin/reflect/KMutableProperty1;LtI/V;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    filled-new-array/range {v5 .. v17}, [LtI/XSt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {p1 .. p1}, LtI/s;->R6()LtI/Tn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, LtI/uZ5$xfY;->$EnumSwitchMapping$1:[I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v0, v1, v0

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-eq v0, v1, :cond_0

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq v0, v1, :cond_1

    .line 163
    .line 164
    :cond_0
    move-object/from16 v3, v19

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object/from16 v3, v20

    .line 168
    .line 169
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v1, v18

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, LtI/uZ5;->q(Landroid/content/Context;LtI/nn;LtI/s;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static final x(Ljava/util/List;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    const-string v4, "_id"

    .line 23
    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v11, "_display_name"

    .line 29
    .line 30
    filled-new-array {v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Landroid/provider/MediaStore$Audio$Genres;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    const-string v8, "0"

    .line 83
    .line 84
    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const-string v10, "external"

    .line 89
    .line 90
    invoke-static {v10, v8, v9}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    new-instance v13, LtI/CU;

    .line 120
    .line 121
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v13, v12, v8, v9, v7}, LtI/CU;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    :try_start_2
    invoke-static {v10, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    :try_start_4
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_0

    .line 158
    .line 159
    :cond_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LtI/Gc;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LtI/CU;

    .line 202
    .line 203
    invoke-virtual {v3}, LtI/Gc;->pM1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5}, LtI/CU;->hUw()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x2

    .line 213
    invoke-static {v7, v8, v9, v10, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, LtI/CU;->cD()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v7}, LtI/Gc;->AI(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LtI/CU;->j()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-virtual {v3, v7, v8}, LtI/Gc;->Zq(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    invoke-virtual {v3}, LtI/Gc;->IB()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    const v4, 0x7f140cdb

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, LtI/Gc;->AI(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    return-void
.end method
