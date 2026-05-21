.class public abstract LGuB/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Lu/Sq;

.field private static final R6:Lu/Sq;

.field private static final X:Lu/Sq;

.field private static final cD:F

.field private static final hUw:F

.field private static final j:F

.field private static final q:Lu/Sq;

.field private static final x:Lu/Sq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LGuB/nAU;->hUw:LGuB/nAU;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/nAU;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LGuB/Nrb;->hUw:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LGuB/Nrb;->j:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LGuB/Nrb;->cD:F

    .line 26
    .line 27
    new-instance v0, Lu/Sq;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lu/Sq;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LGuB/Nrb;->x:Lu/Sq;

    .line 42
    .line 43
    new-instance v0, Lu/Sq;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Lu/Sq;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LGuB/Nrb;->R6:Lu/Sq;

    .line 52
    .line 53
    new-instance v0, Lu/Sq;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Lu/Sq;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LGuB/Nrb;->q:Lu/Sq;

    .line 62
    .line 63
    new-instance v0, Lu/Sq;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Lu/Sq;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LGuB/Nrb;->H:Lu/Sq;

    .line 75
    .line 76
    new-instance v0, Lu/Sq;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Lu/Sq;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LGuB/Nrb;->X:Lu/Sq;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic H(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/Nrb;->cD(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final R6(LS1F/eHL;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic T(LAt/V;FFFJLAt/Enc;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LGuB/Nrb;->pM1(LAt/V;FFFJLAt/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/Nrb;->x(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cD(LS1F/eHL;)F
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

.method private static final cLW(LAt/V;JLAt/Enc;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, LGuB/Nrb;->w(LAt/V;FFJLAt/Enc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic db()Lu/Sq;
    .locals 1

    .line 1
    sget-object v0, LGuB/Nrb;->X:Lu/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw(Landroidx/compose/ui/h;JFJILS1F/Enc;II)V
    .locals 30

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x42b466e0

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v8, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v15, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p9, 0x2

    .line 47
    .line 48
    move-wide/from16 v9, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v15, v9, v10}, LS1F/Enc;->x(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v9, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v11, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v11, v8, 0x180

    .line 77
    .line 78
    if-nez v11, :cond_5

    .line 79
    .line 80
    move/from16 v11, p3

    .line 81
    .line 82
    invoke-interface {v15, v11}, LS1F/Enc;->j(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v12

    .line 94
    :goto_5
    and-int/lit8 v12, p9, 0x8

    .line 95
    .line 96
    if-eqz v12, :cond_9

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 99
    .line 100
    :cond_8
    move-wide/from16 v13, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v14, v8, 0xc00

    .line 104
    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    move-wide/from16 v13, p4

    .line 108
    .line 109
    invoke-interface {v15, v13, v14}, LS1F/Enc;->x(J)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_a

    .line 114
    .line 115
    const/16 v16, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v16, 0x400

    .line 119
    .line 120
    :goto_6
    or-int v4, v4, v16

    .line 121
    .line 122
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 123
    .line 124
    if-nez v6, :cond_d

    .line 125
    .line 126
    and-int/lit8 v6, p9, 0x10

    .line 127
    .line 128
    if-nez v6, :cond_b

    .line 129
    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    invoke-interface {v15, v6}, LS1F/Enc;->cD(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_c

    .line 137
    .line 138
    const/16 v16, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move/from16 v6, p6

    .line 142
    .line 143
    :cond_c
    const/16 v16, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int v4, v4, v16

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move/from16 v6, p6

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v7, v4, 0x2493

    .line 151
    .line 152
    const/16 v2, 0x2492

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v7, v2, :cond_e

    .line 157
    .line 158
    move v2, v13

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move v2, v14

    .line 161
    :goto_a
    and-int/lit8 v7, v4, 0x1

    .line 162
    .line 163
    invoke-interface {v15, v2, v7}, LS1F/Enc;->pM1(ZI)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_21

    .line 168
    .line 169
    invoke-interface {v15}, LS1F/Enc;->Jd()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v2, v8, 0x1

    .line 173
    .line 174
    const v7, -0xe001

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    invoke-interface {v15}, LS1F/Enc;->MgY()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_f
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, p9, 0x2

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    and-int/lit8 v4, v4, -0x71

    .line 194
    .line 195
    :cond_10
    and-int/lit8 v1, p9, 0x10

    .line 196
    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    and-int/2addr v4, v7

    .line 200
    :cond_11
    move-wide/from16 v19, p4

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :goto_b
    move v5, v4

    .line 204
    move/from16 v24, v6

    .line 205
    .line 206
    move-wide v2, v9

    .line 207
    :goto_c
    move v4, v11

    .line 208
    goto :goto_10

    .line 209
    :cond_12
    :goto_d
    if-eqz v1, :cond_13

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_13
    move-object v1, v3

    .line 215
    :goto_e
    and-int/lit8 v2, p9, 0x2

    .line 216
    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-virtual {v2, v15, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LGuB/Enc;->uKP()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    and-int/lit8 v4, v4, -0x71

    .line 231
    .line 232
    move-wide v9, v2

    .line 233
    :cond_14
    if-eqz v5, :cond_15

    .line 234
    .line 235
    sget-object v2, LGuB/nAU;->hUw:LGuB/nAU;

    .line 236
    .line 237
    invoke-virtual {v2}, LGuB/nAU;->hUw()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v11, v2

    .line 242
    :cond_15
    if-eqz v12, :cond_16

    .line 243
    .line 244
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 245
    .line 246
    invoke-virtual {v2}, LC/gR$xfY;->R6()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    goto :goto_f

    .line 251
    :cond_16
    move-wide/from16 v2, p4

    .line 252
    .line 253
    :goto_f
    and-int/lit8 v5, p9, 0x10

    .line 254
    .line 255
    if-eqz v5, :cond_17

    .line 256
    .line 257
    sget-object v5, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 258
    .line 259
    invoke-virtual {v5}, LC/jcQ$xfY;->cD()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    and-int/2addr v4, v7

    .line 264
    move-wide/from16 v19, v2

    .line 265
    .line 266
    move/from16 v24, v5

    .line 267
    .line 268
    move-wide v2, v9

    .line 269
    move v5, v4

    .line 270
    goto :goto_c

    .line 271
    :cond_17
    move-wide/from16 v19, v2

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :goto_10
    invoke-interface {v15}, LS1F/Enc;->jE()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_18

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    const-string v7, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:374)"

    .line 285
    .line 286
    invoke-static {v0, v5, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v15, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LUaz/h;

    .line 298
    .line 299
    new-instance v21, LAt/Enc;

    .line 300
    .line 301
    invoke-interface {v0, v4}, LUaz/h;->S6(F)F

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    const/16 v27, 0x1a

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    invoke-direct/range {v21 .. v28}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    move/from16 v6, v24

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v7, v15, v14, v13}, Lu/PA;->cD(Ljava/lang/String;LS1F/Enc;II)Lu/vp;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    const/4 v11, 0x5

    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    sget-object v12, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 337
    .line 338
    invoke-static {v12}, Lu/TX;->uKP(Lkotlin/jvm/internal/IntCompanionObject;)Lu/MfS;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/16 v13, 0x1a04

    .line 343
    .line 344
    move-object/from16 v29, v1

    .line 345
    .line 346
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move/from16 v22, v4

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    invoke-static {v13, v14, v1, v4, v7}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v4, 0x6

    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const-wide/16 v23, 0x0

    .line 362
    .line 363
    move-object/from16 p0, v1

    .line 364
    .line 365
    move/from16 p4, v4

    .line 366
    .line 367
    move-object/from16 p5, v13

    .line 368
    .line 369
    move-object/from16 p1, v17

    .line 370
    .line 371
    move-wide/from16 p2, v23

    .line 372
    .line 373
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    sget v1, Lu/vp;->q:I

    .line 378
    .line 379
    or-int/lit16 v4, v1, 0x1b0

    .line 380
    .line 381
    sget v18, Lu/N;->x:I

    .line 382
    .line 383
    shl-int/lit8 v17, v18, 0xc

    .line 384
    .line 385
    or-int v4, v4, v17

    .line 386
    .line 387
    const/16 v17, 0x10

    .line 388
    .line 389
    move/from16 v21, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move/from16 v16, v4

    .line 393
    .line 394
    move/from16 v4, v21

    .line 395
    .line 396
    const/16 v21, 0x1

    .line 397
    .line 398
    invoke-static/range {v9 .. v17}, Lu/PA;->j(Lu/vp;Ljava/lang/Object;Ljava/lang/Object;Lu/MfS;Lu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const/16 v11, 0x534

    .line 403
    .line 404
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const/4 v13, 0x2

    .line 409
    invoke-static {v11, v4, v12, v13, v7}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/4 v11, 0x6

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 p0, v7

    .line 419
    .line 420
    move/from16 p4, v11

    .line 421
    .line 422
    move-object/from16 p5, v12

    .line 423
    .line 424
    move-object/from16 p1, v13

    .line 425
    .line 426
    move-wide/from16 p2, v16

    .line 427
    .line 428
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    or-int/lit16 v11, v1, 0x1b0

    .line 433
    .line 434
    shl-int/lit8 v12, v18, 0x9

    .line 435
    .line 436
    or-int/2addr v11, v12

    .line 437
    const/16 v12, 0x8

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/high16 v14, 0x438f0000    # 286.0f

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 p3, v7

    .line 445
    .line 446
    move-object/from16 p0, v9

    .line 447
    .line 448
    move/from16 p6, v11

    .line 449
    .line 450
    move/from16 p7, v12

    .line 451
    .line 452
    move/from16 p1, v13

    .line 453
    .line 454
    move/from16 p2, v14

    .line 455
    .line 456
    move-object/from16 p5, v15

    .line 457
    .line 458
    move-object/from16 p4, v16

    .line 459
    .line 460
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget-object v11, LGuB/Nrb$CU;->j:LGuB/Nrb$CU;

    .line 465
    .line 466
    invoke-static {v11}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const/4 v12, 0x6

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    move-object/from16 p0, v11

    .line 476
    .line 477
    move/from16 p4, v12

    .line 478
    .line 479
    move-object/from16 p5, v13

    .line 480
    .line 481
    move-object/from16 p1, v14

    .line 482
    .line 483
    move-wide/from16 p2, v16

    .line 484
    .line 485
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    or-int/lit16 v12, v1, 0x1b0

    .line 490
    .line 491
    shl-int/lit8 v13, v18, 0x9

    .line 492
    .line 493
    or-int/2addr v12, v13

    .line 494
    const/16 v13, 0x8

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/high16 v16, 0x43910000    # 290.0f

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object/from16 p0, v9

    .line 502
    .line 503
    move-object/from16 p3, v11

    .line 504
    .line 505
    move/from16 p6, v12

    .line 506
    .line 507
    move/from16 p7, v13

    .line 508
    .line 509
    move/from16 p1, v14

    .line 510
    .line 511
    move-object/from16 p5, v15

    .line 512
    .line 513
    move/from16 p2, v16

    .line 514
    .line 515
    move-object/from16 p4, v17

    .line 516
    .line 517
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    move-object/from16 v11, p0

    .line 522
    .line 523
    sget-object v12, LGuB/Nrb$h;->j:LGuB/Nrb$h;

    .line 524
    .line 525
    invoke-static {v12}, Lu/qfV;->q(Lkotlin/jvm/functions/Function1;)Lu/n;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    const/4 v13, 0x6

    .line 530
    const/4 v14, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    move-object/from16 p0, v12

    .line 534
    .line 535
    move/from16 p4, v13

    .line 536
    .line 537
    move-object/from16 p5, v14

    .line 538
    .line 539
    move-object/from16 p1, v16

    .line 540
    .line 541
    move-wide/from16 p2, v23

    .line 542
    .line 543
    invoke-static/range {p0 .. p5}, Lu/qfV;->R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    or-int/lit16 v1, v1, 0x1b0

    .line 548
    .line 549
    shl-int/lit8 v13, v18, 0x9

    .line 550
    .line 551
    or-int/2addr v1, v13

    .line 552
    const/16 v13, 0x8

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/high16 v16, 0x43910000    # 290.0f

    .line 556
    .line 557
    move/from16 p6, v1

    .line 558
    .line 559
    move-object/from16 p0, v11

    .line 560
    .line 561
    move-object/from16 p3, v12

    .line 562
    .line 563
    move/from16 p7, v13

    .line 564
    .line 565
    move/from16 p1, v14

    .line 566
    .line 567
    move-object/from16 p5, v15

    .line 568
    .line 569
    move/from16 p2, v16

    .line 570
    .line 571
    move-object/from16 p4, v17

    .line 572
    .line 573
    invoke-static/range {p0 .. p7}, Lu/PA;->hUw(Lu/vp;FFLu/N;Ljava/lang/String;LS1F/Enc;II)LS1F/eHL;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static/range {v29 .. v29}, LQ/eWj;->hUw(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget v12, LGuB/Nrb;->cD:F

    .line 582
    .line 583
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    and-int/lit16 v12, v5, 0x1c00

    .line 588
    .line 589
    const/16 v13, 0x800

    .line 590
    .line 591
    if-ne v12, v13, :cond_19

    .line 592
    .line 593
    move/from16 v14, v21

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_19
    move v14, v4

    .line 597
    :goto_11
    invoke-interface {v15, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    or-int/2addr v12, v14

    .line 602
    invoke-interface {v15, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    or-int/2addr v12, v13

    .line 607
    invoke-interface {v15, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    or-int/2addr v12, v13

    .line 612
    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    or-int/2addr v12, v13

    .line 617
    invoke-interface {v15, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    or-int/2addr v12, v13

    .line 622
    and-int/lit16 v13, v5, 0x380

    .line 623
    .line 624
    const/16 v14, 0x100

    .line 625
    .line 626
    if-ne v13, v14, :cond_1a

    .line 627
    .line 628
    move/from16 v14, v21

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_1a
    move v14, v4

    .line 632
    :goto_12
    or-int/2addr v12, v14

    .line 633
    and-int/lit8 v13, v5, 0x70

    .line 634
    .line 635
    xor-int/lit8 v13, v13, 0x30

    .line 636
    .line 637
    const/16 v14, 0x20

    .line 638
    .line 639
    if-le v13, v14, :cond_1b

    .line 640
    .line 641
    invoke-interface {v15, v2, v3}, LS1F/Enc;->x(J)Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    if-nez v13, :cond_1c

    .line 646
    .line 647
    :cond_1b
    and-int/lit8 v5, v5, 0x30

    .line 648
    .line 649
    if-ne v5, v14, :cond_1d

    .line 650
    .line 651
    :cond_1c
    move/from16 v14, v21

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1d
    move v14, v4

    .line 655
    :goto_13
    or-int v5, v12, v14

    .line 656
    .line 657
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-nez v5, :cond_1f

    .line 662
    .line 663
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 664
    .line 665
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-ne v12, v5, :cond_1e

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1e
    move-wide/from16 v23, v2

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1f
    :goto_14
    new-instance v18, LGuB/Nrb$xfY;

    .line 676
    .line 677
    move-object/from16 v21, v0

    .line 678
    .line 679
    move-object/from16 v27, v1

    .line 680
    .line 681
    move-wide/from16 v23, v2

    .line 682
    .line 683
    move-object/from16 v28, v7

    .line 684
    .line 685
    move-object/from16 v26, v9

    .line 686
    .line 687
    move-object/from16 v25, v10

    .line 688
    .line 689
    invoke-direct/range {v18 .. v28}, LGuB/Nrb$xfY;-><init>(JLAt/Enc;FJLS1F/eHL;LS1F/eHL;LS1F/eHL;LS1F/eHL;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v12, v18

    .line 693
    .line 694
    invoke-interface {v15, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :goto_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-static {v11, v12, v15, v4}, LQ/qfV;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_20

    .line 707
    .line 708
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 709
    .line 710
    .line 711
    :cond_20
    move v7, v6

    .line 712
    move-wide/from16 v5, v19

    .line 713
    .line 714
    move/from16 v4, v22

    .line 715
    .line 716
    move-wide/from16 v2, v23

    .line 717
    .line 718
    move-object/from16 v1, v29

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_21
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 722
    .line 723
    .line 724
    move-object v1, v3

    .line 725
    move v7, v6

    .line 726
    move-wide v2, v9

    .line 727
    move v4, v11

    .line 728
    move-wide/from16 v5, p4

    .line 729
    .line 730
    :goto_16
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-eqz v10, :cond_22

    .line 735
    .line 736
    new-instance v0, LGuB/Nrb$A;

    .line 737
    .line 738
    move/from16 v9, p9

    .line 739
    .line 740
    invoke-direct/range {v0 .. v9}, LGuB/Nrb$A;-><init>(Landroidx/compose/ui/h;JFJIII)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    :cond_22
    return-void
.end method

.method private static final j(LS1F/eHL;)F
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

.method public static final synthetic ojl(LS1F/eHL;)I
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/Nrb;->R6(LS1F/eHL;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final pM1(LAt/V;FFFJLAt/Enc;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, LAt/Enc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 6
    .line 7
    invoke-virtual {v1}, LC/jcQ$xfY;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LC/jcQ;->R6(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, LGuB/Nrb;->cD:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_0
    add-float v1, p1, p2

    .line 37
    .line 38
    const p1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, LGuB/Nrb;->w(LAt/V;FFJLAt/Enc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic q(LS1F/eHL;)F
    .locals 0

    .line 1
    invoke-static {p0}, LGuB/Nrb;->j(LS1F/eHL;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uKP(LAt/V;JLAt/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LGuB/Nrb;->cLW(LAt/V;JLAt/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(LAt/V;FFJLAt/Enc;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, LAt/Enc;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, LAt/V;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lh/Enc;->ojl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    invoke-static {v0, v0}, Lh/V;->hUw(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-static {v2, v2}, Lh/F;->hUw(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/16 v17, 0x340

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    move-wide/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v14, p5

    .line 44
    .line 45
    invoke-static/range {v3 .. v18}, LAt/V;->uM(LAt/V;JFFZJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
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
