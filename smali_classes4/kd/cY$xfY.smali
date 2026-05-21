.class final Lkd/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lkd/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkd/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lkd/cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkd/cY$xfY;->j:Lkd/cY$xfY;

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
.method public final hUw(LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v3, "com.alightcreative.app.motion.ranking.ui.ComposableSingletons$RankingScreenKt.lambda-1.<anonymous> (RankingScreen.kt:104)"

    .line 29
    .line 30
    const v4, 0x1a6f91d7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v8, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v8, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v18, 0x5

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 77
    .line 78
    invoke-virtual {v2}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 83
    .line 84
    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    invoke-static {v3, v2, v12, v4}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v12, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v12, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 108
    .line 109
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-static {}, LS1F/c;->cD()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v12, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v2, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v6, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 202
    .line 203
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, 0x7f080511

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x6

    .line 215
    invoke-static {v0, v12, v9}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v6, 0x1b0

    .line 220
    .line 221
    const/16 v7, 0x8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    move-object v5, v12

    .line 227
    invoke-static/range {v0 .. v7}, LGuB/tqK;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x10

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v12, v9}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f14022b

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v12, v9}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v9}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, LJo/xfY;->f()LC5/N;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v16, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ld2u/qfV$xfY;->hUw()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move v5, v3

    .line 268
    invoke-static {}, LIRH/CU;->b1()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-static {v5}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v15, 0x7b4

    .line 278
    .line 279
    move-object v5, v1

    .line 280
    move-object v1, v2

    .line 281
    const/4 v2, 0x0

    .line 282
    move-object v6, v5

    .line 283
    const/4 v5, 0x0

    .line 284
    move-object v10, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v11, v8

    .line 287
    const/4 v8, 0x0

    .line 288
    move v13, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v17, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    move/from16 v19, v13

    .line 297
    .line 298
    const/16 v13, 0xc00

    .line 299
    .line 300
    move-object/from16 v21, v17

    .line 301
    .line 302
    move-object/from16 v20, v18

    .line 303
    .line 304
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    int-to-float v0, v0

    .line 310
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move-object/from16 v11, v20

    .line 315
    .line 316
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/4 v13, 0x6

    .line 321
    invoke-static {v0, v12, v13}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f14022a

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v12, v13}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v5, v21

    .line 332
    .line 333
    invoke-virtual {v5, v12, v13}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, LJo/xfY;->F()LC5/N;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual/range {v16 .. v16}, Ld2u/qfV$xfY;->hUw()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {}, LIRH/CU;->b1()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v2}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v13, 0xc00

    .line 357
    .line 358
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 371
    .line 372
    .line 373
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
    invoke-virtual {p0, p1, p2}, Lkd/cY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
