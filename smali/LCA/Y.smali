.class public abstract LLCA/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic R6(LS1F/j;LLCA/et;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLCA/Y;->x(LS1F/j;LLCA/et;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(LS1F/j;)LLCA/et;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLCA/et;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final hUw(Landroidx/compose/ui/h;LLCA/et;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, 0x7bdde603

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v10, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v7

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    or-int/lit16 v6, v6, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    invoke-interface {v10, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v7, v5, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    invoke-interface {v10, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v6, v7

    .line 110
    :cond_b
    :goto_7
    and-int/lit16 v7, v6, 0x493

    .line 111
    .line 112
    const/16 v8, 0x492

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v7, v8, :cond_c

    .line 117
    .line 118
    move v7, v14

    .line 119
    goto :goto_8

    .line 120
    :cond_c
    move v7, v13

    .line 121
    :goto_8
    and-int/lit8 v8, v6, 0x1

    .line 122
    .line 123
    invoke-interface {v10, v7, v8}, LS1F/Enc;->pM1(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_16

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 132
    .line 133
    :cond_d
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    const-string v7, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:89)"

    .line 141
    .line 142
    invoke-static {v0, v6, v1, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    new-array v6, v13, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, LLCA/kh;->w:LLCA/kh$CU;

    .line 148
    .line 149
    invoke-virtual {v0}, LLCA/kh$CU;->hUw()Lx/qfV;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, LLCA/Y$cY;->j:LLCA/Y$cY;

    .line 154
    .line 155
    const/16 v11, 0xc00

    .line 156
    .line 157
    const/4 v12, 0x4

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v6 .. v12}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LLCA/kh;

    .line 164
    .line 165
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 170
    .line 171
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v1, v7, :cond_f

    .line 176
    .line 177
    new-instance v1, LLCA/BM;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LLCA/BM;-><init>(LLCA/kh;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    check-cast v1, LLCA/BM;

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->x()LS1F/EiH;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v10, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroidx/compose/ui/platform/CN;

    .line 196
    .line 197
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-ne v8, v9, :cond_10

    .line 206
    .line 207
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 208
    .line 209
    invoke-static {v8, v10}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v10, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    check-cast v8, LQdR/d;

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->uKP()LS1F/EiH;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v10, v9}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lg/xfY;

    .line 227
    .line 228
    invoke-virtual {v1, v9}, LLCA/BM;->oiZ(Lg/xfY;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-interface {v10, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    or-int/2addr v9, v11

    .line 240
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v9, :cond_11

    .line 245
    .line 246
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-ne v11, v9, :cond_12

    .line 251
    .line 252
    :cond_11
    new-instance v11, LLCA/Y$CU;

    .line 253
    .line 254
    invoke-direct {v11, v8, v7}, LLCA/Y$CU;-><init>(LQdR/d;Landroidx/compose/ui/platform/CN;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-virtual {v1, v11}, LLCA/BM;->XA(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->IB()LS1F/EiH;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v10, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/compose/ui/platform/NcE;

    .line 274
    .line 275
    invoke-virtual {v1, v7}, LLCA/BM;->za(Landroidx/compose/ui/platform/NcE;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, LLCA/BM;->J(Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, LLCA/BM;->ToE(LLCA/et;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LLCA/BM;->K()Landroidx/compose/ui/h;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {p0, v7}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v8, LLCA/Y$h;

    .line 293
    .line 294
    invoke-direct {v8, v1, v0, v4}, LLCA/Y$h;-><init>(LLCA/BM;LLCA/kh;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x36

    .line 298
    .line 299
    const v9, -0x6f70dc87

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v14, v8, v10, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v8, 0x30

    .line 307
    .line 308
    invoke-static {v7, v0, v10, v8, v13}, LLCA/d;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v7, v0, :cond_14

    .line 326
    .line 327
    :cond_13
    new-instance v7, LLCA/Y$XSt;

    .line 328
    .line 329
    invoke-direct {v7, v1}, LLCA/Y$XSt;-><init>(LLCA/BM;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v1, v7, v10, v13}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 347
    .line 348
    .line 349
    :cond_15
    :goto_9
    move-object v1, p0

    .line 350
    goto :goto_a

    .line 351
    :cond_16
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_a
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_17

    .line 360
    .line 361
    new-instance v0, LLCA/Y$V;

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, LLCA/Y$V;-><init>(Landroidx/compose/ui/h;LLCA/et;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 8

    .line 1
    const v0, -0x401acd50

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v5, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    or-int/2addr v2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v2, p3

    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v3, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    invoke-interface {v5, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_c

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 75
    .line 76
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:52)"

    .line 84
    .line 85
    invoke-static {v0, v2, p2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 93
    .line 94
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne p2, v3, :cond_9

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p2, p2, v1, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v5, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast p2, LS1F/j;

    .line 109
    .line 110
    move v1, v2

    .line 111
    invoke-static {p2}, LLCA/Y;->cD(LS1F/j;)LLCA/et;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v3, v0, :cond_a

    .line 124
    .line 125
    new-instance v3, LLCA/Y$xfY;

    .line 126
    .line 127
    invoke-direct {v3, p2}, LLCA/Y$xfY;-><init>(LS1F/j;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    and-int/lit8 p2, v1, 0xe

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x180

    .line 138
    .line 139
    shl-int/lit8 v0, v1, 0x6

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x1c00

    .line 142
    .line 143
    or-int v6, p2, v0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v1, p0

    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v1 .. v7}, LLCA/Y;->hUw(Landroidx/compose/ui/h;LLCA/et;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 158
    .line 159
    .line 160
    :cond_b
    move-object p0, v1

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move-object v4, p1

    .line 163
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    new-instance p2, LLCA/Y$A;

    .line 173
    .line 174
    invoke-direct {p2, p0, v4, p3, p4}, LLCA/Y$A;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void
.end method

.method private static final x(LS1F/j;LLCA/et;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
