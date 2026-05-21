.class public abstract LcFE/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(ZZLkotlin/jvm/functions/Function0;FIILS1F/Enc;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LcFE/F;->cD(ZZLkotlin/jvm/functions/Function0;FLS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final cD(ZZLkotlin/jvm/functions/Function0;FLS1F/Enc;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const-string v3, "onClicked"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7572da53

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v4, p6, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v2, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v15, v1}, LS1F/Enc;->hUw(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v5, v2, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v14}, LS1F/Enc;->hUw(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v5

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v5, v2, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v15, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    move v5, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v5

    .line 93
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_b

    .line 96
    .line 97
    and-int/lit8 v5, p6, 0x8

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    move/from16 v5, p3

    .line 102
    .line 103
    invoke-interface {v15, v5}, LS1F/Enc;->j(F)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move/from16 v5, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move/from16 v5, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v7, v4, 0x493

    .line 121
    .line 122
    const/16 v8, 0x492

    .line 123
    .line 124
    if-ne v7, v8, :cond_d

    .line 125
    .line 126
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 134
    .line 135
    .line 136
    move v4, v5

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_d
    :goto_8
    invoke-interface {v15}, LS1F/Enc;->Jd()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v7, v2, 0x1

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    if-eqz v7, :cond_10

    .line 147
    .line 148
    invoke-interface {v15}, LS1F/Enc;->MgY()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_e

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v7, p6, 0x8

    .line 159
    .line 160
    if-eqz v7, :cond_f

    .line 161
    .line 162
    :goto_9
    and-int/lit16 v4, v4, -0x1c01

    .line 163
    .line 164
    :cond_f
    move v10, v5

    .line 165
    goto :goto_b

    .line 166
    :cond_10
    :goto_a
    and-int/lit8 v7, p6, 0x8

    .line 167
    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    sget-object v5, Lqsr/cY;->H:Lqsr/cY;

    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-static {v5, v8, v15, v7, v9}, Lqsr/c;->j(Lqsr/cY;ZLS1F/Enc;II)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_9

    .line 178
    :goto_b
    invoke-interface {v15}, LS1F/Enc;->jE()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_11

    .line 186
    .line 187
    const/4 v5, -0x1

    .line 188
    const-string v7, "com.alightcreative.monetization.ui.components.buttons.PaywallContinueButton (PaywallContinueButton.kt:27)"

    .line 189
    .line 190
    invoke-static {v3, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    if-nez v14, :cond_12

    .line 194
    .line 195
    const v3, 0x7f140938

    .line 196
    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    if-eqz v1, :cond_13

    .line 200
    .line 201
    const v3, 0x7f140ad9

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const v3, 0x7f14092e

    .line 206
    .line 207
    .line 208
    :goto_c
    invoke-static {v3, v15, v8}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v5, v7, v9, v11}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v7, Lqsr/cY;->H:Lqsr/cY;

    .line 221
    .line 222
    const v11, 0x4593aa47

    .line 223
    .line 224
    .line 225
    invoke-interface {v15, v11}, LS1F/Enc;->AI(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit16 v11, v4, 0x380

    .line 229
    .line 230
    if-ne v11, v6, :cond_14

    .line 231
    .line 232
    move v8, v9

    .line 233
    :cond_14
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v8, :cond_15

    .line 238
    .line 239
    sget-object v8, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 240
    .line 241
    invoke-virtual {v8}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-ne v6, v8, :cond_16

    .line 246
    .line 247
    :cond_15
    new-instance v6, LcFE/qfV;

    .line 248
    .line 249
    invoke-direct {v6, v0}, LcFE/qfV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-interface {v15}, LS1F/Enc;->d()V

    .line 258
    .line 259
    .line 260
    shl-int/lit8 v8, v4, 0xf

    .line 261
    .line 262
    const/high16 v9, 0xe000000

    .line 263
    .line 264
    and-int/2addr v8, v9

    .line 265
    or-int/lit16 v8, v8, 0x6180

    .line 266
    .line 267
    shl-int/lit8 v4, v4, 0x3

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x380

    .line 270
    .line 271
    const/16 v18, 0xee8

    .line 272
    .line 273
    move/from16 v17, v4

    .line 274
    .line 275
    move-object v4, v5

    .line 276
    const/4 v5, 0x0

    .line 277
    move-object v2, v6

    .line 278
    move-object v6, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move/from16 v16, v8

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static/range {v2 .. v18}, Lqsr/et;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lqsr/cY;LC5/N;IIFLqsr/K;LC/NcE;LfE2/g;ZLS1F/Enc;III)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 297
    .line 298
    .line 299
    :cond_17
    move v4, v10

    .line 300
    :goto_d
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_18

    .line 305
    .line 306
    new-instance v0, LcFE/Enc;

    .line 307
    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    move/from16 v6, p6

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, LcFE/Enc;-><init>(ZZLkotlin/jvm/functions/Function0;FII)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    return-void
.end method

.method public static synthetic hUw(ZZLkotlin/jvm/functions/Function0;FIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LcFE/F;->R6(ZZLkotlin/jvm/functions/Function0;FIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LcFE/F;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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
