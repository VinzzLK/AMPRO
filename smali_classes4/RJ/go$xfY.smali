.class final LRJ/go$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRJ/go;->cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ/go$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v13, p1

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
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v13}, LS1F/Enc;->cv()V

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
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.XmlPromotionCard.<anonymous> (XmlPromotionCard.kt:47)"

    .line 29
    .line 30
    const v3, 0x704c419b

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 37
    .line 38
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 39
    .line 40
    invoke-virtual {v0}, LC/gR$xfY;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v4

    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    int-to-float v11, v1

    .line 55
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 64
    .line 65
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v12, p0

    .line 70
    .line 71
    iget-object v14, v12, LRJ/go$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 74
    .line 75
    invoke-virtual {v2}, LfE2/A;->R6()LfE2/A$XSt;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    invoke-static {v2, v1, v13, v3}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v13, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v13}, LS1F/Enc;->E()LS1F/Y;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v13, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 99
    .line 100
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v13}, LS1F/Enc;->T()LS1F/h;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    invoke-static {}, LS1F/c;->cD()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v13}, LS1F/Enc;->X9x()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v13}, LS1F/Enc;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v13, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->IB()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v13}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v6, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v6, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v15, LfE2/tqK;->hUw:LfE2/tqK;

    .line 193
    .line 194
    const v0, 0x7f080598

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-static {v0, v13, v1}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    int-to-float v2, v3

    .line 203
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, LnH/c;->hUw:LnH/c$xfY;

    .line 212
    .line 213
    invoke-virtual {v3}, LnH/c$xfY;->R6()LnH/c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/16 v8, 0x61b0

    .line 218
    .line 219
    const/16 v9, 0x68

    .line 220
    .line 221
    move v3, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    move v5, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    move v6, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move v7, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v21, v13

    .line 230
    .line 231
    move v13, v7

    .line 232
    move-object/from16 v7, v21

    .line 233
    .line 234
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0, v13}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    const/4 v9, 0x0

    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object v5, v10

    .line 258
    move-object v4, v15

    .line 259
    invoke-static/range {v4 .. v9}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v4, v5

    .line 264
    const v1, 0x7f140cff

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v13}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, LIRH/CU;->Z0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sget-object v6, LXk/xfY;->hUw:LXk/xfY;

    .line 276
    .line 277
    invoke-virtual {v6, v0, v13}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, LJo/xfY;->f()LC5/N;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v7, v14

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0x7f0

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v0, v1

    .line 291
    move-object v1, v6

    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v8, v7

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v9, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v17, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    move/from16 v18, v11

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    move/from16 v19, v13

    .line 307
    .line 308
    const/16 v13, 0xc00

    .line 309
    .line 310
    move-object/from16 v12, p1

    .line 311
    .line 312
    move-object/from16 v20, v17

    .line 313
    .line 314
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 315
    .line 316
    .line 317
    move-object v13, v12

    .line 318
    invoke-static/range {v18 .. v18}, LUaz/c;->H(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    move-object/from16 v4, v20

    .line 323
    .line 324
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-static {v0, v13, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f140002

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v13, v3}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, Lqsr/cY;->cD:Lqsr/cY;

    .line 340
    .line 341
    const/16 v2, 0x28

    .line 342
    .line 343
    int-to-float v2, v2

    .line 344
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v15, 0x0

    .line 353
    move-object/from16 v7, v16

    .line 354
    .line 355
    const/16 v16, 0x1fe8

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v8, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v9, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    move-object v4, v0

    .line 364
    move-object v0, v9

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/16 v14, 0x6180

    .line 369
    .line 370
    invoke-static/range {v0 .. v16}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 383
    .line 384
    .line 385
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
    invoke-virtual {p0, p1, p2}, LRJ/go$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
