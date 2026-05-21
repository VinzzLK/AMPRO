.class public abstract LGuB/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:F

.field private static final hUw:F

.field private static final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

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
    sput v0, LGuB/t;->hUw:F

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LGuB/t;->j:F

    .line 18
    .line 19
    const/16 v0, 0x280

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LGuB/t;->cD:F

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic H()F
    .locals 1

    .line 1
    sget v0, LGuB/t;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic R6(JLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LGuB/t;->cD(JLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X()F
    .locals 1

    .line 1
    sget v0, LGuB/t;->j:F

    .line 2
    .line 3
    return v0
.end method

.method private static final cD(JLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V
    .locals 22

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x1f62403c

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v6, v5, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1, v2}, LS1F/Enc;->x(J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v15, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v4}, LS1F/Enc;->hUw(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    invoke-interface {v11, v7, v8}, LS1F/Enc;->pM1(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_14

    .line 85
    .line 86
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "androidx.compose.material.Scrim (ModalBottomSheet.kt:489)"

    .line 94
    .line 95
    invoke-static {v0, v6, v7, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const-wide/16 v7, 0x10

    .line 99
    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    const v0, 0x1c7a8964

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v7, v0

    .line 117
    :goto_5
    new-instance v16, Lu/gR;

    .line 118
    .line 119
    const/16 v20, 0x7

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-direct/range {v16 .. v21}, Lu/gR;-><init>(IILu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x30

    .line 133
    .line 134
    const/16 v13, 0x1c

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v14, v16

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    move v6, v7

    .line 148
    move-object v7, v14

    .line 149
    move/from16 v14, v18

    .line 150
    .line 151
    invoke-static/range {v6 .. v13}, Lu/CU;->x(FLu/K;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, LGuB/Db;->hUw:LGuB/Db$xfY;

    .line 156
    .line 157
    invoke-virtual {v7}, LGuB/Db$xfY;->j()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-static {v7, v11, v8}, LGuB/g9j;->hUw(ILS1F/Enc;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    const v9, 0x1c7ddc8f

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v9}, LS1F/Enc;->AI(I)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 176
    .line 177
    and-int/lit8 v10, v16, 0x70

    .line 178
    .line 179
    if-ne v10, v15, :cond_9

    .line 180
    .line 181
    move v12, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v12, 0x0

    .line 184
    :goto_6
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v12, :cond_a

    .line 189
    .line 190
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 191
    .line 192
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-ne v13, v12, :cond_b

    .line 197
    .line 198
    :cond_a
    new-instance v13, LGuB/t$c;

    .line 199
    .line 200
    invoke-direct {v13, v3, v8}, LGuB/t$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v9, v3, v13}, LMIV/N;->R6(Landroidx/compose/ui/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v11, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ne v10, v15, :cond_c

    .line 217
    .line 218
    move v10, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    const/4 v10, 0x0

    .line 221
    :goto_7
    or-int/2addr v10, v12

    .line 222
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v10, :cond_d

    .line 227
    .line 228
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 229
    .line 230
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-ne v12, v10, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v12, LGuB/t$K;

    .line 237
    .line 238
    invoke-direct {v12, v7, v3}, LGuB/t$K;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v11, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v9, v14, v12}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const v7, 0x1c83695a

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v7}, LS1F/Enc;->AI(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 264
    .line 265
    :goto_8
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 266
    .line 267
    invoke-static {v9, v0, v14, v8}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v7}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    and-int/lit8 v7, v16, 0xe

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    if-ne v7, v8, :cond_10

    .line 279
    .line 280
    move v9, v14

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    const/4 v9, 0x0

    .line 283
    :goto_9
    invoke-interface {v11, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    or-int/2addr v7, v9

    .line 288
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_11

    .line 293
    .line 294
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 295
    .line 296
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v8, v7, :cond_12

    .line 301
    .line 302
    :cond_11
    new-instance v8, LGuB/t$V;

    .line 303
    .line 304
    invoke-direct {v8, v1, v2, v6}, LGuB/t$V;-><init>(JLS1F/eHL;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v0, v8, v11, v6}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    const v0, 0x1c863d02

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v0}, LS1F/Enc;->AI(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_14
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 340
    .line 341
    .line 342
    :cond_15
    :goto_b
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_16

    .line 347
    .line 348
    new-instance v0, LGuB/t$cY;

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, LGuB/t$cY;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    return-void
.end method

.method private static final hUw(LGuB/h;Lob/hz8;)LmVI/xfY;
    .locals 1

    .line 1
    new-instance v0, LGuB/t$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LGuB/t$xfY;-><init>(LGuB/h;Lob/hz8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    const v0, -0x58a9d30

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v2, v15, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v14, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v14, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v6, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit8 v5, v15, 0x4

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-interface {v6, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v5, p2

    .line 88
    .line 89
    :cond_7
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v5, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v10, v15, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    move/from16 v11, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v7, v14, 0xc00

    .line 105
    .line 106
    move/from16 v11, p3

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-interface {v6, v11}, LS1F/Enc;->hUw(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v7

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v7, v14, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    and-int/lit8 v7, v15, 0x10

    .line 127
    .line 128
    move-object/from16 v12, p4

    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    invoke-interface {v6, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/16 v7, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/16 v7, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v2, v7

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v12, p4

    .line 146
    .line 147
    :goto_9
    const/high16 v7, 0x30000

    .line 148
    .line 149
    and-int/2addr v7, v14

    .line 150
    if-nez v7, :cond_10

    .line 151
    .line 152
    and-int/lit8 v7, v15, 0x20

    .line 153
    .line 154
    if-nez v7, :cond_e

    .line 155
    .line 156
    move/from16 v7, p5

    .line 157
    .line 158
    invoke-interface {v6, v7}, LS1F/Enc;->j(F)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    const/high16 v8, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    move/from16 v7, p5

    .line 168
    .line 169
    :cond_f
    const/high16 v8, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v2, v8

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move/from16 v7, p5

    .line 174
    .line 175
    :goto_b
    const/high16 v16, 0x180000

    .line 176
    .line 177
    and-int v8, v14, v16

    .line 178
    .line 179
    if-nez v8, :cond_12

    .line 180
    .line 181
    and-int/lit8 v8, v15, 0x40

    .line 182
    .line 183
    move/from16 v17, v10

    .line 184
    .line 185
    move-wide/from16 v9, p6

    .line 186
    .line 187
    if-nez v8, :cond_11

    .line 188
    .line 189
    invoke-interface {v6, v9, v10}, LS1F/Enc;->x(J)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_11

    .line 194
    .line 195
    const/high16 v8, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/high16 v8, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int/2addr v2, v8

    .line 201
    goto :goto_d

    .line 202
    :cond_12
    move/from16 v17, v10

    .line 203
    .line 204
    move-wide/from16 v9, p6

    .line 205
    .line 206
    :goto_d
    const/high16 v8, 0xc00000

    .line 207
    .line 208
    and-int/2addr v8, v14

    .line 209
    if-nez v8, :cond_14

    .line 210
    .line 211
    and-int/lit16 v8, v15, 0x80

    .line 212
    .line 213
    move-wide/from16 v0, p8

    .line 214
    .line 215
    if-nez v8, :cond_13

    .line 216
    .line 217
    invoke-interface {v6, v0, v1}, LS1F/Enc;->x(J)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_13

    .line 222
    .line 223
    const/high16 v8, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    const/high16 v8, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int/2addr v2, v8

    .line 229
    goto :goto_f

    .line 230
    :cond_14
    move-wide/from16 v0, p8

    .line 231
    .line 232
    :goto_f
    const/high16 v8, 0x6000000

    .line 233
    .line 234
    and-int/2addr v8, v14

    .line 235
    if-nez v8, :cond_17

    .line 236
    .line 237
    and-int/lit16 v8, v15, 0x100

    .line 238
    .line 239
    if-nez v8, :cond_15

    .line 240
    .line 241
    move v8, v3

    .line 242
    move-wide/from16 v3, p10

    .line 243
    .line 244
    invoke-interface {v6, v3, v4}, LS1F/Enc;->x(J)Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    if-eqz v19, :cond_16

    .line 249
    .line 250
    const/high16 v19, 0x4000000

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    move v8, v3

    .line 254
    move-wide/from16 v3, p10

    .line 255
    .line 256
    :cond_16
    const/high16 v19, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v2, v2, v19

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    move v8, v3

    .line 262
    move-wide/from16 v3, p10

    .line 263
    .line 264
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 265
    .line 266
    const/high16 v1, 0x30000000

    .line 267
    .line 268
    if-eqz v0, :cond_19

    .line 269
    .line 270
    or-int/2addr v2, v1

    .line 271
    :cond_18
    :goto_12
    move v0, v2

    .line 272
    goto :goto_14

    .line 273
    :cond_19
    and-int v0, v14, v1

    .line 274
    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    invoke-interface {v6, v13}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    const/high16 v0, 0x20000000

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_1a
    const/high16 v0, 0x10000000

    .line 287
    .line 288
    :goto_13
    or-int/2addr v2, v0

    .line 289
    goto :goto_12

    .line 290
    :goto_14
    const v1, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int/2addr v1, v0

    .line 294
    const v2, 0x12492492

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    if-eq v1, v2, :cond_1b

    .line 300
    .line 301
    move v1, v4

    .line 302
    goto :goto_15

    .line 303
    :cond_1b
    move v1, v3

    .line 304
    :goto_15
    and-int/lit8 v2, v0, 0x1

    .line 305
    .line 306
    invoke-interface {v6, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_41

    .line 311
    .line 312
    invoke-interface {v6}, LS1F/Enc;->Jd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, v14, 0x1

    .line 316
    .line 317
    const v19, -0x380001

    .line 318
    .line 319
    .line 320
    const v20, -0x70001

    .line 321
    .line 322
    .line 323
    const v21, -0xe001

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_23

    .line 327
    .line 328
    invoke-interface {v6}, LS1F/Enc;->MgY()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_1c

    .line 333
    .line 334
    goto :goto_18

    .line 335
    :cond_1c
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v15, 0x4

    .line 339
    .line 340
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    and-int/lit16 v0, v0, -0x381

    .line 343
    .line 344
    :cond_1d
    and-int/lit8 v1, v15, 0x10

    .line 345
    .line 346
    if-eqz v1, :cond_1e

    .line 347
    .line 348
    and-int v0, v0, v21

    .line 349
    .line 350
    :cond_1e
    and-int/lit8 v1, v15, 0x20

    .line 351
    .line 352
    if-eqz v1, :cond_1f

    .line 353
    .line 354
    and-int v0, v0, v20

    .line 355
    .line 356
    :cond_1f
    and-int/lit8 v1, v15, 0x40

    .line 357
    .line 358
    if-eqz v1, :cond_20

    .line 359
    .line 360
    and-int v0, v0, v19

    .line 361
    .line 362
    :cond_20
    and-int/lit16 v1, v15, 0x80

    .line 363
    .line 364
    if-eqz v1, :cond_21

    .line 365
    .line 366
    const v1, -0x1c00001

    .line 367
    .line 368
    .line 369
    and-int/2addr v0, v1

    .line 370
    :cond_21
    and-int/lit16 v1, v15, 0x100

    .line 371
    .line 372
    if-eqz v1, :cond_22

    .line 373
    .line 374
    const v1, -0xe000001

    .line 375
    .line 376
    .line 377
    and-int/2addr v0, v1

    .line 378
    :cond_22
    move-wide/from16 v20, p8

    .line 379
    .line 380
    move v1, v3

    .line 381
    move-object v2, v5

    .line 382
    move/from16 v23, v7

    .line 383
    .line 384
    move-wide/from16 v18, v9

    .line 385
    .line 386
    move-object/from16 v17, v12

    .line 387
    .line 388
    :goto_16
    const v7, -0x58a9d30

    .line 389
    .line 390
    .line 391
    move-wide/from16 v3, p10

    .line 392
    .line 393
    move v5, v0

    .line 394
    :goto_17
    move-object/from16 v0, p1

    .line 395
    .line 396
    goto/16 :goto_1f

    .line 397
    .line 398
    :cond_23
    :goto_18
    if-eqz v8, :cond_24

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 401
    .line 402
    goto :goto_19

    .line 403
    :cond_24
    move-object/from16 v1, p1

    .line 404
    .line 405
    :goto_19
    and-int/lit8 v2, v15, 0x4

    .line 406
    .line 407
    if-eqz v2, :cond_25

    .line 408
    .line 409
    sget-object v2, LGuB/WHS;->j:LGuB/WHS;

    .line 410
    .line 411
    const/4 v7, 0x6

    .line 412
    const/16 v8, 0xe

    .line 413
    .line 414
    move v5, v3

    .line 415
    const/4 v3, 0x0

    .line 416
    move/from16 v22, v4

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    move/from16 v23, v5

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    move/from16 v1, v23

    .line 425
    .line 426
    invoke-static/range {v2 .. v8}, LGuB/t;->uKP(LGuB/WHS;Lu/K;Lkotlin/jvm/functions/Function1;ZLS1F/Enc;II)LGuB/bV;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    and-int/lit16 v0, v0, -0x381

    .line 431
    .line 432
    goto :goto_1a

    .line 433
    :cond_25
    move-object/from16 p1, v1

    .line 434
    .line 435
    move v1, v3

    .line 436
    move-object v2, v5

    .line 437
    :goto_1a
    if-eqz v17, :cond_26

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    :cond_26
    and-int/lit8 v3, v15, 0x10

    .line 441
    .line 442
    const/4 v4, 0x6

    .line 443
    if-eqz v3, :cond_27

    .line 444
    .line 445
    sget-object v3, LGuB/Xo;->hUw:LGuB/Xo;

    .line 446
    .line 447
    invoke-virtual {v3, v6, v4}, LGuB/Xo;->j(LS1F/Enc;I)LGuB/Bn;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, LGuB/Bn;->hUw()LY2/xfY;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    and-int v0, v0, v21

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_27
    move-object v3, v12

    .line 459
    :goto_1b
    and-int/lit8 v5, v15, 0x20

    .line 460
    .line 461
    if-eqz v5, :cond_28

    .line 462
    .line 463
    sget-object v5, LGuB/gs;->hUw:LGuB/gs;

    .line 464
    .line 465
    invoke-virtual {v5}, LGuB/gs;->j()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    and-int v0, v0, v20

    .line 470
    .line 471
    goto :goto_1c

    .line 472
    :cond_28
    move/from16 v5, p5

    .line 473
    .line 474
    :goto_1c
    and-int/lit8 v7, v15, 0x40

    .line 475
    .line 476
    if-eqz v7, :cond_29

    .line 477
    .line 478
    sget-object v7, LGuB/Xo;->hUw:LGuB/Xo;

    .line 479
    .line 480
    invoke-virtual {v7, v6, v4}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, LGuB/Enc;->cLW()J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    and-int v0, v0, v19

    .line 489
    .line 490
    goto :goto_1d

    .line 491
    :cond_29
    move-wide v7, v9

    .line 492
    :goto_1d
    and-int/lit16 v4, v15, 0x80

    .line 493
    .line 494
    if-eqz v4, :cond_2a

    .line 495
    .line 496
    shr-int/lit8 v4, v0, 0x12

    .line 497
    .line 498
    and-int/lit8 v4, v4, 0xe

    .line 499
    .line 500
    invoke-static {v7, v8, v6, v4}, LGuB/F;->j(JLS1F/Enc;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    const v4, -0x1c00001

    .line 505
    .line 506
    .line 507
    and-int/2addr v0, v4

    .line 508
    goto :goto_1e

    .line 509
    :cond_2a
    move-wide/from16 v9, p8

    .line 510
    .line 511
    :goto_1e
    and-int/lit16 v4, v15, 0x100

    .line 512
    .line 513
    if-eqz v4, :cond_2b

    .line 514
    .line 515
    sget-object v4, LGuB/gs;->hUw:LGuB/gs;

    .line 516
    .line 517
    invoke-virtual {v4, v6, v1}, LGuB/gs;->cD(LS1F/Enc;I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v19

    .line 521
    const v4, -0xe000001

    .line 522
    .line 523
    .line 524
    and-int/2addr v0, v4

    .line 525
    move-object/from16 v17, v3

    .line 526
    .line 527
    move/from16 v23, v5

    .line 528
    .line 529
    move-wide/from16 v3, v19

    .line 530
    .line 531
    move v5, v0

    .line 532
    move-wide/from16 v18, v7

    .line 533
    .line 534
    move-wide/from16 v20, v9

    .line 535
    .line 536
    const v7, -0x58a9d30

    .line 537
    .line 538
    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :cond_2b
    move-object/from16 v17, v3

    .line 542
    .line 543
    move/from16 v23, v5

    .line 544
    .line 545
    move-wide/from16 v18, v7

    .line 546
    .line 547
    move-wide/from16 v20, v9

    .line 548
    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :goto_1f
    invoke-interface {v6}, LS1F/Enc;->jE()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_2c

    .line 559
    .line 560
    const/4 v8, -0x1

    .line 561
    const-string v9, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:352)"

    .line 562
    .line 563
    invoke-static {v7, v5, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_2c
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 571
    .line 572
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-ne v7, v9, :cond_2d

    .line 577
    .line 578
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 579
    .line 580
    invoke-static {v7, v6}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v6, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_2d
    check-cast v7, LQdR/d;

    .line 588
    .line 589
    sget-object v9, Lob/hz8;->j:Lob/hz8;

    .line 590
    .line 591
    sget-object v10, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 592
    .line 593
    invoke-virtual {v10}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v6, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 602
    .line 603
    .line 604
    move-result v22

    .line 605
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-wide/from16 p1, v3

    .line 610
    .line 611
    invoke-static {v6, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 616
    .line 617
    move-object/from16 p10, v0

    .line 618
    .line 619
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    if-nez v25, :cond_2e

    .line 628
    .line 629
    invoke-static {}, LS1F/c;->cD()V

    .line 630
    .line 631
    .line 632
    :cond_2e
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 636
    .line 637
    .line 638
    move-result v25

    .line 639
    if-eqz v25, :cond_2f

    .line 640
    .line 641
    invoke-interface {v6, v0}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_20

    .line 645
    :cond_2f
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 646
    .line 647
    .line 648
    :goto_20
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 p3, v4

    .line 653
    .line 654
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v0, v12, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v0, v1, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v0}, LS1F/Enc;->q()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_30

    .line 677
    .line 678
    invoke-interface {v0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-nez v4, :cond_31

    .line 691
    .line 692
    :cond_30
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v0, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-interface {v0, v4, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :cond_31
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v0, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 714
    .line 715
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    move/from16 v22, v5

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v10}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v6, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 736
    .line 737
    .line 738
    move-result v25

    .line 739
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v6, v5}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 752
    .line 753
    .line 754
    move-result-object v26

    .line 755
    if-nez v26, :cond_32

    .line 756
    .line 757
    invoke-static {}, LS1F/c;->cD()V

    .line 758
    .line 759
    .line 760
    :cond_32
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 764
    .line 765
    .line 766
    move-result v26

    .line 767
    if-eqz v26, :cond_33

    .line 768
    .line 769
    invoke-interface {v6, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    goto :goto_21

    .line 773
    :cond_33
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 774
    .line 775
    .line 776
    :goto_21
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    move-object/from16 v26, v8

    .line 781
    .line 782
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v12, v3, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v12, v4, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_34

    .line 805
    .line 806
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_35

    .line 819
    .line 820
    :cond_34
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v12, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v12, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    :cond_35
    invoke-virtual/range {p3 .. p3}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v12, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    shr-int/lit8 v3, v22, 0x1b

    .line 842
    .line 843
    and-int/lit8 v3, v3, 0xe

    .line 844
    .line 845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-interface {v13, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    or-int/2addr v3, v4

    .line 861
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-nez v3, :cond_36

    .line 866
    .line 867
    invoke-virtual/range {v26 .. v26}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-ne v4, v3, :cond_37

    .line 872
    .line 873
    :cond_36
    new-instance v4, LGuB/t$A;

    .line 874
    .line 875
    invoke-direct {v4, v2, v7}, LGuB/t$A;-><init>(LGuB/bV;LQdR/d;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_37
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    invoke-virtual {v2}, LGuB/bV;->x()LGuB/h;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, LGuB/h;->Q()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v5, LGuB/WHS;->j:LGuB/WHS;

    .line 892
    .line 893
    if-eq v3, v5, :cond_38

    .line 894
    .line 895
    const/4 v3, 0x1

    .line 896
    goto :goto_22

    .line 897
    :cond_38
    const/4 v3, 0x0

    .line 898
    :goto_22
    shr-int/lit8 v8, v22, 0x18

    .line 899
    .line 900
    and-int/lit8 v8, v8, 0xe

    .line 901
    .line 902
    move/from16 p4, v3

    .line 903
    .line 904
    move-object/from16 p3, v4

    .line 905
    .line 906
    move-object/from16 p5, v6

    .line 907
    .line 908
    move/from16 p6, v8

    .line 909
    .line 910
    invoke-static/range {p1 .. p6}, LGuB/t;->cD(JLkotlin/jvm/functions/Function0;ZLS1F/Enc;I)V

    .line 911
    .line 912
    .line 913
    move-wide/from16 v3, p1

    .line 914
    .line 915
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-interface {v0, v1, v8}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget v8, LGuB/t;->cD:F

    .line 927
    .line 928
    move-wide/from16 v28, v3

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v12, 0x1

    .line 933
    invoke-static {v0, v10, v8, v12, v3}, Landroidx/compose/foundation/layout/hz8;->Q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0, v10, v12, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    if-eqz v11, :cond_3b

    .line 942
    .line 943
    const v3, -0x3538b333    # -6530662.5f

    .line 944
    .line 945
    .line 946
    invoke-interface {v6, v3}, LS1F/Enc;->AI(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, LGuB/bV;->x()LGuB/h;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    if-nez v3, :cond_39

    .line 962
    .line 963
    invoke-virtual/range {v26 .. v26}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-ne v4, v3, :cond_3a

    .line 968
    .line 969
    :cond_39
    invoke-virtual {v2}, LGuB/bV;->x()LGuB/h;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v3, v9}, LGuB/t;->hUw(LGuB/h;Lob/hz8;)LmVI/xfY;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_3a
    check-cast v4, LmVI/xfY;

    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    const/4 v8, 0x0

    .line 984
    invoke-static {v1, v4, v8, v3, v8}, Landroidx/compose/ui/input/nestedscroll/xfY;->j(Landroidx/compose/ui/h;LmVI/xfY;LmVI/A;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 989
    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_3b
    const v3, -0x9f95762

    .line 993
    .line 994
    .line 995
    invoke-interface {v6, v3}, LS1F/Enc;->AI(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 999
    .line 1000
    .line 1001
    move-object v3, v1

    .line 1002
    :goto_23
    invoke-interface {v0, v3}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v2}, LGuB/t;->ojl(Landroidx/compose/ui/h;LGuB/bV;)Landroidx/compose/ui/h;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v2}, LGuB/bV;->x()LGuB/h;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v11, :cond_3c

    .line 1015
    .line 1016
    invoke-virtual {v2}, LGuB/bV;->x()LGuB/h;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    invoke-virtual {v4}, LGuB/h;->FT()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-eq v4, v5, :cond_3c

    .line 1025
    .line 1026
    const/4 v4, 0x1

    .line 1027
    goto :goto_24

    .line 1028
    :cond_3c
    const/4 v4, 0x0

    .line 1029
    :goto_24
    const/16 v5, 0x38

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    const/4 v10, 0x0

    .line 1033
    const/4 v12, 0x0

    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    move-object/from16 p1, v0

    .line 1037
    .line 1038
    move-object/from16 p2, v3

    .line 1039
    .line 1040
    move/from16 p4, v4

    .line 1041
    .line 1042
    move/from16 p8, v5

    .line 1043
    .line 1044
    move-object/from16 p9, v8

    .line 1045
    .line 1046
    move-object/from16 p3, v9

    .line 1047
    .line 1048
    move/from16 p5, v10

    .line 1049
    .line 1050
    move-object/from16 p6, v12

    .line 1051
    .line 1052
    move/from16 p7, v25

    .line 1053
    .line 1054
    invoke-static/range {p1 .. p9}, Landroidx/compose/material/xfY;->R6(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;ZZLl2/F;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v11, :cond_3f

    .line 1059
    .line 1060
    const v3, -0x35296f24    # -7030894.0f

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v6, v3}, LS1F/Enc;->AI(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-interface {v6, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    or-int/2addr v3, v4

    .line 1075
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-nez v3, :cond_3d

    .line 1080
    .line 1081
    invoke-virtual/range {v26 .. v26}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-ne v4, v3, :cond_3e

    .line 1086
    .line 1087
    :cond_3d
    new-instance v4, LGuB/t$CU;

    .line 1088
    .line 1089
    invoke-direct {v4, v2, v7}, LGuB/t$CU;-><init>(LGuB/bV;LQdR/d;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    const/4 v12, 0x1

    .line 1100
    invoke-static {v1, v5, v4, v12, v3}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_3f
    const v3, -0x9f82502

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v6, v3}, LS1F/Enc;->AI(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 1115
    .line 1116
    .line 1117
    :goto_25
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-instance v1, LGuB/t$h;

    .line 1122
    .line 1123
    move-object/from16 v3, p0

    .line 1124
    .line 1125
    invoke-direct {v1, v3}, LGuB/t$h;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v4, 0x36

    .line 1129
    .line 1130
    const v5, 0x109734e

    .line 1131
    .line 1132
    .line 1133
    const/4 v12, 0x1

    .line 1134
    invoke-static {v5, v12, v1, v6, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v24

    .line 1138
    shr-int/lit8 v1, v22, 0x9

    .line 1139
    .line 1140
    and-int/lit8 v1, v1, 0x70

    .line 1141
    .line 1142
    or-int v1, v1, v16

    .line 1143
    .line 1144
    shr-int/lit8 v4, v22, 0xc

    .line 1145
    .line 1146
    and-int/lit16 v5, v4, 0x380

    .line 1147
    .line 1148
    or-int/2addr v1, v5

    .line 1149
    and-int/lit16 v4, v4, 0x1c00

    .line 1150
    .line 1151
    or-int/2addr v1, v4

    .line 1152
    const/high16 v4, 0x70000

    .line 1153
    .line 1154
    and-int v4, v22, v4

    .line 1155
    .line 1156
    or-int v26, v1, v4

    .line 1157
    .line 1158
    const/16 v27, 0x10

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    move-object/from16 v16, v0

    .line 1163
    .line 1164
    move-object/from16 v25, v6

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v27}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_40

    .line 1177
    .line 1178
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1179
    .line 1180
    .line 1181
    :cond_40
    move-object v3, v2

    .line 1182
    move-object/from16 v25, v6

    .line 1183
    .line 1184
    move v4, v11

    .line 1185
    move-object/from16 v5, v17

    .line 1186
    .line 1187
    move-wide/from16 v7, v18

    .line 1188
    .line 1189
    move-wide/from16 v9, v20

    .line 1190
    .line 1191
    move/from16 v6, v23

    .line 1192
    .line 1193
    move-wide/from16 v11, v28

    .line 1194
    .line 1195
    move-object/from16 v2, p10

    .line 1196
    .line 1197
    goto :goto_26

    .line 1198
    :cond_41
    move-object/from16 v3, p0

    .line 1199
    .line 1200
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    move-object v3, v5

    .line 1206
    move-object/from16 v25, v6

    .line 1207
    .line 1208
    move-wide v7, v9

    .line 1209
    move v4, v11

    .line 1210
    move-object v5, v12

    .line 1211
    move/from16 v6, p5

    .line 1212
    .line 1213
    move-wide/from16 v9, p8

    .line 1214
    .line 1215
    move-wide/from16 v11, p10

    .line 1216
    .line 1217
    :goto_26
    invoke-interface/range {v25 .. v25}, LS1F/Enc;->db()LS1F/uPt;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    if-eqz v0, :cond_42

    .line 1222
    .line 1223
    move-object v1, v0

    .line 1224
    new-instance v0, LGuB/t$XSt;

    .line 1225
    .line 1226
    move-object/from16 v30, v1

    .line 1227
    .line 1228
    move-object/from16 v1, p0

    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v15}, LGuB/t$XSt;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v1, v30

    .line 1234
    .line 1235
    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_42
    return-void
.end method

.method private static final ojl(Landroidx/compose/ui/h;LGuB/bV;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, LGuB/bV;->x()LGuB/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 6
    .line 7
    new-instance v2, LGuB/t$qfV;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LGuB/t$qfV;-><init>(LGuB/bV;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material/xfY;->X(Landroidx/compose/ui/h;LGuB/h;Lob/hz8;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic q(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/t;->x(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final uKP(LGuB/WHS;Lu/K;Lkotlin/jvm/functions/Function1;ZLS1F/Enc;II)LGuB/bV;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, LGuB/gs;->hUw:LGuB/gs;

    .line 10
    .line 11
    invoke-virtual {p1}, LGuB/gs;->hUw()Lu/K;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    move-object v9, p1

    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LGuB/t$Enc;->j:LGuB/t$Enc;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v8, p2

    .line 25
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    move v10, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v10, p3

    .line 33
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    const-string v2, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:277)"

    .line 41
    .line 42
    const v3, -0x788e558

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, p1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, LUaz/h;

    .line 58
    .line 59
    const p1, 0x3a337833

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, p1, p0}, LS1F/Enc;->R(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p0, v9, p1, v8, v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, LGuB/bV;->x:LGuB/bV$A;

    .line 74
    .line 75
    invoke-virtual {v2, v9, v8, v10, v7}, LGuB/bV$A;->hUw(Lu/K;Lkotlin/jvm/functions/Function1;ZLUaz/h;)Lx/qfV;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    and-int/lit8 v3, v0, 0xe

    .line 80
    .line 81
    xor-int/lit8 v3, v3, 0x6

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x4

    .line 85
    if-le v3, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    :cond_4
    and-int/lit8 v3, v0, 0x6

    .line 94
    .line 95
    if-ne v3, v6, :cond_6

    .line 96
    .line 97
    :cond_5
    move v3, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v3, v1

    .line 100
    :goto_2
    invoke-interface {v4, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v3, v6

    .line 105
    and-int/lit16 v6, v0, 0x380

    .line 106
    .line 107
    xor-int/lit16 v6, v6, 0x180

    .line 108
    .line 109
    const/16 v11, 0x100

    .line 110
    .line 111
    if-le v6, v11, :cond_7

    .line 112
    .line 113
    invoke-interface {v4, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    :cond_7
    and-int/lit16 v6, v0, 0x180

    .line 120
    .line 121
    if-ne v6, v11, :cond_9

    .line 122
    .line 123
    :cond_8
    move v6, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v6, v1

    .line 126
    :goto_3
    or-int/2addr v3, v6

    .line 127
    invoke-interface {v4, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v3, v6

    .line 132
    and-int/lit16 v6, v0, 0x1c00

    .line 133
    .line 134
    xor-int/lit16 v6, v6, 0xc00

    .line 135
    .line 136
    const/16 v11, 0x800

    .line 137
    .line 138
    if-le v6, v11, :cond_a

    .line 139
    .line 140
    invoke-interface {v4, v10}, LS1F/Enc;->hUw(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_b

    .line 145
    .line 146
    :cond_a
    and-int/lit16 v0, v0, 0xc00

    .line 147
    .line 148
    if-ne v0, v11, :cond_c

    .line 149
    .line 150
    :cond_b
    move v1, v5

    .line 151
    :cond_c
    or-int v0, v3, v1

    .line 152
    .line 153
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v0, :cond_d

    .line 158
    .line 159
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 160
    .line 161
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v1, v0, :cond_e

    .line 166
    .line 167
    :cond_d
    new-instance v5, LGuB/t$F;

    .line 168
    .line 169
    move-object v6, p0

    .line 170
    invoke-direct/range {v5 .. v10}, LGuB/t$F;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v5

    .line 177
    :cond_e
    move-object v3, v1

    .line 178
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x4

    .line 182
    move-object v1, v2

    .line 183
    const/4 v2, 0x0

    .line 184
    move-object v0, p1

    .line 185
    invoke-static/range {v0 .. v6}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, LGuB/bV;

    .line 190
    .line 191
    invoke-interface/range {p4 .. p4}, LS1F/Enc;->e()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 201
    .line 202
    .line 203
    :cond_f
    return-object p0
.end method

.method private static final x(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
