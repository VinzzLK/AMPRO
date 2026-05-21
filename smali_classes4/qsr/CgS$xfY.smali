.class final Lqsr/CgS$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/CgS;->H(Lqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/CgS$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/CgS$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/CgS$xfY;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v13}, LS1F/Enc;->cv()V

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
    const-string v4, "com.alightcreative.common.compose.components.Tooltip.<anonymous> (Tooltip.kt:110)"

    .line 31
    .line 32
    const v5, 0x33be6c7a

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v1

    .line 52
    iget-object v1, v0, Lqsr/CgS$xfY;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lqsr/CgS$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v6, v0, Lqsr/CgS$xfY;->x:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v7, LfE2/A;->hUw:LfE2/A;

    .line 59
    .line 60
    invoke-virtual {v7}, LfE2/A;->q()LfE2/A$D;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 65
    .line 66
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v7, v8, v13, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v13, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v13, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 88
    .line 89
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    invoke-static {}, LS1F/c;->cD()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    invoke-interface {v13, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v12, v7, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v12, v10, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v12, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v12, v8, v7}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v12, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 182
    .line 183
    invoke-static {}, LJo/A;->cD()LJo/xfY;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, LJo/xfY;->Hm()LC5/N;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x7fc

    .line 193
    .line 194
    move v8, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v10, v4

    .line 197
    move-object v11, v5

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    move-object v12, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v14, v2

    .line 203
    move-object v2, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move/from16 v18, v8

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move/from16 v19, v9

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move-object/from16 v21, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v22, v12

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    move-object/from16 v23, v14

    .line 221
    .line 222
    const/16 v14, 0x30

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    .line 226
    move-object/from16 v25, v23

    .line 227
    .line 228
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->uKP()LGy/XSt$A;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v14, v25

    .line 236
    .line 237
    invoke-interface {v14, v0, v1}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/16 v7, 0xd

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v2, 0x20

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x0

    .line 269
    int-to-float v2, v2

    .line 270
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v8, 0x2

    .line 277
    invoke-static {v1, v3, v4, v8, v5}, Landroidx/compose/foundation/layout/hz8;->Q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 282
    .line 283
    const/4 v4, 0x6

    .line 284
    invoke-virtual {v1, v13, v4}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, LJo/xfY;->Q()LC5/N;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->j(FF)LfE2/g;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-static {}, LIRH/CU;->q9c()J

    .line 305
    .line 306
    .line 307
    move-result-wide v26

    .line 308
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 309
    .line 310
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 311
    .line 312
    .line 313
    move-result-wide v24

    .line 314
    invoke-static {}, LIRH/CU;->a9()J

    .line 315
    .line 316
    .line 317
    move-result-wide v30

    .line 318
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 319
    .line 320
    .line 321
    move-result-wide v28

    .line 322
    invoke-static {}, LIRH/CU;->q9c()J

    .line 323
    .line 324
    .line 325
    move-result-wide v32

    .line 326
    invoke-static {}, LIRH/CU;->q9c()J

    .line 327
    .line 328
    .line 329
    move-result-wide v34

    .line 330
    new-instance v23, Lqsr/K;

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    invoke-direct/range {v23 .. v36}, Lqsr/K;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LY2/cY;->cD(F)LY2/V;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/16 v16, 0x30

    .line 346
    .line 347
    const/16 v17, 0x11d8

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    move-object/from16 v14, p1

    .line 355
    .line 356
    move-object/from16 v1, v21

    .line 357
    .line 358
    move-object/from16 v2, v22

    .line 359
    .line 360
    move-object/from16 v10, v23

    .line 361
    .line 362
    invoke-static/range {v1 .. v17}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 375
    .line 376
    .line 377
    :cond_7
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lqsr/CgS$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
