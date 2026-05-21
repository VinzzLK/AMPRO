.class public abstract Lqsr/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lqsr/i2;->j(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lqsr/i2;->cD(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;LS1F/Enc;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x5525771e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, p5, 0x1

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v3, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v9, v1, 0x180

    .line 80
    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    invoke-interface {v3, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    const/16 v10, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v10, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v10

    .line 97
    :goto_5
    and-int/lit16 v10, v4, 0x93

    .line 98
    .line 99
    const/16 v11, 0x92

    .line 100
    .line 101
    if-ne v10, v11, :cond_a

    .line 102
    .line 103
    invoke-interface {v3}, LS1F/Enc;->uKP()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    move-object v2, v7

    .line 116
    move-object v3, v9

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v6, v7

    .line 125
    :goto_7
    const/4 v7, 0x6

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    int-to-float v8, v7

    .line 129
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v9, v5

    .line 134
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/m;->j(FF)LfE2/g;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object v8, v9

    .line 144
    :goto_8
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/4 v9, -0x1

    .line 151
    const-string v10, "com.alightcreative.common.compose.components.AlightTag (Tag.kt:29)"

    .line 152
    .line 153
    invoke-static {v2, v4, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-static {}, LIRH/CU;->F0()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    int-to-float v2, v5

    .line 161
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, LY2/cY;->cD(F)LY2/V;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v6, v9, v10, v2}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/m;->X(Landroidx/compose/ui/h;LfE2/g;)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 178
    .line 179
    invoke-virtual {v5, v3, v7}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, LJo/xfY;->Q()LC5/N;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v5, LC5/s;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v5, v7}, LC5/s;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    const v39, 0xf7ffff

    .line 194
    .line 195
    .line 196
    const/16 v40, 0x0

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const-wide/16 v24, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const-wide/16 v31, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v35, 0x0

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    move-object/from16 v34, v5

    .line 243
    .line 244
    invoke-static/range {v9 .. v40}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    move-object v1, v2

    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    invoke-static {}, LIRH/CU;->b1()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    and-int/lit8 v4, v4, 0xe

    .line 256
    .line 257
    or-int/lit16 v4, v4, 0x180

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const v24, 0xfff8

    .line 262
    .line 263
    .line 264
    move/from16 v22, v4

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    move-object v7, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v9, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object v10, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v11, v9

    .line 275
    move-object v12, v10

    .line 276
    const-wide/16 v9, 0x0

    .line 277
    .line 278
    move-object v13, v11

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v14, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object v15, v13

    .line 283
    move-object/from16 v16, v14

    .line 284
    .line 285
    const-wide/16 v13, 0x0

    .line 286
    .line 287
    move-object/from16 v17, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v18, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v25, v18

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    move-object/from16 v26, v19

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 316
    .line 317
    .line 318
    :cond_e
    move-object/from16 v3, v25

    .line 319
    .line 320
    move-object/from16 v2, v26

    .line 321
    .line 322
    :goto_9
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    new-instance v0, Lqsr/MfS;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move/from16 v4, p4

    .line 333
    .line 334
    move/from16 v5, p5

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lqsr/MfS;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void
.end method
