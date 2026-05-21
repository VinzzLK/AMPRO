.class public abstract LUyh/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sput v0, LUyh/K;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final H(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LUyh/K;->x(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final R6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()F
    .locals 1

    .line 1
    sget v0, LUyh/K;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic cD(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LUyh/K;->H(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LUyh/K;->R6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUyh/K;->q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const-string v1, "modifier"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "item"

    .line 15
    .line 16
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "imageLoader"

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x26312e68

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v2, p6, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    or-int/lit8 v2, v13, 0x6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v14, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v13

    .line 56
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v3

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v3, v13, 0x180

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-interface {v14, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v3, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v3

    .line 102
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v4, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v4, v13, 0xc00

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    const/16 v5, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v5, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v5

    .line 129
    :goto_7
    and-int/lit16 v5, v2, 0x493

    .line 130
    .line 131
    const/16 v6, 0x492

    .line 132
    .line 133
    if-ne v5, v6, :cond_d

    .line 134
    .line 135
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v26, v14

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 150
    .line 151
    const v3, -0x61154f04

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v3}, LS1F/Enc;->AI(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 162
    .line 163
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v3, v4, :cond_e

    .line 168
    .line 169
    new-instance v3, LUyh/V;

    .line 170
    .line 171
    invoke-direct {v3}, LUyh/V;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v14, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    move-object v3, v4

    .line 184
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_10

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    const-string v5, "com.alightcreative.app.motion.premade.ui.PremadeContentItemCard (PremadeContentItemCard.kt:40)"

    .line 192
    .line 193
    invoke-static {v1, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    move v4, v2

    .line 197
    invoke-static {}, LIRH/CU;->yy()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const/4 v5, 0x0

    .line 202
    int-to-float v6, v5

    .line 203
    move-object v7, v3

    .line 204
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v8, v4

    .line 209
    sget v4, LUyh/K;->hUw:F

    .line 210
    .line 211
    const/16 v9, 0x78

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    move/from16 v16, v5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object/from16 v18, v7

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    move/from16 v19, v8

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object/from16 v13, v18

    .line 227
    .line 228
    move/from16 v15, v19

    .line 229
    .line 230
    invoke-static/range {v0 .. v10}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static/range {v17 .. v17}, LUaz/c;->H(F)F

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    invoke-static {v4}, LY2/cY;->cD(F)LY2/V;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const v0, -0x6115257f

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit16 v0, v15, 0x1c00

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    const/16 v2, 0x800

    .line 252
    .line 253
    if-ne v0, v2, :cond_11

    .line 254
    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    :cond_11
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v16, :cond_12

    .line 262
    .line 263
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 264
    .line 265
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v0, v2, :cond_13

    .line 270
    .line 271
    :cond_12
    new-instance v0, LUyh/cY;

    .line 272
    .line 273
    invoke-direct {v0, v13}, LUyh/cY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 282
    .line 283
    .line 284
    new-instance v2, LUyh/K$xfY;

    .line 285
    .line 286
    invoke-direct {v2, v11, v12}, LUyh/K$xfY;-><init>(Lmv/A;LLR/c;)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x36

    .line 290
    .line 291
    const v4, 0x3ef29d72

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v2, v14, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 295
    .line 296
    .line 297
    move-result-object v25

    .line 298
    const/high16 v27, 0x30c00000

    .line 299
    .line 300
    const/16 v28, 0x174

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const-wide/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object v15, v1

    .line 313
    move-object/from16 v26, v14

    .line 314
    .line 315
    move-object v14, v0

    .line 316
    invoke-static/range {v14 .. v28}, LGuB/qfV;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 326
    .line 327
    .line 328
    :cond_14
    move-object v4, v13

    .line 329
    :goto_a
    invoke-interface/range {v26 .. v26}, LS1F/Enc;->db()LS1F/uPt;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    new-instance v0, LUyh/c;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move/from16 v5, p5

    .line 340
    .line 341
    move/from16 v6, p6

    .line 342
    .line 343
    move-object v2, v11

    .line 344
    move-object v3, v12

    .line 345
    invoke-direct/range {v0 .. v6}, LUyh/c;-><init>(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;II)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    return-void
.end method
