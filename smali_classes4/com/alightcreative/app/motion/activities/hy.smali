.class public final Lcom/alightcreative/app/motion/activities/hy;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/hy$xfY;,
        Lcom/alightcreative/app/motion/activities/hy$A;
    }
.end annotation


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private final R6:Lkotlin/jvm/functions/Function2;

.field private final T:Ljava/util/List;

.field private final X:LTV/n;

.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/util/Set;

.field private final j:Ln9/AWD;

.field private final ojl:Ljava/lang/String;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private uKP:Ljava/util/List;

.field private final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ln9/AWD;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LTV/n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const-string v8, "categories"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "filterString"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "favoriteFonts"

    .line 28
    .line 29
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "prepareFavorite"

    .line 33
    .line 34
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "onFontSelected"

    .line 38
    .line 39
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "onBeforeFontDelete"

    .line 43
    .line 44
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "eventLogger"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/hy;->hUw:Ljava/util/Set;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/hy;->j:Ln9/AWD;

    .line 60
    .line 61
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/hy;->cD:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/alightcreative/app/motion/activities/hy;->x:Ljava/util/Set;

    .line 64
    .line 65
    iput-object v4, v0, Lcom/alightcreative/app/motion/activities/hy;->R6:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/hy;->q:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/hy;->H:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iput-object v7, v0, Lcom/alightcreative/app/motion/activities/hy;->X:LTV/n;

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v3, "ENGLISH"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "toLowerCase(...)"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/hy;->ojl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/alightcreative/app/motion/fonts/cY;->E()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/persist/xfY;->getFontSorting()Lcom/alightcreative/app/motion/persist/xfY$CU;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lcom/alightcreative/app/motion/activities/hy$A;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v4, v5, v4

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v4, v5, :cond_1

    .line 112
    .line 113
    if-ne v4, v6, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    new-instance v4, Lcom/alightcreative/app/motion/activities/hy$CU;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/hy$CU;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v7, v5

    .line 151
    check-cast v7, Ln9/xfY;

    .line 152
    .line 153
    invoke-virtual {v7}, Ln9/xfY;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/hy;->ojl:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v10, " "

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static {v7, v8, v9, v6, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_3

    .line 201
    .line 202
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/hy;->ojl:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v8, v9, v6, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ln9/xfY;

    .line 234
    .line 235
    invoke-virtual {v3}, Ln9/xfY;->R6()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_5

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ln9/et;

    .line 265
    .line 266
    new-instance v7, Lcom/alightcreative/app/motion/fonts/CU;

    .line 267
    .line 268
    invoke-direct {v7, v3, v6}, Lcom/alightcreative/app/motion/fonts/CU;-><init>(Ln9/xfY;Ln9/et;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Lcom/alightcreative/app/motion/fonts/CU;

    .line 300
    .line 301
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/hy;->hUw:Ljava/util/Set;

    .line 302
    .line 303
    sget-object v6, Ln9/CU;->w:Ln9/CU;

    .line 304
    .line 305
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_8

    .line 310
    .line 311
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/hy;->x:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    :cond_8
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/hy;->hUw:Ljava/util/Set;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/fonts/CU;->hUw()Ln9/xfY;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ln9/xfY;->hUw()Ln9/CU;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_7

    .line 334
    .line 335
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/hy;->j:Ln9/AWD;

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/fonts/CU;->hUw()Ln9/xfY;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ln9/xfY;->x()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/hy;->j:Ln9/AWD;

    .line 348
    .line 349
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_7

    .line 354
    .line 355
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/hy;->uKP:Ljava/util/List;

    .line 360
    .line 361
    const-string v21, "Kosugi Maru Regular"

    .line 362
    .line 363
    const-string v22, "Kumar One Outline Regular"

    .line 364
    .line 365
    const-string v5, "Rubik Light"

    .line 366
    .line 367
    const-string v6, "Rubik Light Italic"

    .line 368
    .line 369
    const-string v7, "Rubik Regular"

    .line 370
    .line 371
    const-string v8, "Rubik Regular Italic"

    .line 372
    .line 373
    const-string v9, "Rubik Medium"

    .line 374
    .line 375
    const-string v10, "Rubik Medium Italic"

    .line 376
    .line 377
    const-string v11, "Rubik Bold"

    .line 378
    .line 379
    const-string v12, "Rubik Bold Italic"

    .line 380
    .line 381
    const-string v13, "Rubik Black"

    .line 382
    .line 383
    const-string v14, "Rubik Black Italic"

    .line 384
    .line 385
    const-string v15, "David Libre Regular"

    .line 386
    .line 387
    const-string v16, "David Libre Medium"

    .line 388
    .line 389
    const-string v17, "David Libre Bold"

    .line 390
    .line 391
    const-string v18, "Padauk Bold"

    .line 392
    .line 393
    const-string v19, "Kumar One Regular"

    .line 394
    .line 395
    const-string v20, "Kosugi Regular"

    .line 396
    .line 397
    filled-new-array/range {v5 .. v22}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/hy;->T:Ljava/util/List;

    .line 406
    .line 407
    return-void
.end method

.method public static final synthetic T(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cLW(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(Lcom/alightcreative/app/motion/activities/hy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(Lcom/alightcreative/app/motion/activities/hy;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/hy;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uKP(Lcom/alightcreative/app/motion/activities/hy;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy;->X:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/alightcreative/app/motion/activities/hy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/hy;->uKP:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT(Lcom/alightcreative/app/motion/activities/hy$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->uKP:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/alightcreative/app/motion/fonts/CU;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/hy$xfY;->E(Lcom/alightcreative/app/motion/fonts/CU;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final IB()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->R6:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/hy$xfY;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/jd;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/jd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/alightcreative/app/motion/activities/hy$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/hy$xfY;-><init>(Lcom/alightcreative/app/motion/activities/hy;LnVu/jd;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->uKP:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/hy$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/hy;->FT(Lcom/alightcreative/app/motion/activities/hy$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/hy;->ah(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/hy$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
