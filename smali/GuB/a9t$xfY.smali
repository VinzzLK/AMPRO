.class final LGuB/a9t$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/a9t;->hUw(LGuB/A2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGuB/N5W;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LGuB/A2;LGuB/A2;Ljava/util/List;LGuB/N5W;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, LGuB/a9t$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, LGuB/a9t$xfY;->cD:LGuB/N5W;

    .line 4
    .line 5
    iput-object p5, p0, LGuB/a9t$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    and-int/lit8 v2, p3, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    move v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v9, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v9, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    move v2, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v10

    .line 37
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 38
    .line 39
    invoke-interface {v5, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:257)"

    .line 53
    .line 54
    const v4, 0x57ae4c82

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v2, 0x4b

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x96

    .line 70
    .line 71
    move v12, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v12, v2

    .line 74
    :goto_3
    if-eqz v3, :cond_5

    .line 75
    .line 76
    iget-object v4, v0, LGuB/a9t$xfY;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4}, LDK/xfY;->j(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v8, :cond_5

    .line 87
    .line 88
    move v13, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v13, v10

    .line 91
    :goto_4
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v12, v13, v2}, Lu/qfV;->ojl(IILu/Gc;)Lu/gR;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v5, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, LGuB/a9t$xfY;->cD:LGuB/N5W;

    .line 104
    .line 105
    invoke-interface {v5, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v4, v6

    .line 110
    iget-object v6, v0, LGuB/a9t$xfY;->cD:LGuB/N5W;

    .line 111
    .line 112
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 119
    .line 120
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v7, v4, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v7, LGuB/a9t$xfY$A;

    .line 127
    .line 128
    invoke-direct {v7, v11, v6}, LGuB/a9t$xfY$A;-><init>(LGuB/A2;LGuB/N5W;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v4, v7

    .line 135
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v2 .. v7}, LGuB/a9t;->x(Lu/K;ZLkotlin/jvm/functions/Function0;LS1F/Enc;II)LS1F/eHL;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {}, Lu/kh;->cD()Lu/Gc;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v12, v13, v4}, Lu/qfV;->ojl(IILu/Gc;)Lu/gR;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v3, v5, v10}, LGuB/a9t;->R6(Lu/K;ZLS1F/Enc;I)LS1F/eHL;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 156
    .line 157
    invoke-interface {v4}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-interface {v4}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    const v33, 0x1fff8

    .line 188
    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const-wide/16 v23, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-wide/16 v28, 0x0

    .line 215
    .line 216
    const-wide/16 v30, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    invoke-static/range {v12 .. v34}, Landroidx/compose/ui/graphics/A;->cD(Landroidx/compose/ui/h;FFFFFFFFFFJLC/NcE;ZLC/nk;JJIILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v5, v3}, LS1F/Enc;->hUw(Z)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v6, v0, LGuB/a9t$xfY;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v5, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    or-int/2addr v4, v6

    .line 235
    invoke-interface {v5, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    or-int/2addr v4, v6

    .line 240
    iget-object v6, v0, LGuB/a9t$xfY;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 249
    .line 250
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v7, v4, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v7, LGuB/a9t$xfY$xfY;

    .line 257
    .line 258
    invoke-direct {v7, v3, v6, v11}, LGuB/a9t$xfY$xfY;-><init>(ZLjava/lang/String;LGuB/A2;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v2, v10, v7, v8, v11}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 271
    .line 272
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v5, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v5, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 293
    .line 294
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    invoke-static {}, LS1F/c;->cD()V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 315
    .line 316
    invoke-interface {v5, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v8, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v8, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_d

    .line 364
    .line 365
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v8, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v8, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v8, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 387
    .line 388
    and-int/lit8 v2, v9, 0xe

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 407
    .line 408
    .line 409
    :cond_e
    return-void

    .line 410
    :cond_f
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, p1, p2, p3}, LGuB/a9t$xfY;->hUw(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
