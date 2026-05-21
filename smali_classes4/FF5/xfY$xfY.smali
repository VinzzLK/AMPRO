.class final LFF5/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF5/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LFF5/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFF5/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LFF5/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFF5/xfY$xfY;->j:LFF5/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v1, "$this$BoxWithConstraints"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v10

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.alightcreative.monetization.ui.components.playfulunlock.ComposableSingletons$PlayfulStartScreenKt.lambda-1.<anonymous> (PlayfulStartScreen.kt:86)"

    .line 54
    .line 55
    const v4, 0x6b7104e3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v2, -0x64

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, -0x32

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v4, 0xbc

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    or-int/lit16 v6, v1, 0x6db0

    .line 85
    .line 86
    const v1, 0x3e3851ec    # 0.18f

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, LFF5/kh;->IB(LfE2/XSt;FFFFLS1F/Enc;I)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    int-to-float v0, v11

    .line 94
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/16 v0, 0x178

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const v1, 0x3df5c28f    # 0.12f

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, LFF5/kh;->IB(LfE2/XSt;FFFFLS1F/Enc;I)V

    .line 120
    .line 121
    .line 122
    move-object v12, v0

    .line 123
    const v0, 0x7f080539

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    invoke-static {v0, v5, v13}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v14, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v3, 0x32

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const/16 v21, 0xd

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, LnH/c;->hUw:LnH/c$xfY;

    .line 162
    .line 163
    invoke-virtual {v4}, LnH/c$xfY;->hUw()LnH/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v8, 0x61b0

    .line 168
    .line 169
    const/16 v9, 0x68

    .line 170
    .line 171
    move v6, v1

    .line 172
    const-string v1, "Present box"

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object v2, v3

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v13, v7

    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 187
    .line 188
    .line 189
    move-object v5, v7

    .line 190
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 191
    .line 192
    invoke-virtual {v0}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v12, v14, v1}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const/16 v1, 0x4b

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    const/16 v22, 0xd

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2, v15, v10, v13}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v2, 0x96

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v15, v2, v11, v13}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, LfE2/A;->w(F)LfE2/A$V;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x6

    .line 259
    invoke-static {v2, v3, v5, v4}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v5, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v5, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 277
    .line 278
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_5

    .line 287
    .line 288
    invoke-static {}, LS1F/c;->cD()V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    invoke-interface {v5, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v7, v2, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v7, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_7

    .line 334
    .line 335
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_8

    .line 348
    .line 349
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v7, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v7, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    invoke-static {v1, v5, v4}, LFF5/kh;->F0(LfE2/PA;LS1F/Enc;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v5, v4}, LFF5/kh;->F0(LfE2/PA;LS1F/Enc;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v5, v4}, LFF5/kh;->F0(LfE2/PA;LS1F/Enc;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-static {}, LIRH/CU;->w0()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    const/16 v3, 0x50

    .line 391
    .line 392
    int-to-float v3, v3

    .line 393
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2}, LGy/XSt$xfY;->j()LGy/XSt;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v12, v3, v2}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Lqsr/nAU;->cD:Lqsr/nAU;

    .line 410
    .line 411
    const/16 v5, 0x186

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    move-object/from16 v4, p2

    .line 415
    .line 416
    invoke-static/range {v0 .. v6}, Lqsr/k;->j(JLandroidx/compose/ui/h;Lqsr/nAU;LS1F/Enc;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 426
    .line 427
    .line 428
    :cond_9
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
    invoke-virtual {p0, p1, p2, p3}, LFF5/xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
