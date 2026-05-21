.class public abstract La2i/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const v3, -0x43410dbc

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v4, v3}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    and-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v6, v0, 0x6

    .line 21
    .line 22
    move v7, v6

    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-interface {v9, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_0
    or-int/2addr v7, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v6, p0

    .line 44
    .line 45
    move v7, v0

    .line 46
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 47
    .line 48
    if-ne v8, v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v9}, LS1F/Enc;->uKP()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v9}, LS1F/Enc;->cv()V

    .line 58
    .line 59
    .line 60
    move-object v2, v6

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 66
    .line 67
    move-object v12, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v12, v6

    .line 70
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    const-string v5, "com.alightcreative.app.motion.activities.main.templatepreview.composables.SwipeHint (FooterSection.kt:110)"

    .line 78
    .line 79
    invoke-static {v3, v7, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3, v4}, LfE2/A;->w(F)LfE2/A$V;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 96
    .line 97
    invoke-virtual {v4}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x36

    .line 102
    .line 103
    invoke-static {v3, v4, v9, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v9, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v9}, LS1F/Enc;->E()LS1F/Y;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v9, v12}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 121
    .line 122
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v9}, LS1F/Enc;->T()LS1F/h;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    invoke-static {}, LS1F/c;->cD()V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v9}, LS1F/Enc;->X9x()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-interface {v9, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-interface {v9}, LS1F/Enc;->IB()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v9}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v8, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v8, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v8, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v8, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, LfE2/qfV;->hUw:LfE2/qfV;

    .line 215
    .line 216
    const v3, 0x7f08055c

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v9, v2}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v3, LC/gR;->j:LC/gR$xfY;

    .line 224
    .line 225
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 230
    .line 231
    const/16 v6, 0x3c

    .line 232
    .line 233
    int-to-float v6, v6

    .line 234
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/16 v10, 0xdb0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v4 .. v11}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 247
    .line 248
    .line 249
    const v4, 0x7f140c82

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v9, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 257
    .line 258
    invoke-virtual {v5, v9, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, LJo/xfY;->MgY()LC5/N;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const v28, 0xfffa

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object/from16 v25, v9

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    move-object v2, v12

    .line 283
    const/4 v12, 0x0

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v26, 0x180

    .line 302
    .line 303
    invoke-static/range {v4 .. v28}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v9, v25

    .line 307
    .line 308
    invoke-interface {v9}, LS1F/Enc;->F0()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_5
    invoke-interface {v9}, LS1F/Enc;->db()LS1F/uPt;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    new-instance v4, La2i/V;

    .line 327
    .line 328
    invoke-direct {v4, v2, v0, v1}, La2i/V;-><init>(Landroidx/compose/ui/h;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-void
.end method

.method public static final cD(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 29

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const-string v4, "onUseTemplateClicked"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSeeAllSavedClicked"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x178827bd

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p5

    .line 23
    .line 24
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v5, p7, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    or-int/lit8 v5, v1, 0x6

    .line 33
    .line 34
    move/from16 v6, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 38
    .line 39
    move/from16 v6, p0

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v12, v6}, LS1F/Enc;->hUw(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x2

    .line 52
    :goto_0
    or-int/2addr v5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v1

    .line 55
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v12, v2}, LS1F/Enc;->hUw(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v5, v7

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 86
    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    invoke-interface {v12, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v7

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v7, v1, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-interface {v12, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/16 v7, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/16 v7, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v7

    .line 124
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 125
    .line 126
    if-eqz v7, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v8, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v8, v1, 0x6000

    .line 134
    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    invoke-interface {v12, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_e

    .line 144
    .line 145
    const/16 v9, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v9, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v5, v9

    .line 151
    :goto_9
    and-int/lit16 v9, v5, 0x2493

    .line 152
    .line 153
    const/16 v10, 0x2492

    .line 154
    .line 155
    if-ne v9, v10, :cond_10

    .line 156
    .line 157
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 165
    .line 166
    .line 167
    move-object v5, v8

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 171
    .line 172
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object v7, v8

    .line 176
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_12

    .line 181
    .line 182
    const/4 v8, -0x1

    .line 183
    const-string v9, "com.alightcreative.app.motion.activities.main.templatepreview.composables.FooterSection (FooterSection.kt:38)"

    .line 184
    .line 185
    invoke-static {v4, v5, v8, v9}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_12
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 189
    .line 190
    const/16 v8, 0xc

    .line 191
    .line 192
    int-to-float v9, v8

    .line 193
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v4, v10}, LfE2/A;->w(F)LfE2/A$V;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v10, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 202
    .line 203
    invoke-virtual {v10}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v11, 0x36

    .line 208
    .line 209
    invoke-static {v4, v10, v12, v11}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static {v12, v10}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-interface {v12}, LS1F/Enc;->E()LS1F/Y;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v12, v7}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v16, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v12}, LS1F/Enc;->T()LS1F/h;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    if-nez v17, :cond_13

    .line 237
    .line 238
    invoke-static {}, LS1F/c;->cD()V

    .line 239
    .line 240
    .line 241
    :cond_13
    invoke-interface {v12}, LS1F/Enc;->X9x()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_14

    .line 249
    .line 250
    invoke-interface {v12, v10}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_14
    invoke-interface {v12}, LS1F/Enc;->IB()V

    .line 255
    .line 256
    .line 257
    :goto_c
    invoke-static {v12}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v10, v4, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v10, v14, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v10}, LS1F/Enc;->q()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_15

    .line 284
    .line 285
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_16

    .line 298
    .line 299
    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-interface {v10, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v10, v13, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_16
    invoke-virtual/range {v16 .. v16}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v10, v8, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    move v4, v5

    .line 321
    sget-object v5, LfE2/qfV;->hUw:LfE2/qfV;

    .line 322
    .line 323
    sget-object v8, Landroidx/compose/animation/cY;->hUw:Landroidx/compose/animation/cY$xfY;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/animation/cY$xfY;->hUw()Landroidx/compose/animation/cY;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/4 v15, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v13, 0x3

    .line 332
    invoke-static {v15, v10, v13, v15}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    new-instance v14, La2i/cY$xfY;

    .line 337
    .line 338
    invoke-direct {v14, v0}, La2i/cY$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    const v10, 0x42fdc18b

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x1

    .line 345
    invoke-static {v10, v15, v14, v12, v11}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    shl-int/lit8 v10, v4, 0x3

    .line 350
    .line 351
    and-int/lit8 v10, v10, 0x70

    .line 352
    .line 353
    const v14, 0x186006

    .line 354
    .line 355
    .line 356
    or-int/2addr v10, v14

    .line 357
    const/16 v14, 0x12

    .line 358
    .line 359
    move-object/from16 v19, v7

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move/from16 v20, v9

    .line 363
    .line 364
    move-object v9, v13

    .line 365
    move v13, v10

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0xc

    .line 369
    .line 370
    invoke-static/range {v5 .. v14}, Lz/h;->x(LfE2/K;ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 371
    .line 372
    .line 373
    const v5, 0x2677dd46

    .line 374
    .line 375
    .line 376
    invoke-interface {v12, v5}, LS1F/Enc;->AI(I)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    sget-object v22, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, LUaz/c;->H(F)F

    .line 385
    .line 386
    .line 387
    move-result v26

    .line 388
    const/16 v27, 0x7

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6, v12, v5, v15}, La2i/cY;->R6(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 406
    .line 407
    .line 408
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x1

    .line 413
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-static/range {v20 .. v20}, LUaz/c;->H(F)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v6}, LY2/cY;->cD(F)LY2/V;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    const/16 v6, 0x10

    .line 426
    .line 427
    int-to-float v6, v6

    .line 428
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->hUw(F)LfE2/g;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    move v6, v5

    .line 437
    sget-object v5, LYOD/V;->hUw:LYOD/V;

    .line 438
    .line 439
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v12, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Layv/xfY;

    .line 448
    .line 449
    invoke-virtual {v7}, Layv/xfY;->l()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    move v10, v6

    .line 454
    move-wide v6, v7

    .line 455
    invoke-static {}, LIRH/CU;->z2f()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    sget v11, LYOD/V;->pM1:I

    .line 460
    .line 461
    shl-int/lit8 v11, v11, 0xc

    .line 462
    .line 463
    or-int/lit8 v15, v11, 0x30

    .line 464
    .line 465
    const/16 v16, 0xc

    .line 466
    .line 467
    move v13, v10

    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    move-object v14, v12

    .line 471
    move/from16 v21, v13

    .line 472
    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v16}, LYOD/V;->j(JJJJLS1F/Enc;II)LYOD/XSt;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v12, v14

    .line 480
    sget-object v5, La2i/xfY;->hUw:La2i/xfY;

    .line 481
    .line 482
    invoke-virtual {v5}, La2i/xfY;->j()Lkotlin/jvm/functions/Function3;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    shr-int/lit8 v4, v4, 0x6

    .line 487
    .line 488
    and-int/lit8 v4, v4, 0xe

    .line 489
    .line 490
    const v6, 0x30c00030

    .line 491
    .line 492
    .line 493
    or-int v14, v4, v6

    .line 494
    .line 495
    const/16 v15, 0x164

    .line 496
    .line 497
    move-object v13, v12

    .line 498
    move-object v12, v5

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    move-object/from16 v10, v17

    .line 504
    .line 505
    move-object/from16 v4, v18

    .line 506
    .line 507
    move-object/from16 v6, v20

    .line 508
    .line 509
    invoke-static/range {v3 .. v15}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 510
    .line 511
    .line 512
    move-object v12, v13

    .line 513
    invoke-interface {v12}, LS1F/Enc;->F0()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 523
    .line 524
    .line 525
    :cond_18
    move-object/from16 v5, v19

    .line 526
    .line 527
    :goto_d
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-eqz v8, :cond_19

    .line 532
    .line 533
    new-instance v0, La2i/XSt;

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    move/from16 v7, p7

    .line 540
    .line 541
    move v6, v1

    .line 542
    move/from16 v1, p0

    .line 543
    .line 544
    invoke-direct/range {v0 .. v7}, La2i/XSt;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    return-void
.end method

.method public static synthetic hUw(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, La2i/cY;->x(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, La2i/cY;->q(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, La2i/cY;->R6(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final x(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, La2i/cY;->cD(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
