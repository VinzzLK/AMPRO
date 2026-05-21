.class final LGuB/VI$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI;->hUw(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/BM;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LC/NcE;

.field final synthetic T:J

.field final synthetic X:J

.field final synthetic cD:Z

.field final synthetic db:F

.field final synthetic j:LGuB/BM;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic q:J

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:LQdR/d;


# direct methods
.method constructor <init>(LGuB/BM;ZLQdR/d;JLC/NcE;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/VI$xfY;->j:LGuB/BM;

    .line 2
    .line 3
    iput-boolean p2, p0, LGuB/VI$xfY;->cD:Z

    .line 4
    .line 5
    iput-object p3, p0, LGuB/VI$xfY;->x:LQdR/d;

    .line 6
    .line 7
    iput-wide p4, p0, LGuB/VI$xfY;->q:J

    .line 8
    .line 9
    iput-object p6, p0, LGuB/VI$xfY;->H:LC/NcE;

    .line 10
    .line 11
    iput-wide p7, p0, LGuB/VI$xfY;->X:J

    .line 12
    .line 13
    iput-wide p9, p0, LGuB/VI$xfY;->T:J

    .line 14
    .line 15
    iput p11, p0, LGuB/VI$xfY;->db:F

    .line 16
    .line 17
    iput-object p12, p0, LGuB/VI$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p13, p0, LGuB/VI$xfY;->l:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x6

    .line 7
    and-int/lit8 v1, p3, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    move v3, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v6, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_19

    .line 46
    .line 47
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:468)"

    .line 55
    .line 56
    const v5, 0x30ad78b7

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, LfE2/XSt;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, LUaz/A;->X(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_18

    .line 71
    .line 72
    invoke-static {v11, v12}, LUaz/A;->db(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    neg-float v1, v1

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LUaz/h;

    .line 87
    .line 88
    iget-object v3, v0, LGuB/VI$xfY;->j:LGuB/BM;

    .line 89
    .line 90
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v6, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v3, v4

    .line 99
    invoke-interface {v6, v1}, LS1F/Enc;->j(F)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    or-int/2addr v3, v4

    .line 104
    iget-object v4, v0, LGuB/VI$xfY;->j:LGuB/BM;

    .line 105
    .line 106
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 114
    .line 115
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v5, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v5, LGuB/VI$xfY$xfY;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2, v1, v7}, LGuB/VI$xfY$xfY;-><init>(LGuB/BM;LUaz/h;FF)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static {v5, v6, v10}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v6, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, LUaz/hz8;->cD:LUaz/hz8;

    .line 143
    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move/from16 v17, v10

    .line 150
    .line 151
    :goto_3
    sget-object v13, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 152
    .line 153
    iget-object v2, v0, LGuB/VI$xfY;->j:LGuB/BM;

    .line 154
    .line 155
    invoke-virtual {v2}, LGuB/BM;->cD()LGuB/h;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Lob/hz8;->cD:Lob/hz8;

    .line 160
    .line 161
    iget-boolean v2, v0, LGuB/VI$xfY;->cD:Z

    .line 162
    .line 163
    const/16 v20, 0x30

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    invoke-static/range {v13 .. v21}, Landroidx/compose/material/xfY;->R6(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;ZZLl2/F;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v14, v0, LGuB/VI$xfY;->j:LGuB/BM;

    .line 178
    .line 179
    iget-boolean v3, v0, LGuB/VI$xfY;->cD:Z

    .line 180
    .line 181
    iget-object v15, v0, LGuB/VI$xfY;->x:LQdR/d;

    .line 182
    .line 183
    iget-wide v4, v0, LGuB/VI$xfY;->q:J

    .line 184
    .line 185
    iget-object v8, v0, LGuB/VI$xfY;->H:LC/NcE;

    .line 186
    .line 187
    move-object/from16 v17, v8

    .line 188
    .line 189
    iget-wide v7, v0, LGuB/VI$xfY;->X:J

    .line 190
    .line 191
    move-wide/from16 v18, v7

    .line 192
    .line 193
    iget-wide v7, v0, LGuB/VI$xfY;->T:J

    .line 194
    .line 195
    move-wide/from16 v20, v7

    .line 196
    .line 197
    iget v8, v0, LGuB/VI$xfY;->db:F

    .line 198
    .line 199
    iget-object v7, v0, LGuB/VI$xfY;->w:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iget-object v9, v0, LGuB/VI$xfY;->l:Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    sget-object v23, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 204
    .line 205
    invoke-virtual/range {v23 .. v23}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v6, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v6, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v25, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 226
    .line 227
    move-wide/from16 v26, v4

    .line 228
    .line 229
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-static {}, LS1F/c;->cD()V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-interface {v6, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v4, v0, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v10, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    :cond_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v4, v5, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v6, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v6, v13}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    if-nez v23, :cond_b

    .line 353
    .line 354
    invoke-static {}, LS1F/c;->cD()V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 361
    .line 362
    .line 363
    move-result v23

    .line 364
    if-eqz v23, :cond_c

    .line 365
    .line 366
    invoke-interface {v6, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v10, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v10, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    :cond_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v10, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v10, v2, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    invoke-virtual/range {v25 .. v25}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v10, v5, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v7, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, LGuB/BM;->R6()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-interface {v6, v3}, LS1F/Enc;->hUw(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v6, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    or-int/2addr v2, v4

    .line 462
    invoke-interface {v6, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    or-int/2addr v2, v4

    .line 467
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 474
    .line 475
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-ne v4, v2, :cond_10

    .line 480
    .line 481
    :cond_f
    new-instance v4, LGuB/VI$xfY$A;

    .line 482
    .line 483
    invoke-direct {v4, v3, v14, v15}, LGuB/VI$xfY$A;-><init>(ZLGuB/BM;LQdR/d;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    move-object v2, v4

    .line 490
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-interface {v6, v1}, LS1F/Enc;->j(F)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v6, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    or-int/2addr v3, v4

    .line 501
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v3, :cond_11

    .line 506
    .line 507
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 508
    .line 509
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-ne v4, v3, :cond_12

    .line 514
    .line 515
    :cond_11
    new-instance v4, LGuB/VI$xfY$CU;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-direct {v4, v1, v3, v14}, LGuB/VI$xfY$CU;-><init>(FFLGuB/BM;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    move-object v3, v4

    .line 525
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    move v1, v0

    .line 529
    move-wide/from16 v4, v26

    .line 530
    .line 531
    invoke-static/range {v1 .. v7}, LGuB/VI;->cD(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLS1F/Enc;I)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LGuB/Db;->hUw:LGuB/Db$xfY;

    .line 535
    .line 536
    invoke-virtual {v0}, LGuB/Db$xfY;->R6()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v1, 0x6

    .line 541
    invoke-static {v0, v6, v1}, LGuB/g9j;->hUw(ILS1F/Enc;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v6, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LUaz/h;

    .line 554
    .line 555
    invoke-static {v11, v12}, LUaz/A;->cLW(J)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-interface {v1, v2}, LUaz/h;->nvG(I)F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v11, v12}, LUaz/A;->w(J)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-interface {v1, v3}, LUaz/h;->nvG(I)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v11, v12}, LUaz/A;->db(J)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-interface {v1, v4}, LUaz/h;->nvG(I)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v11, v12}, LUaz/A;->T(J)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-interface {v1, v5}, LUaz/h;->nvG(I)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v13, v2, v3, v4, v1}, Landroidx/compose/foundation/layout/hz8;->ah(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v6, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v2, :cond_13

    .line 600
    .line 601
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 602
    .line 603
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-ne v3, v2, :cond_14

    .line 608
    .line 609
    :cond_13
    new-instance v3, LGuB/VI$xfY$h;

    .line 610
    .line 611
    invoke-direct {v3, v14}, LGuB/VI$xfY$h;-><init>(LGuB/BM;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Zv9;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    invoke-static {}, LGuB/VI;->X()F

    .line 624
    .line 625
    .line 626
    move-result v25

    .line 627
    const/16 v27, 0xb

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-interface {v6, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    or-int/2addr v2, v3

    .line 650
    invoke-interface {v6, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    or-int/2addr v2, v3

    .line 655
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-nez v2, :cond_15

    .line 660
    .line 661
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 662
    .line 663
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-ne v3, v2, :cond_16

    .line 668
    .line 669
    :cond_15
    new-instance v3, LGuB/VI$xfY$XSt;

    .line 670
    .line 671
    invoke-direct {v3, v0, v14, v15}, LGuB/VI$xfY$XSt;-><init>(Ljava/lang/String;LGuB/BM;LQdR/d;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    const/4 v2, 0x0

    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-static {v1, v2, v3, v4, v0}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v0, LGuB/VI$xfY$V;

    .line 687
    .line 688
    invoke-direct {v0, v9}, LGuB/VI$xfY$V;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 689
    .line 690
    .line 691
    const/16 v2, 0x36

    .line 692
    .line 693
    const v3, -0x73b4e307

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4, v0, v6, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    const/high16 v11, 0x180000

    .line 701
    .line 702
    const/16 v12, 0x10

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    move-object v10, v6

    .line 706
    move-object/from16 v2, v17

    .line 707
    .line 708
    move-wide/from16 v3, v18

    .line 709
    .line 710
    move-wide/from16 v5, v20

    .line 711
    .line 712
    invoke-static/range {v1 .. v12}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->F0()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 725
    .line 726
    .line 727
    :cond_17
    return-void

    .line 728
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_19
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->cv()V

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LGuB/VI$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
