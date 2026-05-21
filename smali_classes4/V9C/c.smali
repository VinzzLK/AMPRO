.class public abstract LV9C/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, LV9C/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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

.method public static final X(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LnW/xfY;

    .line 32
    .line 33
    new-instance v2, LV9C/xfY;

    .line 34
    .line 35
    invoke-virtual {v1}, LnW/xfY;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, LnW/xfY;->hUw()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v3, v1}, LV9C/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static synthetic cD(Ljava/util/List;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV9C/c;->q(Ljava/util/List;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LV9C/c;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LV9C/c;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/util/List;LKQ/Y;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, LV9C/c$xfY;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LV9C/c$xfY;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LV9C/c$A;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LV9C/c$A;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, -0x410876af

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v3, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, v1, p0}, LKQ/Y;->T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    const-string v0, "pageTitle"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageSubtitle"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "qas"

    .line 22
    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onClosePressed"

    .line 27
    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x25d15f8c

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v14, 0x6

    .line 41
    and-int/lit8 v2, v13, 0x6

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x2

    .line 54
    :goto_0
    or-int/2addr v2, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v13

    .line 57
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v7, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v3

    .line 73
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v7, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v3

    .line 89
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    invoke-interface {v7, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move v3, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v3

    .line 106
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 107
    .line 108
    const/16 v5, 0x492

    .line 109
    .line 110
    if-ne v3, v5, :cond_9

    .line 111
    .line 112
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v21, v7

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const-string v5, "com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsContent (QAsContent.kt:46)"

    .line 135
    .line 136
    invoke-static {v0, v2, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    sget-object v16, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 140
    .line 141
    invoke-static {}, LIRH/CU;->iVU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    const/16 v20, 0x2

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-static {v0, v3, v6, v5}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 163
    .line 164
    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 169
    .line 170
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v5, v8, v7, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v7, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v7, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v17, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    if-nez v19, :cond_b

    .line 202
    .line 203
    invoke-static {}, LS1F/c;->cD()V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_c

    .line 214
    .line 215
    invoke-interface {v7, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v9, v5, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v9, v6, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v9, v6, v5}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual/range {v17 .. v17}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v9, v0, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 286
    .line 287
    invoke-static {}, LIRH/CU;->iVU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-static {v5, v6, v7, v14}, Lqsr/V;->j(JLS1F/Enc;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LYR6/xfY;->j:LYR6/xfY;

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    sget-object v3, LYR6/K;->j:LYR6/K;

    .line 298
    .line 299
    const v6, 0xafe9995

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v6}, LS1F/Enc;->AI(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit16 v6, v2, 0x1c00

    .line 306
    .line 307
    if-ne v6, v4, :cond_f

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    const/4 v6, 0x0

    .line 312
    :goto_7
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v6, :cond_10

    .line 317
    .line 318
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 319
    .line 320
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-ne v4, v6, :cond_11

    .line 325
    .line 326
    :cond_10
    new-instance v4, LV9C/XSt;

    .line 327
    .line 328
    invoke-direct {v4, v12}, LV9C/XSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    move-object/from16 v23, v4

    .line 335
    .line 336
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 339
    .line 340
    .line 341
    new-instance v20, LYR6/CU$xfY;

    .line 342
    .line 343
    const v21, 0x7f0803c9

    .line 344
    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v24, 0x2

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    invoke-direct/range {v20 .. v25}, LYR6/CU$xfY;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    shl-int/lit8 v4, v2, 0x3

    .line 356
    .line 357
    and-int/lit8 v4, v4, 0x70

    .line 358
    .line 359
    or-int/lit16 v8, v4, 0xd80

    .line 360
    .line 361
    const/16 v9, 0x61

    .line 362
    .line 363
    move v4, v2

    .line 364
    move-object v2, v0

    .line 365
    const/4 v0, 0x0

    .line 366
    move-object v6, v5

    .line 367
    const/4 v5, 0x0

    .line 368
    move-object v15, v6

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object/from16 v26, v15

    .line 371
    .line 372
    move v15, v4

    .line 373
    move-object/from16 v4, v20

    .line 374
    .line 375
    invoke-static/range {v0 .. v9}, LYR6/c;->H(Landroidx/compose/ui/h;Ljava/lang/String;LYR6/xfY;LYR6/K;LYR6/CU;LYR6/CU;FLS1F/Enc;II)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LXk/xfY;->hUw:LXk/xfY;

    .line 379
    .line 380
    invoke-virtual {v0, v7, v14}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, LJo/xfY;->Hm()LC5/N;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v1, 0x10

    .line 389
    .line 390
    int-to-float v1, v1

    .line 391
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    const/16 v21, 0x2

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    shr-int/lit8 v3, v15, 0x3

    .line 414
    .line 415
    and-int/lit8 v3, v3, 0xe

    .line 416
    .line 417
    or-int/lit8 v22, v3, 0x30

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const v24, 0xfffc

    .line 422
    .line 423
    .line 424
    move v4, v1

    .line 425
    move-object v1, v2

    .line 426
    const-wide/16 v2, 0x0

    .line 427
    .line 428
    move v6, v4

    .line 429
    const-wide/16 v4, 0x0

    .line 430
    .line 431
    move v8, v6

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object/from16 v21, v7

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    move v9, v8

    .line 437
    const/4 v8, 0x0

    .line 438
    move v14, v9

    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    move v15, v14

    .line 444
    const-wide/16 v13, 0x0

    .line 445
    .line 446
    move/from16 v17, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    move-object/from16 v18, v16

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move/from16 v19, v17

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    move-object/from16 v20, v18

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    move/from16 v25, v19

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    move-object/from16 v27, v20

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, v21

    .line 475
    .line 476
    invoke-static/range {v25 .. v25}, LUaz/c;->H(F)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move-object/from16 v15, v26

    .line 481
    .line 482
    invoke-virtual {v15, v0}, LfE2/A;->w(F)LfE2/A$V;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static/range {v25 .. v25}, LUaz/c;->H(F)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v1, 0x8

    .line 491
    .line 492
    int-to-float v1, v1

    .line 493
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move-object/from16 v2, v27

    .line 498
    .line 499
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0xafecdbc

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v0}, LS1F/Enc;->AI(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p2

    .line 510
    .line 511
    invoke-interface {v7, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v2, :cond_12

    .line 520
    .line 521
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 522
    .line 523
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-ne v3, v2, :cond_13

    .line 528
    .line 529
    :cond_12
    new-instance v3, LV9C/V;

    .line 530
    .line 531
    invoke-direct {v3, v0}, LV9C/V;-><init>(Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    move-object v10, v3

    .line 538
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 541
    .line 542
    .line 543
    const/16 v12, 0x6006

    .line 544
    .line 545
    const/16 v13, 0x1ee

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    move-object/from16 v21, v7

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    move-object/from16 v11, v21

    .line 557
    .line 558
    invoke-static/range {v1 .. v13}, LKQ/A;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->F0()V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_8
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_15

    .line 578
    .line 579
    new-instance v0, LV9C/cY;

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v5, p5

    .line 590
    .line 591
    invoke-direct/range {v0 .. v5}, LV9C/cY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_15
    return-void
.end method
