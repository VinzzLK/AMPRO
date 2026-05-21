.class public abstract Lqsr/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(LS1F/j;LC5/N;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Ljava/util/List;LS1F/j;LS1F/j;LC5/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LC5/d;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lqsr/Db;->IB(LS1F/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-le p3, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lqsr/Db;->pM1(LS1F/j;)LC5/N;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p3, v0

    .line 34
    if-gtz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LC5/N;

    .line 41
    .line 42
    invoke-static {p2, p0}, Lqsr/Db;->E(LS1F/j;LC5/N;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lqsr/Db;->FT(LS1F/j;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LC5/N;

    .line 54
    .line 55
    invoke-static {p2, p0}, Lqsr/Db;->E(LS1F/j;LC5/N;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1, v0}, Lqsr/Db;->FT(LS1F/j;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final FT(LS1F/j;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H(LC5/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lqsr/Db;->LV(LC5/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(LS1F/j;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LV(LC5/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Q(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LS1F/lX;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v16, p14

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic R6(LS1F/j;LC5/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/Db;->db(LS1F/j;LC5/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic X(LS1F/j;LAt/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/Db;->ah(LS1F/j;LAt/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ah(LS1F/j;LAt/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqsr/Db;->IB(LS1F/j;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic ak(LS1F/eHL;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lqsr/Db;->T(LS1F/eHL;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/List;LS1F/j;LS1F/j;LC5/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsr/Db;->F0(Ljava/util/List;LS1F/j;LS1F/j;LC5/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZILS1F/Enc;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    move/from16 v3, p12

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "styles"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x49fa9dde

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p10

    .line 23
    .line 24
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    or-int/lit8 v5, v2, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v5, v2, 0x6

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v12, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, v2

    .line 51
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v2, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, v3, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v2, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v12, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v9

    .line 101
    :goto_5
    and-int/lit8 v9, v3, 0x8

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0xc00

    .line 106
    .line 107
    :cond_9
    move-wide/from16 v10, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v10, v2, 0xc00

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    move-wide/from16 v10, p3

    .line 115
    .line 116
    invoke-interface {v12, v10, v11}, LS1F/Enc;->x(J)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v5, v13

    .line 128
    :goto_7
    and-int/lit8 v13, v3, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    or-int/lit16 v5, v5, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v14, p5

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v14, v2, 0x6000

    .line 138
    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move-object/from16 v14, p5

    .line 142
    .line 143
    invoke-interface {v12, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v5, v15

    .line 155
    :goto_9
    and-int/lit8 v15, v3, 0x20

    .line 156
    .line 157
    const/high16 v16, 0x30000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    or-int v5, v5, v16

    .line 162
    .line 163
    move-object/from16 v6, p6

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v16, v2, v16

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    invoke-interface {v12, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v5, v5, v16

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v16, v3, 0x40

    .line 186
    .line 187
    const/high16 v17, 0x180000

    .line 188
    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    or-int v5, v5, v17

    .line 192
    .line 193
    move/from16 v4, p7

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v17, v2, v17

    .line 197
    .line 198
    move/from16 v4, p7

    .line 199
    .line 200
    if-nez v17, :cond_14

    .line 201
    .line 202
    invoke-interface {v12, v4}, LS1F/Enc;->cD(I)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_13

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v18, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v5, v5, v18

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 216
    .line 217
    const/high16 v18, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_16

    .line 220
    .line 221
    or-int v5, v5, v18

    .line 222
    .line 223
    :cond_15
    move/from16 v18, v0

    .line 224
    .line 225
    move/from16 v0, p8

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    and-int v18, v2, v18

    .line 229
    .line 230
    if-nez v18, :cond_15

    .line 231
    .line 232
    move/from16 v18, v0

    .line 233
    .line 234
    move/from16 v0, p8

    .line 235
    .line 236
    invoke-interface {v12, v0}, LS1F/Enc;->hUw(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_17

    .line 241
    .line 242
    const/high16 v19, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/high16 v19, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v5, v5, v19

    .line 248
    .line 249
    :goto_f
    and-int/lit16 v0, v3, 0x100

    .line 250
    .line 251
    const/high16 v19, 0x6000000

    .line 252
    .line 253
    if-eqz v0, :cond_19

    .line 254
    .line 255
    or-int v5, v5, v19

    .line 256
    .line 257
    :cond_18
    move/from16 v19, v0

    .line 258
    .line 259
    move/from16 v0, p9

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_19
    and-int v19, v2, v19

    .line 263
    .line 264
    if-nez v19, :cond_18

    .line 265
    .line 266
    move/from16 v19, v0

    .line 267
    .line 268
    move/from16 v0, p9

    .line 269
    .line 270
    invoke-interface {v12, v0}, LS1F/Enc;->cD(I)Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    if-eqz v20, :cond_1a

    .line 275
    .line 276
    const/high16 v20, 0x4000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    const/high16 v20, 0x2000000

    .line 280
    .line 281
    :goto_10
    or-int v5, v5, v20

    .line 282
    .line 283
    :goto_11
    const v20, 0x2492493

    .line 284
    .line 285
    .line 286
    and-int v0, v5, v20

    .line 287
    .line 288
    const v2, 0x2492492

    .line 289
    .line 290
    .line 291
    if-ne v0, v2, :cond_1c

    .line 292
    .line 293
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1b
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 301
    .line 302
    .line 303
    move/from16 v9, p8

    .line 304
    .line 305
    move-object v7, v6

    .line 306
    move-object v3, v8

    .line 307
    move-object v6, v14

    .line 308
    move v8, v4

    .line 309
    move-wide v4, v10

    .line 310
    move/from16 v10, p9

    .line 311
    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    move-object v0, v8

    .line 320
    :goto_13
    if-eqz v9, :cond_1e

    .line 321
    .line 322
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 323
    .line 324
    invoke-virtual {v2}, LC/gR$xfY;->q()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    move-wide v7, v10

    .line 330
    :goto_14
    const/4 v2, 0x0

    .line 331
    if-eqz v13, :cond_1f

    .line 332
    .line 333
    move-object v14, v2

    .line 334
    :cond_1f
    if-eqz v15, :cond_20

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    :cond_20
    if-eqz v16, :cond_21

    .line 338
    .line 339
    sget-object v4, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 340
    .line 341
    invoke-virtual {v4}, Ld2u/hz8$xfY;->hUw()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    :cond_21
    if-eqz v18, :cond_22

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    goto :goto_15

    .line 349
    :cond_22
    move/from16 v9, p8

    .line 350
    .line 351
    :goto_15
    if-eqz v19, :cond_23

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    goto :goto_16

    .line 355
    :cond_23
    move/from16 v10, p9

    .line 356
    .line 357
    :goto_16
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_24

    .line 362
    .line 363
    const/4 v11, -0x1

    .line 364
    const-string v13, "com.alightcreative.common.compose.components.AutoResizeNonScaledText (Text.kt:44)"

    .line 365
    .line 366
    const v15, -0x49fa9dde

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v5, v11, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_24
    const v11, 0x3b523865

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v11}, LS1F/Enc;->AI(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 383
    .line 384
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-ne v11, v15, :cond_25

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const/4 v15, 0x2

    .line 395
    invoke-static {v11, v2, v15, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v12, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_25
    check-cast v11, LS1F/j;

    .line 403
    .line 404
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 405
    .line 406
    .line 407
    const v15, 0x3b52409d

    .line 408
    .line 409
    .line 410
    invoke-interface {v12, v15}, LS1F/Enc;->AI(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v15, v2, :cond_26

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v15, 0x2

    .line 427
    invoke-static {v2, v3, v15, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-interface {v12, v15}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_26
    check-cast v15, LS1F/j;

    .line 435
    .line 436
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Lqsr/Db;->pM1(LS1F/j;)LC5/N;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v3, 0x3b52bd5d

    .line 444
    .line 445
    .line 446
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 p2, v2

    .line 454
    .line 455
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ne v3, v2, :cond_27

    .line 460
    .line 461
    new-instance v3, Lqsr/Ih;

    .line 462
    .line 463
    invoke-direct {v3, v15}, Lqsr/Ih;-><init>(LS1F/j;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v3, 0x3b5269dc

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v12, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v3, :cond_28

    .line 495
    .line 496
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    if-ne v0, v3, :cond_29

    .line 501
    .line 502
    :cond_28
    new-instance v0, Lqsr/a9t;

    .line 503
    .line 504
    invoke-direct {v0, v1, v15, v11}, Lqsr/a9t;-><init>(Ljava/util/List;LS1F/j;LS1F/j;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v12, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_29
    move-object v11, v0

    .line 511
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 514
    .line 515
    .line 516
    and-int/lit16 v0, v5, 0x1c0e

    .line 517
    .line 518
    shl-int/lit8 v3, v5, 0x3

    .line 519
    .line 520
    const/high16 v5, 0x70000

    .line 521
    .line 522
    and-int/2addr v5, v3

    .line 523
    or-int/2addr v0, v5

    .line 524
    const/high16 v5, 0x380000

    .line 525
    .line 526
    and-int/2addr v5, v3

    .line 527
    or-int/2addr v0, v5

    .line 528
    const/high16 v5, 0x1c00000

    .line 529
    .line 530
    and-int/2addr v5, v3

    .line 531
    or-int/2addr v0, v5

    .line 532
    const/high16 v5, 0xe000000

    .line 533
    .line 534
    and-int/2addr v5, v3

    .line 535
    or-int/2addr v0, v5

    .line 536
    const/high16 v5, 0x70000000

    .line 537
    .line 538
    and-int/2addr v3, v5

    .line 539
    or-int v13, v0, v3

    .line 540
    .line 541
    move-wide/from16 v21, v7

    .line 542
    .line 543
    move v8, v4

    .line 544
    move-wide/from16 v3, v21

    .line 545
    .line 546
    move-object v7, v6

    .line 547
    move-object v6, v14

    .line 548
    const/4 v14, 0x0

    .line 549
    const/16 v15, 0x10

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    invoke-static/range {v0 .. v15}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_2a

    .line 564
    .line 565
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 566
    .line 567
    .line 568
    :cond_2a
    move-wide v4, v3

    .line 569
    move-object/from16 v3, v16

    .line 570
    .line 571
    :goto_17
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_2b

    .line 576
    .line 577
    new-instance v0, Lqsr/EiH;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v11, p11

    .line 584
    .line 585
    move/from16 v12, p12

    .line 586
    .line 587
    invoke-direct/range {v0 .. v12}, Lqsr/EiH;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZIII)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v13, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    :cond_2b
    return-void
.end method

.method private static final db(LS1F/j;LC5/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(LC5/N;F)LC5/N;
    .locals 33

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LC5/N;->db()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, LUaz/Sq;->j(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, LUaz/Ki;->q(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3}, LUaz/Ki;->X(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    invoke-static {v4, v5, v0}, LUaz/Sq;->X(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v1}, LC5/N;->FT()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LUaz/Sq;->j(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LUaz/Ki;->q(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v2, v3}, LUaz/Ki;->X(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float v0, v0, p1

    .line 45
    .line 46
    invoke-static {v6, v7, v0}, LUaz/Sq;->X(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v23

    .line 50
    const v31, 0xfdfffd

    .line 51
    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    invoke-static/range {v1 .. v32}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static synthetic hUw(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqsr/Db;->uKP(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lqsr/Db;->l(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZIIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    move/from16 v3, p15

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "style"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x1931bc49

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p12

    .line 23
    .line 24
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v6, v3, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    or-int/lit8 v6, v2, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v6, v2, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v2

    .line 51
    :goto_1
    and-int/lit8 v9, v3, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v9, v2, 0x30

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-interface {v5, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v9, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v9

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v9, v3, 0x4

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v2, 0x180

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move-object/from16 v10, p2

    .line 88
    .line 89
    invoke-interface {v5, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v11

    .line 101
    :goto_5
    and-int/lit8 v11, v3, 0x8

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    .line 107
    :cond_9
    move-wide/from16 v12, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v12, v2, 0xc00

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    move-wide/from16 v12, p3

    .line 115
    .line 116
    invoke-interface {v5, v12, v13}, LS1F/Enc;->x(J)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_b

    .line 121
    .line 122
    const/16 v14, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v14, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v6, v14

    .line 128
    :goto_7
    and-int/lit8 v14, v3, 0x10

    .line 129
    .line 130
    if-eqz v14, :cond_d

    .line 131
    .line 132
    or-int/lit16 v6, v6, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v15, p5

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v15, v2, 0x6000

    .line 138
    .line 139
    if-nez v15, :cond_c

    .line 140
    .line 141
    move-object/from16 v15, p5

    .line 142
    .line 143
    invoke-interface {v5, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    const/16 v16, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v16, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int v6, v6, v16

    .line 155
    .line 156
    :goto_9
    and-int/lit8 v16, v3, 0x20

    .line 157
    .line 158
    const/high16 v17, 0x30000

    .line 159
    .line 160
    if-eqz v16, :cond_f

    .line 161
    .line 162
    or-int v6, v6, v17

    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v17, v2, v17

    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    if-nez v17, :cond_11

    .line 172
    .line 173
    invoke-interface {v5, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/high16 v17, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v17, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v6, v6, v17

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v17, v3, 0x40

    .line 187
    .line 188
    const/high16 v18, 0x180000

    .line 189
    .line 190
    if-eqz v17, :cond_12

    .line 191
    .line 192
    or-int v6, v6, v18

    .line 193
    .line 194
    move-object/from16 v4, p7

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    and-int v18, v2, v18

    .line 198
    .line 199
    move-object/from16 v4, p7

    .line 200
    .line 201
    if-nez v18, :cond_14

    .line 202
    .line 203
    invoke-interface {v5, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_13

    .line 208
    .line 209
    const/high16 v19, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v19, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v6, v6, v19

    .line 215
    .line 216
    :cond_14
    :goto_d
    and-int/lit16 v8, v3, 0x80

    .line 217
    .line 218
    const/high16 v20, 0xc00000

    .line 219
    .line 220
    if-eqz v8, :cond_15

    .line 221
    .line 222
    or-int v6, v6, v20

    .line 223
    .line 224
    move/from16 v0, p8

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    and-int v20, v2, v20

    .line 228
    .line 229
    move/from16 v0, p8

    .line 230
    .line 231
    if-nez v20, :cond_17

    .line 232
    .line 233
    invoke-interface {v5, v0}, LS1F/Enc;->cD(I)Z

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    if-eqz v20, :cond_16

    .line 238
    .line 239
    const/high16 v20, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v20, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v6, v6, v20

    .line 245
    .line 246
    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    .line 247
    .line 248
    const/high16 v20, 0x6000000

    .line 249
    .line 250
    if-eqz v0, :cond_19

    .line 251
    .line 252
    or-int v6, v6, v20

    .line 253
    .line 254
    :cond_18
    move/from16 v20, v0

    .line 255
    .line 256
    move/from16 v0, p9

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_19
    and-int v20, v2, v20

    .line 260
    .line 261
    if-nez v20, :cond_18

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    move/from16 v0, p9

    .line 266
    .line 267
    invoke-interface {v5, v0}, LS1F/Enc;->hUw(Z)Z

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    if-eqz v21, :cond_1a

    .line 272
    .line 273
    const/high16 v21, 0x4000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_1a
    const/high16 v21, 0x2000000

    .line 277
    .line 278
    :goto_10
    or-int v6, v6, v21

    .line 279
    .line 280
    :goto_11
    and-int/lit16 v0, v3, 0x200

    .line 281
    .line 282
    const/high16 v21, 0x30000000

    .line 283
    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    or-int v6, v6, v21

    .line 287
    .line 288
    :cond_1b
    move/from16 v21, v0

    .line 289
    .line 290
    move/from16 v0, p10

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    and-int v21, v2, v21

    .line 294
    .line 295
    if-nez v21, :cond_1b

    .line 296
    .line 297
    move/from16 v21, v0

    .line 298
    .line 299
    move/from16 v0, p10

    .line 300
    .line 301
    invoke-interface {v5, v0}, LS1F/Enc;->cD(I)Z

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    if-eqz v22, :cond_1d

    .line 306
    .line 307
    const/high16 v22, 0x20000000

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1d
    const/high16 v22, 0x10000000

    .line 311
    .line 312
    :goto_12
    or-int v6, v6, v22

    .line 313
    .line 314
    :goto_13
    and-int/lit16 v0, v3, 0x400

    .line 315
    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    or-int/lit8 v22, p14, 0x6

    .line 319
    .line 320
    move/from16 v28, v22

    .line 321
    .line 322
    move/from16 v22, v0

    .line 323
    .line 324
    move/from16 v0, v28

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    and-int/lit8 v22, p14, 0x6

    .line 328
    .line 329
    if-nez v22, :cond_20

    .line 330
    .line 331
    move/from16 v22, v0

    .line 332
    .line 333
    move-object/from16 v0, p11

    .line 334
    .line 335
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v23

    .line 339
    if-eqz v23, :cond_1f

    .line 340
    .line 341
    const/16 v23, 0x4

    .line 342
    .line 343
    goto :goto_14

    .line 344
    :cond_1f
    const/16 v23, 0x2

    .line 345
    .line 346
    :goto_14
    or-int v23, p14, v23

    .line 347
    .line 348
    move/from16 v0, v23

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_20
    move/from16 v22, v0

    .line 352
    .line 353
    move-object/from16 v0, p11

    .line 354
    .line 355
    move/from16 v0, p14

    .line 356
    .line 357
    :goto_15
    const v23, 0x12492493

    .line 358
    .line 359
    .line 360
    and-int v1, v6, v23

    .line 361
    .line 362
    const v2, 0x12492492

    .line 363
    .line 364
    .line 365
    if-ne v1, v2, :cond_22

    .line 366
    .line 367
    and-int/lit8 v1, v0, 0x3

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    if-ne v1, v2, :cond_22

    .line 371
    .line 372
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_21

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_21
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 380
    .line 381
    .line 382
    move/from16 v9, p8

    .line 383
    .line 384
    move/from16 v11, p10

    .line 385
    .line 386
    move-object v8, v4

    .line 387
    move-object/from16 v21, v5

    .line 388
    .line 389
    move-object v3, v10

    .line 390
    move-wide v4, v12

    .line 391
    move-object v6, v15

    .line 392
    move/from16 v10, p9

    .line 393
    .line 394
    move-object/from16 v12, p11

    .line 395
    .line 396
    goto/16 :goto_23

    .line 397
    .line 398
    :cond_22
    :goto_16
    if-eqz v9, :cond_23

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_23
    move-object v1, v10

    .line 404
    :goto_17
    if-eqz v11, :cond_24

    .line 405
    .line 406
    sget-object v2, LC/gR;->j:LC/gR$xfY;

    .line 407
    .line 408
    invoke-virtual {v2}, LC/gR$xfY;->q()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    goto :goto_18

    .line 413
    :cond_24
    move-wide v9, v12

    .line 414
    :goto_18
    const/4 v2, 0x0

    .line 415
    if-eqz v14, :cond_25

    .line 416
    .line 417
    move-object/from16 v25, v2

    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_25
    move-object/from16 v25, v15

    .line 421
    .line 422
    :goto_19
    if-eqz v16, :cond_26

    .line 423
    .line 424
    move-object/from16 v26, v2

    .line 425
    .line 426
    goto :goto_1a

    .line 427
    :cond_26
    move-object/from16 v26, v7

    .line 428
    .line 429
    :goto_1a
    if-eqz v17, :cond_27

    .line 430
    .line 431
    move-object v12, v2

    .line 432
    goto :goto_1b

    .line 433
    :cond_27
    move-object v12, v4

    .line 434
    :goto_1b
    if-eqz v8, :cond_28

    .line 435
    .line 436
    sget-object v2, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 437
    .line 438
    invoke-virtual {v2}, Ld2u/hz8$xfY;->hUw()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move v15, v2

    .line 443
    goto :goto_1c

    .line 444
    :cond_28
    move/from16 v15, p8

    .line 445
    .line 446
    :goto_1c
    if-eqz v20, :cond_29

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    move/from16 v16, v2

    .line 450
    .line 451
    goto :goto_1d

    .line 452
    :cond_29
    move/from16 v16, p9

    .line 453
    .line 454
    :goto_1d
    if-eqz v21, :cond_2a

    .line 455
    .line 456
    const v2, 0x7fffffff

    .line 457
    .line 458
    .line 459
    move/from16 v17, v2

    .line 460
    .line 461
    goto :goto_1e

    .line 462
    :cond_2a
    move/from16 v17, p10

    .line 463
    .line 464
    :goto_1e
    if-eqz v22, :cond_2c

    .line 465
    .line 466
    const v2, -0x65cb1400

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v2}, LS1F/Enc;->AI(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 477
    .line 478
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v2, v4, :cond_2b

    .line 483
    .line 484
    new-instance v2, Lqsr/fS;

    .line 485
    .line 486
    invoke-direct {v2}, Lqsr/fS;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 495
    .line 496
    .line 497
    move-object/from16 v19, v2

    .line 498
    .line 499
    goto :goto_1f

    .line 500
    :cond_2c
    move-object/from16 v19, p11

    .line 501
    .line 502
    :goto_1f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_2d

    .line 507
    .line 508
    const-string v2, "com.alightcreative.common.compose.components.NonScaledText (Text.kt:93)"

    .line 509
    .line 510
    const v4, -0x1931bc49

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v6, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_2d
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v5, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LUaz/h;

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, LC5/N;->db()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    invoke-static {v7, v8}, LUaz/Ki;->X(J)F

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-interface {v2, v4}, LUaz/F;->w0(F)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    move v2, v6

    .line 543
    invoke-virtual/range {p1 .. p1}, LC5/N;->w()LAP/Ki;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-nez v25, :cond_2e

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, LC5/N;->pM1()LAP/s;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :goto_20
    move-wide v13, v7

    .line 554
    goto :goto_21

    .line 555
    :cond_2e
    move-object/from16 v4, v25

    .line 556
    .line 557
    goto :goto_20

    .line 558
    :goto_21
    invoke-virtual/range {p1 .. p1}, LC5/N;->uKP()LAP/Enc;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v5, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, LUaz/h;

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, LC5/N;->E()J

    .line 573
    .line 574
    .line 575
    move-result-wide v20

    .line 576
    invoke-static/range {v20 .. v21}, LUaz/Ki;->X(J)F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    invoke-static {v11}, LUaz/c;->H(F)F

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-interface {v7, v11}, LUaz/F;->w0(F)J

    .line 585
    .line 586
    .line 587
    move-result-wide v20

    .line 588
    if-nez v26, :cond_2f

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, LC5/N;->K()Ld2u/Enc;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object v11, v7

    .line 595
    goto :goto_22

    .line 596
    :cond_2f
    move-object/from16 v11, v26

    .line 597
    .line 598
    :goto_22
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v5, v7}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, LUaz/h;

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, LC5/N;->FT()J

    .line 609
    .line 610
    .line 611
    move-result-wide v22

    .line 612
    invoke-static/range {v22 .. v23}, LUaz/Ki;->X(J)F

    .line 613
    .line 614
    .line 615
    move-result v18

    .line 616
    move/from16 p12, v0

    .line 617
    .line 618
    invoke-static/range {v18 .. v18}, LUaz/c;->H(F)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-interface {v7, v0}, LUaz/F;->w0(F)J

    .line 623
    .line 624
    .line 625
    move-result-wide v22

    .line 626
    and-int/lit8 v0, v2, 0xe

    .line 627
    .line 628
    shr-int/lit8 v7, v2, 0x3

    .line 629
    .line 630
    and-int/lit8 v18, v7, 0x70

    .line 631
    .line 632
    or-int v0, v0, v18

    .line 633
    .line 634
    and-int/lit16 v7, v7, 0x380

    .line 635
    .line 636
    or-int/2addr v0, v7

    .line 637
    shl-int/lit8 v7, v2, 0x9

    .line 638
    .line 639
    const/high16 v18, 0x70000000

    .line 640
    .line 641
    and-int v7, v7, v18

    .line 642
    .line 643
    or-int/2addr v0, v7

    .line 644
    shr-int/lit8 v2, v2, 0x12

    .line 645
    .line 646
    and-int/lit16 v2, v2, 0x1ff0

    .line 647
    .line 648
    shl-int/lit8 v7, p12, 0xf

    .line 649
    .line 650
    const/high16 v18, 0x70000

    .line 651
    .line 652
    and-int v7, v7, v18

    .line 653
    .line 654
    or-int/2addr v2, v7

    .line 655
    const v24, 0x14000

    .line 656
    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    move-object v7, v4

    .line 661
    move-wide/from16 v28, v22

    .line 662
    .line 663
    move/from16 v23, v2

    .line 664
    .line 665
    move-wide v2, v9

    .line 666
    move-wide/from16 v9, v20

    .line 667
    .line 668
    move-object/from16 v21, v5

    .line 669
    .line 670
    move-wide v4, v13

    .line 671
    move-wide/from16 v13, v28

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    move/from16 v22, v0

    .line 676
    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_30

    .line 687
    .line 688
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 689
    .line 690
    .line 691
    :cond_30
    move-wide v4, v2

    .line 692
    move-object v8, v12

    .line 693
    move v9, v15

    .line 694
    move/from16 v10, v16

    .line 695
    .line 696
    move/from16 v11, v17

    .line 697
    .line 698
    move-object/from16 v12, v19

    .line 699
    .line 700
    move-object/from16 v6, v25

    .line 701
    .line 702
    move-object/from16 v7, v26

    .line 703
    .line 704
    move-object v3, v1

    .line 705
    :goto_23
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_31

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    new-instance v0, Lqsr/A2;

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move/from16 v13, p13

    .line 717
    .line 718
    move/from16 v14, p14

    .line 719
    .line 720
    move/from16 v15, p15

    .line 721
    .line 722
    move-object/from16 v27, v1

    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    invoke-direct/range {v0 .. v15}, Lqsr/A2;-><init>(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;III)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v27

    .line 730
    .line 731
    invoke-interface {v1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    :cond_31
    return-void
.end method

.method private static final l(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZIIILS1F/Enc;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    move-object/from16 v11, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Lqsr/Db;->cLW(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZILS1F/Enc;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4d12501f    # 1.5342027E8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p9, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v2, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-wide/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-wide/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v2, v9, v10}, LS1F/Enc;->x(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v12, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-object/from16 v12, p4

    .line 110
    .line 111
    invoke-interface {v2, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v13

    .line 123
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 124
    .line 125
    if-nez v13, :cond_e

    .line 126
    .line 127
    and-int/lit8 v13, p9, 0x10

    .line 128
    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    move-object/from16 v13, p5

    .line 132
    .line 133
    invoke-interface {v2, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    const/16 v14, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object/from16 v13, p5

    .line 143
    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-object/from16 v13, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v14, p9, 0x20

    .line 151
    .line 152
    const/high16 v15, 0x30000

    .line 153
    .line 154
    if-eqz v14, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v15

    .line 157
    :cond_f
    move-object/from16 v15, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v15, v8

    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    invoke-interface {v2, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_11

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v16, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int v3, v3, v16

    .line 177
    .line 178
    :goto_b
    const v16, 0x12493

    .line 179
    .line 180
    .line 181
    and-int v4, v3, v16

    .line 182
    .line 183
    const v0, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v4, v0, :cond_13

    .line 187
    .line 188
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v31, v2

    .line 199
    .line 200
    move-object v2, v6

    .line 201
    move-wide v3, v9

    .line 202
    move-object v5, v12

    .line 203
    move-object v6, v13

    .line 204
    move-object v7, v15

    .line 205
    goto/16 :goto_13

    .line 206
    .line 207
    :cond_13
    :goto_c
    invoke-interface {v2}, LS1F/Enc;->Jd()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v0, v8, 0x1

    .line 211
    .line 212
    const v17, -0xe001

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    invoke-interface {v2}, LS1F/Enc;->MgY()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, p9, 0x10

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    and-int v3, v3, v17

    .line 233
    .line 234
    :cond_15
    move-object/from16 v21, v12

    .line 235
    .line 236
    move-object/from16 v30, v13

    .line 237
    .line 238
    move-object v0, v15

    .line 239
    :goto_d
    move-wide v11, v9

    .line 240
    goto :goto_f

    .line 241
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 242
    .line 243
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 244
    .line 245
    move-object v6, v0

    .line 246
    :cond_17
    if-eqz v7, :cond_18

    .line 247
    .line 248
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 249
    .line 250
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    :cond_18
    if-eqz v11, :cond_19

    .line 255
    .line 256
    move-object v12, v4

    .line 257
    :cond_19
    and-int/lit8 v0, p9, 0x10

    .line 258
    .line 259
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    invoke-static {}, LGuB/uPt;->R6()LS1F/EiH;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v2, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LC5/N;

    .line 270
    .line 271
    and-int v3, v3, v17

    .line 272
    .line 273
    move-object v13, v0

    .line 274
    :cond_1a
    if-eqz v14, :cond_15

    .line 275
    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v21, v12

    .line 281
    .line 282
    move-object/from16 v30, v13

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :goto_f
    invoke-interface {v2}, LS1F/Enc;->jE()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_1b

    .line 293
    .line 294
    const/4 v5, -0x1

    .line 295
    const-string v7, "com.alightcreative.common.compose.components.AnnotatedText (Text.kt:132)"

    .line 296
    .line 297
    const v9, 0x4d12501f    # 1.5342027E8f

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v3, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, LSN/c;->Q(Ljava/lang/String;)LC5/h;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_1c

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lqsr/j;

    .line 329
    .line 330
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, LC5/h;

    .line 333
    .line 334
    invoke-virtual {v9}, Lqsr/j;->hUw()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v9}, Lqsr/j;->j()LSN/K;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v10, v13, v9}, LSN/c;->X(LC5/h;Ljava/lang/String;LSN/K;)LC5/h;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1c
    const v7, -0x7b0afbbd

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v7}, LS1F/Enc;->AI(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 360
    .line 361
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-ne v7, v9, :cond_1d

    .line 366
    .line 367
    const/4 v9, 0x2

    .line 368
    invoke-static {v4, v4, v9, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v2, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1d
    check-cast v7, LS1F/j;

    .line 376
    .line 377
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/4 v9, 0x0

    .line 385
    if-eqz v4, :cond_1f

    .line 386
    .line 387
    :cond_1e
    move v4, v9

    .line 388
    goto :goto_11

    .line 389
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_1e

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lqsr/j;

    .line 404
    .line 405
    invoke-virtual {v10}, Lqsr/j;->j()LSN/K;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v10}, LSN/K;->X()Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_20

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    :goto_11
    const v10, -0x7b0ae2c7

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v10}, LS1F/Enc;->AI(I)V

    .line 420
    .line 421
    .line 422
    if-eqz v4, :cond_23

    .line 423
    .line 424
    new-instance v4, Lqsr/TX;

    .line 425
    .line 426
    invoke-direct {v4, v0, v5}, Lqsr/TX;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v2, v9}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v9, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 434
    .line 435
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    .line 437
    const v13, -0x7b0a9f41

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v13}, LS1F/Enc;->AI(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-nez v13, :cond_21

    .line 452
    .line 453
    sget-object v13, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 454
    .line 455
    invoke-virtual {v13}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-ne v14, v13, :cond_22

    .line 460
    .line 461
    :cond_21
    new-instance v14, Lqsr/Db$xfY;

    .line 462
    .line 463
    invoke-direct {v14, v7, v4}, Lqsr/Db$xfY;-><init>(LS1F/j;LS1F/eHL;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 470
    .line 471
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v10, v14}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v6, v4}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object v10, v4

    .line 483
    goto :goto_12

    .line 484
    :cond_23
    move-object v10, v6

    .line 485
    :goto_12
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v9, v4

    .line 491
    check-cast v9, LC5/h;

    .line 492
    .line 493
    const v4, -0x7b0a69a2

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v4}, LS1F/Enc;->AI(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 504
    .line 505
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-ne v4, v5, :cond_24

    .line 510
    .line 511
    new-instance v4, Lqsr/f;

    .line 512
    .line 513
    invoke-direct {v4, v7}, Lqsr/f;-><init>(LS1F/j;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_24
    move-object/from16 v29, v4

    .line 520
    .line 521
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-interface {v2}, LS1F/Enc;->d()V

    .line 524
    .line 525
    .line 526
    and-int/lit16 v4, v3, 0x380

    .line 527
    .line 528
    shl-int/lit8 v5, v3, 0x12

    .line 529
    .line 530
    const/high16 v7, 0x70000000

    .line 531
    .line 532
    and-int/2addr v5, v7

    .line 533
    or-int v32, v4, v5

    .line 534
    .line 535
    shl-int/lit8 v3, v3, 0x9

    .line 536
    .line 537
    const/high16 v4, 0x1c00000

    .line 538
    .line 539
    and-int/2addr v3, v4

    .line 540
    const/high16 v4, 0x180000

    .line 541
    .line 542
    or-int v33, v3, v4

    .line 543
    .line 544
    const v34, 0xfdf8

    .line 545
    .line 546
    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const-wide/16 v18, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const-wide/16 v22, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    move-object/from16 v31, v2

    .line 571
    .line 572
    invoke-static/range {v9 .. v34}, LGuB/uPt;->cD(LC5/h;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_25

    .line 580
    .line 581
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 582
    .line 583
    .line 584
    :cond_25
    move-object v7, v0

    .line 585
    move-object v2, v6

    .line 586
    move-wide v3, v11

    .line 587
    move-object/from16 v5, v21

    .line 588
    .line 589
    move-object/from16 v6, v30

    .line 590
    .line 591
    :goto_13
    invoke-interface/range {v31 .. v31}, LS1F/Enc;->db()LS1F/uPt;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-eqz v10, :cond_26

    .line 596
    .line 597
    new-instance v0, Lqsr/Bn;

    .line 598
    .line 599
    move/from16 v9, p9

    .line 600
    .line 601
    invoke-direct/range {v0 .. v9}, Lqsr/Bn;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    :cond_26
    return-void
.end method

.method private static final pM1(LS1F/j;)LC5/N;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LC5/N;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lqsr/Db;->w(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqsr/j;

    .line 16
    .line 17
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LC5/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqsr/j;->hUw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p2, p2}, LC5/h;->ojl(Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LC5/h$h;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lqsr/j;->j()LSN/K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LSN/K;->X()Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final w(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;IIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lqsr/Db;->Q(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
