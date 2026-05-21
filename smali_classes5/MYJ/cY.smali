.class public abstract LMYJ/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, LMYJ/cY;->j(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final R6(LS1F/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic T(LS1F/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMYJ/cY;->q(LS1F/j;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(LS1F/Nrb;)I
    .locals 0

    .line 1
    invoke-static {p0}, LMYJ/cY;->cD(LS1F/Nrb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final cD(LS1F/Nrb;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/tqK;->R6()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic db(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LMYJ/cY;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hUw(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LMYJ/cY;->H(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const-string v2, "endpoints"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onApplyChangesClicked"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x44670e2a

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p5

    .line 21
    .line 22
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v3, p7, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v0, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v13, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_0
    or-int/2addr v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v0

    .line 50
    :goto_1
    and-int/lit8 v6, p7, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    :cond_3
    move/from16 v6, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v6, v0, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move/from16 v6, p1

    .line 64
    .line 65
    invoke-interface {v13, v6}, LS1F/Enc;->cD(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v7

    .line 77
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x180

    .line 82
    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 87
    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-interface {v13, v8}, LS1F/Enc;->cD(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v7

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v7, v0, 0xc00

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v13, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v7

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v9, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v9, v0, 0x6000

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v13, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v10, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v10

    .line 154
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    .line 155
    .line 156
    const/16 v11, 0x2492

    .line 157
    .line 158
    if-ne v10, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 168
    .line 169
    .line 170
    move-object v5, v9

    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 174
    .line 175
    sget-object v7, LMYJ/Enc;->hUw:LMYJ/Enc;

    .line 176
    .line 177
    invoke-virtual {v7}, LMYJ/Enc;->hUw()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v9, v7

    .line 182
    :cond_11
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_12

    .line 187
    .line 188
    const/4 v7, -0x1

    .line 189
    const-string v10, "com.bendingspoons.secretmenu.backendoverride.internal.BackendOverrideContent (BackendOverrideContent.kt:33)"

    .line 190
    .line 191
    invoke-static {v2, v3, v7, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_12
    const v2, 0x20938741

    .line 195
    .line 196
    .line 197
    invoke-interface {v13, v2}, LS1F/Enc;->AI(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 205
    .line 206
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v2, v7, :cond_13

    .line 211
    .line 212
    invoke-static {v6}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v13, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v2, LS1F/Nrb;

    .line 220
    .line 221
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 222
    .line 223
    .line 224
    const v7, 0x20939113

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v7}, LS1F/Enc;->AI(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v7, v3, :cond_14

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v1, v3, v5, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v13, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_14
    check-cast v7, LS1F/j;

    .line 249
    .line 250
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, LMYJ/cY;->R6(LS1F/j;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2}, LMYJ/cY;->cD(LS1F/Nrb;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LMYJ/xfY;

    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 268
    .line 269
    invoke-static {v5}, LfE2/t;->x(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v6, v9

    .line 274
    move-object v9, v2

    .line 275
    new-instance v2, LMYJ/cY$xfY;

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    move/from16 v4, p1

    .line 279
    .line 280
    invoke-direct/range {v2 .. v9}, LMYJ/cY$xfY;-><init>(LMYJ/xfY;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/j;ILS1F/Nrb;)V

    .line 281
    .line 282
    .line 283
    move-object v3, v2

    .line 284
    move-object v2, v6

    .line 285
    const/16 v4, 0x36

    .line 286
    .line 287
    const v5, -0x3f2002cf    # -6.999657f

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-static {v5, v6, v3, v13, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/high16 v14, 0xc00000

    .line 296
    .line 297
    const/16 v15, 0x7e

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const-wide/16 v5, 0x0

    .line 301
    .line 302
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v3, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static/range {v3 .. v15}, LYOD/bV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJFFLQ/c;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_15

    .line 316
    .line 317
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 318
    .line 319
    .line 320
    :cond_15
    move-object v5, v2

    .line 321
    :goto_b
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_16

    .line 326
    .line 327
    new-instance v0, LMYJ/A;

    .line 328
    .line 329
    move/from16 v2, p1

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move/from16 v6, p6

    .line 336
    .line 337
    move/from16 v7, p7

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, LMYJ/A;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    return-void
.end method

.method public static final synthetic ojl(LS1F/Nrb;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LMYJ/cY;->x(LS1F/Nrb;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(LS1F/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uKP(LS1F/j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LMYJ/cY;->R6(LS1F/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->T:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->q(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->cLW()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->ojl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "."

    .line 39
    .line 40
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v0
.end method

.method private static final x(LS1F/Nrb;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/Nrb;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
