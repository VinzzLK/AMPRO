.class final LaM/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/c;->uKP(Ljava/util/List;ILkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaM/c$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LaM/c$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LaM/c$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, LaM/c$xfY$xfY;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move v4, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v1 .. v6}, LaM/c$xfY$xfY;-><init>(LS1F/Nrb;Ljava/util/List;ILu/xfY;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    move-object p3, v1

    .line 19
    const/4 p4, 0x3

    .line 20
    const/4 p5, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    move-object p0, p2

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LaM/c$xfY;->cD(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

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
    invoke-virtual {p0, p1, p2}, LaM/c$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-ne v2, v10, :cond_1

    .line 11
    .line 12
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.monetization.ui.components.switches.LargeComparisonSwitch.<anonymous> (ComparisonSwitch.kt:74)"

    .line 31
    .line 32
    const v4, -0x1775d71c

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x63cc71cc

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 49
    .line 50
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v13, v13, v10, v12}, Lu/A;->j(FFILjava/lang/Object;)Lu/xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v14, v1

    .line 66
    check-cast v14, Lu/xfY;

    .line 67
    .line 68
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 69
    .line 70
    .line 71
    const v1, 0x63cc77f2

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v15, 0x0

    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    invoke-static {v15}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v1, LS1F/Nrb;

    .line 96
    .line 97
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 98
    .line 99
    .line 100
    const v2, 0x63cc7eb2

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    invoke-static {v15}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v8, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v2, LS1F/Nrb;

    .line 124
    .line 125
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 126
    .line 127
    .line 128
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-static {v3, v13, v4, v12}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x5

    .line 136
    int-to-float v6, v6

    .line 137
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x4

    .line 142
    int-to-float v7, v7

    .line 143
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v1, v2}, LaM/c;->FT(Landroidx/compose/ui/h;LS1F/j;LS1F/j;)Landroidx/compose/ui/h;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v0, LaM/c$xfY;->j:Ljava/util/List;

    .line 156
    .line 157
    iget v7, v0, LaM/c$xfY;->cD:I

    .line 158
    .line 159
    iget-object v9, v0, LaM/c$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v8, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v8, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v19, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    if-nez v21, :cond_6

    .line 194
    .line 195
    invoke-static {}, LS1F/c;->cD()V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    if-eqz v21, :cond_7

    .line 206
    .line 207
    invoke-interface {v8, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v15, v4, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v15, v10, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_8

    .line 241
    .line 242
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v15, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v15, v10, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v15, v5, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v1

    .line 278
    sget-object v1, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 279
    .line 280
    invoke-interface {v4}, LS1F/Nrb;->R6()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move-object v5, v3

    .line 285
    invoke-interface {v2}, LS1F/Nrb;->R6()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v14}, Lu/xfY;->w()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    move-object v12, v5

    .line 300
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    move-object v15, v6

    .line 305
    move/from16 v17, v7

    .line 306
    .line 307
    invoke-static {}, LIRH/CU;->z()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    move-object/from16 v22, v9

    .line 312
    .line 313
    const v9, 0x30006

    .line 314
    .line 315
    .line 316
    move/from16 p2, v17

    .line 317
    .line 318
    move-object/from16 v17, v11

    .line 319
    .line 320
    move/from16 v11, p2

    .line 321
    .line 322
    move-object/from16 p2, v15

    .line 323
    .line 324
    move-object v15, v12

    .line 325
    move-object/from16 v12, v22

    .line 326
    .line 327
    move-object/from16 v22, v2

    .line 328
    .line 329
    move v2, v4

    .line 330
    move v4, v10

    .line 331
    const/4 v10, 0x1

    .line 332
    invoke-static/range {v1 .. v9}, LaM/c;->E(LfE2/CU;IIFIJLS1F/Enc;I)V

    .line 333
    .line 334
    .line 335
    move-object v1, v8

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v15, v13, v10, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 342
    .line 343
    invoke-virtual {v2}, LC/gR$xfY;->R6()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 355
    .line 356
    invoke-virtual {v3}, LfE2/A;->R6()LfE2/A$XSt;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-static {v3, v4, v1, v15}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v15}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_a

    .line 390
    .line 391
    invoke-static {}, LS1F/c;->cD()V

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_b

    .line 402
    .line 403
    invoke-interface {v1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_b
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 408
    .line 409
    .line 410
    :goto_2
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v6, v3, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v6, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_c

    .line 437
    .line 438
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_d

    .line 451
    .line 452
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v6, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v6, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v23, LfE2/tqK;->hUw:LfE2/tqK;

    .line 474
    .line 475
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual/range {v17 .. v17}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-ne v2, v3, :cond_e

    .line 484
    .line 485
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 486
    .line 487
    invoke-static {v2, v1}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    move-object v5, v2

    .line 495
    check-cast v5, LQdR/d;

    .line 496
    .line 497
    const v2, 0x78ac21a2

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move v4, v15

    .line 508
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    add-int/lit8 v17, v4, 0x1

    .line 519
    .line 520
    if-gez v4, :cond_f

    .line 521
    .line 522
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 523
    .line 524
    .line 525
    :cond_f
    move-object v9, v2

    .line 526
    check-cast v9, LxW7/V;

    .line 527
    .line 528
    sget-object v24, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 529
    .line 530
    const/16 v27, 0x2

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/high16 v25, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    invoke-static/range {v23 .. v28}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/16 v3, 0x38

    .line 543
    .line 544
    int-to-float v3, v3

    .line 545
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const/4 v6, 0x2

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static {v2, v3, v13, v6, v7}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    if-ne v11, v4, :cond_10

    .line 556
    .line 557
    move/from16 v19, v10

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_10
    move/from16 v19, v15

    .line 561
    .line 562
    :goto_4
    invoke-static {}, LIRH/CU;->za()J

    .line 563
    .line 564
    .line 565
    move-result-wide v20

    .line 566
    const v2, 0x4b211c2

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-interface {v1, v4}, LS1F/Enc;->cD(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    or-int/2addr v2, v3

    .line 581
    invoke-interface {v1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    or-int/2addr v2, v3

    .line 586
    move-object/from16 v3, p2

    .line 587
    .line 588
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    or-int/2addr v2, v8

    .line 593
    invoke-interface {v1, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    or-int/2addr v2, v8

    .line 598
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-nez v2, :cond_12

    .line 603
    .line 604
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 605
    .line 606
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-ne v8, v2, :cond_11

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_11
    move-object/from16 v24, v3

    .line 614
    .line 615
    move-object/from16 v26, v5

    .line 616
    .line 617
    move-object/from16 v25, v12

    .line 618
    .line 619
    move-object v3, v14

    .line 620
    move v12, v6

    .line 621
    move-object v14, v7

    .line 622
    goto :goto_6

    .line 623
    :cond_12
    :goto_5
    new-instance v2, LaM/cY;

    .line 624
    .line 625
    move-object v8, v14

    .line 626
    move-object v14, v7

    .line 627
    move-object v7, v3

    .line 628
    move-object v3, v12

    .line 629
    move v12, v6

    .line 630
    move-object/from16 v6, v22

    .line 631
    .line 632
    invoke-direct/range {v2 .. v8}, LaM/cY;-><init>(Lkotlin/jvm/functions/Function1;ILQdR/d;LS1F/Nrb;Ljava/util/List;Lu/xfY;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v25, v3

    .line 636
    .line 637
    move-object/from16 v26, v5

    .line 638
    .line 639
    move-object/from16 v24, v7

    .line 640
    .line 641
    move-object v3, v8

    .line 642
    invoke-interface {v1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object v8, v2

    .line 646
    :goto_6
    move-object v7, v8

    .line 647
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 650
    .line 651
    .line 652
    move-object v2, v9

    .line 653
    const/16 v9, 0x6c00

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    move-object v8, v1

    .line 657
    move-object v10, v3

    .line 658
    move-object/from16 v1, v18

    .line 659
    .line 660
    move-wide/from16 v5, v20

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    move/from16 v2, v19

    .line 664
    .line 665
    invoke-static/range {v1 .. v9}, LaM/c;->l(Landroidx/compose/ui/h;ZLxW7/V;ZJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 666
    .line 667
    .line 668
    move-object v1, v8

    .line 669
    move-object v14, v10

    .line 670
    move/from16 v4, v17

    .line 671
    .line 672
    move-object/from16 p2, v24

    .line 673
    .line 674
    move-object/from16 v12, v25

    .line 675
    .line 676
    move-object/from16 v5, v26

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :cond_13
    move-object v8, v1

    .line 682
    move-object v10, v14

    .line 683
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v8}, LS1F/Enc;->F0()V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    .line 694
    const v2, 0x63cd5a49

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, v2}, LS1F/Enc;->AI(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v8, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget-object v3, v0, LaM/c$xfY;->j:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v8, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    or-int/2addr v2, v3

    .line 711
    iget v3, v0, LaM/c$xfY;->cD:I

    .line 712
    .line 713
    invoke-interface {v8, v3}, LS1F/Enc;->cD(I)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    or-int/2addr v2, v3

    .line 718
    iget-object v5, v0, LaM/c$xfY;->j:Ljava/util/List;

    .line 719
    .line 720
    iget v6, v0, LaM/c$xfY;->cD:I

    .line 721
    .line 722
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-nez v2, :cond_14

    .line 727
    .line 728
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 729
    .line 730
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-ne v3, v2, :cond_15

    .line 735
    .line 736
    :cond_14
    new-instance v2, LaM/c$xfY$A;

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    move-object v3, v10

    .line 740
    move-object/from16 v4, v22

    .line 741
    .line 742
    invoke-direct/range {v2 .. v7}, LaM/c$xfY$A;-><init>(Lu/xfY;LS1F/Nrb;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v8, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object v3, v2

    .line 749
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 752
    .line 753
    .line 754
    const/4 v2, 0x6

    .line 755
    invoke-static {v1, v3, v8, v2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_16

    .line 763
    .line 764
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 765
    .line 766
    .line 767
    :cond_16
    return-void
.end method
