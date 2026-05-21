.class public abstract LQ/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LC/a;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;ILS1F/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 21
    .line 22
    invoke-virtual {v3}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, LnH/c;->hUw:LnH/c$xfY;

    .line 34
    .line 35
    invoke-virtual {v4}, LnH/c$xfY;->R6()LnH/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, LAt/V;->hUw:LAt/V$xfY;

    .line 64
    .line 65
    invoke-virtual {v1}, LAt/V$xfY;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v7, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 101
    .line 102
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, LNp/A;->j(LC/a;JJIILjava/lang/Object;)LNp/xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v9, LNp/xfY;

    .line 122
    .line 123
    const v1, 0x3ffff0

    .line 124
    .line 125
    .line 126
    and-int v8, v0, v1

    .line 127
    .line 128
    move-object v0, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public static final hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x441d0e20

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p9, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v8

    .line 41
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v11

    .line 118
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_c

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v1, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_e

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v13

    .line 145
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 146
    .line 147
    const/high16 v14, 0x30000

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    or-int/2addr v3, v14

    .line 152
    :cond_f
    move/from16 v14, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    and-int/2addr v14, v8

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, LS1F/Enc;->j(F)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_11

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_11
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 173
    .line 174
    const/high16 v16, 0x180000

    .line 175
    .line 176
    if-eqz v15, :cond_12

    .line 177
    .line 178
    or-int v3, v3, v16

    .line 179
    .line 180
    move-object/from16 v5, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v16, v8, v16

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    if-nez v16, :cond_14

    .line 188
    .line 189
    invoke-interface {v1, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_13
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v16

    .line 201
    .line 202
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v3, v16

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    const v4, 0x92492

    .line 210
    .line 211
    .line 212
    move/from16 v18, v11

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    if-eq v0, v4, :cond_15

    .line 216
    .line 217
    move v0, v11

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    const/4 v0, 0x0

    .line 220
    :goto_e
    and-int/lit8 v4, v3, 0x1

    .line 221
    .line 222
    invoke-interface {v1, v0, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_25

    .line 227
    .line 228
    if-eqz v16, :cond_16

    .line 229
    .line 230
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    :cond_16
    if-eqz v7, :cond_17

    .line 234
    .line 235
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 236
    .line 237
    invoke-virtual {v0}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v12, v0

    .line 242
    goto :goto_f

    .line 243
    :cond_17
    move-object v12, v9

    .line 244
    :goto_f
    if-eqz v18, :cond_18

    .line 245
    .line 246
    sget-object v0, LnH/c;->hUw:LnH/c$xfY;

    .line 247
    .line 248
    invoke-virtual {v0}, LnH/c$xfY;->R6()LnH/c;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move/from16 v19, v13

    .line 253
    .line 254
    move-object v13, v0

    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v0, v13

    .line 259
    move-object/from16 v13, p4

    .line 260
    .line 261
    :goto_10
    if-eqz v0, :cond_19

    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    move v14, v0

    .line 266
    :cond_19
    const/4 v0, 0x0

    .line 267
    if-eqz v15, :cond_1a

    .line 268
    .line 269
    move-object v15, v0

    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-object v15, v5

    .line 272
    :goto_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1b

    .line 277
    .line 278
    const/4 v4, -0x1

    .line 279
    const-string v5, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 280
    .line 281
    const v7, 0x441d0e20

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v3, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    if-eqz v2, :cond_1f

    .line 288
    .line 289
    const v4, 0x3e03a063

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v4}, LS1F/Enc;->AI(I)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x70

    .line 298
    .line 299
    const/16 v5, 0x20

    .line 300
    .line 301
    if-ne v3, v5, :cond_1c

    .line 302
    .line 303
    move v3, v11

    .line 304
    goto :goto_12

    .line 305
    :cond_1c
    const/4 v3, 0x0

    .line 306
    :goto_12
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v3, :cond_1d

    .line 311
    .line 312
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 313
    .line 314
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v5, v3, :cond_1e

    .line 319
    .line 320
    :cond_1d
    new-instance v5, LQ/Sq$CU;

    .line 321
    .line 322
    invoke-direct {v5, v2}, LQ/Sq$CU;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-static {v4, v3, v5, v11, v0}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 336
    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_1f
    const/4 v3, 0x0

    .line 340
    const v0, 0x3e060ca1

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 350
    .line 351
    :goto_13
    invoke-interface {v6, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LB7/XSt;->j(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v16, 0x2

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/h;->j(Landroidx/compose/ui/h;LNp/h;ZLGy/XSt;LnH/c;FLC/MfS;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v4, LQ/Sq$xfY;->hUw:LQ/Sq$xfY;

    .line 369
    .line 370
    invoke-static {v1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v7, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 383
    .line 384
    invoke-virtual {v7}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v10, :cond_20

    .line 393
    .line 394
    invoke-static {}, LS1F/c;->cD()V

    .line 395
    .line 396
    .line 397
    :cond_20
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_21

    .line 405
    .line 406
    invoke-interface {v1, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_21
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 411
    .line 412
    .line 413
    :goto_14
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v7}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v9, v4, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v9, v5, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v9, v0, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_22

    .line 447
    .line 448
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_23

    .line 461
    .line 462
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v9, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v9, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_23
    invoke-interface {v1}, LS1F/Enc;->F0()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_24

    .line 484
    .line 485
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 486
    .line 487
    .line 488
    :cond_24
    move-object v4, v12

    .line 489
    move-object v5, v13

    .line 490
    move-object v7, v15

    .line 491
    :goto_15
    move-object v3, v6

    .line 492
    move v6, v14

    .line 493
    goto :goto_16

    .line 494
    :cond_25
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 495
    .line 496
    .line 497
    move-object v7, v5

    .line 498
    move-object v4, v9

    .line 499
    move-object/from16 v5, p4

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :goto_16
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    if-eqz v10, :cond_26

    .line 507
    .line 508
    new-instance v0, LQ/Sq$A;

    .line 509
    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move/from16 v9, p9

    .line 513
    .line 514
    invoke-direct/range {v0 .. v9}, LQ/Sq$A;-><init>(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_26
    return-void
.end method

.method public static final j(LP4/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p9, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 15
    .line 16
    invoke-virtual {p2}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p9, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object p2, LnH/c;->hUw:LnH/c$xfY;

    .line 26
    .line 27
    invoke-virtual {p2}, LnH/c$xfY;->R6()LnH/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v4, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v4, p4

    .line 34
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v5, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v5, p5

    .line 43
    :goto_1
    and-int/lit8 p2, p9, 0x40

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v6, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object/from16 v6, p6

    .line 51
    .line 52
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    const-string p3, "androidx.compose.foundation.Image (Image.kt:202)"

    .line 60
    .line 61
    const v1, 0x5f1f9c13

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p2, p3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    and-int/lit8 p2, v0, 0xe

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    invoke-static {p0, v7, p2}, LP4/x;->H(LP4/h;LS1F/Enc;I)LP4/m;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p2, LP4/m;->ak:I

    .line 76
    .line 77
    and-int/lit8 p3, v0, 0x70

    .line 78
    .line 79
    or-int/2addr p2, p3

    .line 80
    and-int/lit16 p3, v0, 0x380

    .line 81
    .line 82
    or-int/2addr p2, p3

    .line 83
    and-int/lit16 p3, v0, 0x1c00

    .line 84
    .line 85
    or-int/2addr p2, p3

    .line 86
    const p3, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr p3, v0

    .line 90
    or-int/2addr p2, p3

    .line 91
    const/high16 p3, 0x70000

    .line 92
    .line 93
    and-int/2addr p3, v0

    .line 94
    or-int/2addr p2, p3

    .line 95
    const/high16 p3, 0x380000

    .line 96
    .line 97
    and-int/2addr p3, v0

    .line 98
    or-int v8, p2, p3

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v9}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method
