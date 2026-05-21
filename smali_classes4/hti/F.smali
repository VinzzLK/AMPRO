.class public abstract Lhti/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lhti/F;->hUw:F

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lhti/F;->j:F

    .line 18
    .line 19
    return-void
.end method

.method private static final H(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lhti/F;->x(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final R6(LC/Mp;LAt/V;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0x7e

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v11}, LAt/V;->dDX(LAt/V;LC/Mp;FJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic cD(LC/Mp;LAt/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhti/F;->q(LC/Mp;LAt/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhti/F;->H(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC/Mp;LAt/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhti/F;->R6(LC/Mp;LAt/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LC/Mp;LAt/V;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0x7e

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v11}, LAt/V;->dDX(LAt/V;LC/Mp;FJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 11

    .line 1
    const v0, -0xe605080

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 51
    .line 52
    :cond_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.alightcreative.monetization.stackedintro.components.PaywallBackground (PaywallBackground.kt:19)"

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 65
    .line 66
    invoke-virtual {v0}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p1, p0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 88
    .line 89
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-static {}, LS1F/c;->cD()V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 110
    .line 111
    invoke-interface {p1, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v1, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v7, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v7, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v5, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 182
    .line 183
    sget-object v3, LC/Mp;->j:LC/Mp$xfY;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-wide v5, 0xa6108977L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6}, LC/i2;->x(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v5, v6}, LC/gR;->X(J)LC/gR;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-wide v6, 0x80108977L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, LC/i2;->x(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    invoke-static {v6, v7}, LC/gR;->X(J)LC/gR;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/high16 v6, 0x3f000000    # 0.5f

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const v7, 0x59108977

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, LC/i2;->j(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8}, LC/gR;->X(J)LC/gR;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v8, 0x3ffffff

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, LC/i2;->j(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, LC/gR;->X(J)LC/gR;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    filled-new-array {v4, v5, v6, v7}, [Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v9, 0xe

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-static/range {v3 .. v10}, LC/Mp$xfY;->q(LC/Mp$xfY;[Lkotlin/Pair;JFIILjava/lang/Object;)LC/Mp;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 289
    .line 290
    sget v5, Lhti/F;->hUw:F

    .line 291
    .line 292
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget v7, Lhti/F;->j:F

    .line 297
    .line 298
    neg-float v8, v7

    .line 299
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/Zv9;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0}, LGy/XSt$xfY;->x()LGy/XSt;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v1, v6, v8}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const v8, 0x3b29f719

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v8}, LS1F/Enc;->AI(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v8, :cond_b

    .line 330
    .line 331
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 332
    .line 333
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-ne v9, v8, :cond_c

    .line 338
    .line 339
    :cond_b
    new-instance v9, Lhti/K;

    .line 340
    .line 341
    invoke-direct {v9, v3}, Lhti/K;-><init>(LC/Mp;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v9, p1, v2}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    neg-float v5, v7

    .line 360
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/Zv9;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0}, LGy/XSt$xfY;->cLW()LGy/XSt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v1, v4, v0}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const v1, 0x3b2a1819

    .line 377
    .line 378
    .line 379
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 393
    .line 394
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v4, v1, :cond_e

    .line 399
    .line 400
    :cond_d
    new-instance v4, Lhti/qfV;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lhti/qfV;-><init>(LC/Mp;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v4, p1, v2}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 426
    .line 427
    .line 428
    :cond_f
    :goto_4
    invoke-interface {p1}, LS1F/Enc;->db()LS1F/uPt;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_10

    .line 433
    .line 434
    new-instance v0, Lhti/Enc;

    .line 435
    .line 436
    invoke-direct {v0, p0, p2, p3}, Lhti/Enc;-><init>(Landroidx/compose/ui/h;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    return-void
.end method
