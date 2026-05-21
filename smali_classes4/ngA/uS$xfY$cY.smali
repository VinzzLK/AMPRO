.class public final LngA/uS$xfY$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LngA/uS$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic H:Z

.field final synthetic T:LS1F/j;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Ljava/util/List;

.field final synthetic db:Z

.field final synthetic j:Ljava/util/List;

.field final synthetic l:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field final synthetic q:LQB/XSt$A;

.field final synthetic w:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQB/XSt$A;ZLkotlin/jvm/functions/Function1;LS1F/j;ZLkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, LngA/uS$xfY$cY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LngA/uS$xfY$cY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LngA/uS$xfY$cY;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LngA/uS$xfY$cY;->q:LQB/XSt$A;

    .line 8
    .line 9
    iput-boolean p5, p0, LngA/uS$xfY$cY;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LngA/uS$xfY$cY;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LngA/uS$xfY$cY;->T:LS1F/j;

    .line 14
    .line 15
    iput-boolean p8, p0, LngA/uS$xfY$cY;->db:Z

    .line 16
    .line 17
    iput-object p9, p0, LngA/uS$xfY$cY;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, LngA/uS$xfY$cY;->l:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 20
    .line 21
    iput-object p11, p0, LngA/uS$xfY$cY;->E:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v14, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, LS1F/Enc;->cD(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v7

    .line 47
    :goto_2
    or-int/2addr v4, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v4, 0x93

    .line 49
    .line 50
    const/16 v9, 0x92

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v6, v9, :cond_4

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v10

    .line 58
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 59
    .line 60
    invoke-interface {v14, v6, v9}, LS1F/Enc;->pM1(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_14

    .line 65
    .line 66
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 74
    .line 75
    const v11, -0x410876af

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v4, v6, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v6, v0, LngA/uS$xfY$cY;->j:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 88
    .line 89
    const v9, -0x59651faf

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v9}, LS1F/Enc;->AI(I)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v9, v7, v11, v5, v12}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 109
    .line 110
    invoke-virtual {v7}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v14, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-interface {v14}, LS1F/Enc;->E()LS1F/Y;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v14, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v13, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 131
    .line 132
    invoke-virtual {v13}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v14}, LS1F/Enc;->T()LS1F/h;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-nez v16, :cond_6

    .line 141
    .line 142
    invoke-static {}, LS1F/c;->cD()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v14}, LS1F/Enc;->X9x()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_7

    .line 153
    .line 154
    invoke-interface {v14, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-interface {v14}, LS1F/Enc;->IB()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v14}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v13}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v15, v7, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v15, v12, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v15, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v15, v7, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v13}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v15, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 225
    .line 226
    iget-object v2, v0, LngA/uS$xfY$cY;->cD:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v5, v0, LngA/uS$xfY$cY;->x:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, v0, LngA/uS$xfY$cY;->q:LQB/XSt$A;

    .line 241
    .line 242
    invoke-virtual {v7}, LQB/XSt;->j()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    move v11, v3

    .line 247
    iget-boolean v3, v0, LngA/uS$xfY$cY;->H:Z

    .line 248
    .line 249
    const v12, -0x25617903

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v12}, LS1F/Enc;->AI(I)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v0, LngA/uS$xfY$cY;->X:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-interface {v14, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-interface {v14, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    or-int/2addr v12, v13

    .line 266
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v12, :cond_a

    .line 271
    .line 272
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 273
    .line 274
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    if-ne v13, v12, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v13, LngA/uS$xfY$CU;

    .line 281
    .line 282
    iget-object v12, v0, LngA/uS$xfY$cY;->X:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-direct {v13, v12, v6}, LngA/uS$xfY$CU;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v14, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 293
    .line 294
    .line 295
    const v12, -0x25616f9b

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v12}, LS1F/Enc;->AI(I)V

    .line 299
    .line 300
    .line 301
    iget-object v12, v0, LngA/uS$xfY$cY;->q:LQB/XSt$A;

    .line 302
    .line 303
    invoke-interface {v14, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    and-int/lit8 v15, v4, 0x70

    .line 308
    .line 309
    xor-int/lit8 v15, v15, 0x30

    .line 310
    .line 311
    if-le v15, v8, :cond_c

    .line 312
    .line 313
    invoke-interface {v14, v1}, LS1F/Enc;->cD(I)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_d

    .line 318
    .line 319
    :cond_c
    and-int/lit8 v4, v4, 0x30

    .line 320
    .line 321
    if-ne v4, v8, :cond_e

    .line 322
    .line 323
    :cond_d
    const/16 v16, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    move/from16 v16, v10

    .line 327
    .line 328
    :goto_5
    or-int v4, v12, v16

    .line 329
    .line 330
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v4, :cond_f

    .line 335
    .line 336
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 337
    .line 338
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-ne v8, v4, :cond_10

    .line 343
    .line 344
    :cond_f
    new-instance v8, LngA/uS$xfY$h;

    .line 345
    .line 346
    iget-object v4, v0, LngA/uS$xfY$cY;->q:LQB/XSt$A;

    .line 347
    .line 348
    invoke-direct {v8, v4, v1}, LngA/uS$xfY$h;-><init>(LQB/XSt$A;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v14, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 357
    .line 358
    .line 359
    move-object v1, v9

    .line 360
    move v9, v7

    .line 361
    iget-object v7, v0, LngA/uS$xfY$cY;->T:LS1F/j;

    .line 362
    .line 363
    move-object v4, v8

    .line 364
    iget-boolean v8, v0, LngA/uS$xfY$cY;->db:Z

    .line 365
    .line 366
    const v10, -0x25614b2b

    .line 367
    .line 368
    .line 369
    invoke-interface {v14, v10}, LS1F/Enc;->AI(I)V

    .line 370
    .line 371
    .line 372
    iget-object v10, v0, LngA/uS$xfY$cY;->w:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-interface {v14, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-interface {v14, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    or-int/2addr v10, v12

    .line 383
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-nez v10, :cond_11

    .line 388
    .line 389
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 390
    .line 391
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-ne v12, v10, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v12, LngA/uS$xfY$XSt;

    .line 398
    .line 399
    iget-object v10, v0, LngA/uS$xfY$cY;->w:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-direct {v12, v10, v6}, LngA/uS$xfY$XSt;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v14, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    move-object v10, v12

    .line 408
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 411
    .line 412
    .line 413
    move v12, v11

    .line 414
    iget-object v11, v0, LngA/uS$xfY$cY;->l:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 415
    .line 416
    move v15, v12

    .line 417
    iget-object v12, v0, LngA/uS$xfY$cY;->E:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x1000

    .line 422
    .line 423
    move-object/from16 v18, v1

    .line 424
    .line 425
    move-object v1, v6

    .line 426
    move-object v6, v4

    .line 427
    move-object v4, v5

    .line 428
    move-object v5, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    move/from16 v19, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v0, v18

    .line 434
    .line 435
    invoke-static/range {v1 .. v17}, LRJ/Ki;->X(Lcom/alightcreative/app/motion/project/ProjectInfo;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/j;ZZLkotlin/jvm/functions/Function0;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LDV9/A;LS1F/Enc;III)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v14}, LS1F/Enc;->F0()V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0xc

    .line 442
    .line 443
    int-to-float v1, v1

    .line 444
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v11, 0x6

    .line 453
    invoke-static {v0, v14, v11}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 466
    .line 467
    .line 468
    :cond_13
    return-void

    .line 469
    :cond_14
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LngA/uS$xfY$cY;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
