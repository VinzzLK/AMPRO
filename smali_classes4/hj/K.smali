.class public abstract Lhj/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LHi/CU;->j:LHi/CU;

    .line 2
    .line 3
    sget-object v1, LN/xfY;->cD:LN/xfY$xfY;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, LN/xfY$xfY;->cD(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, LN/xfY;->hUw(J)LN/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LHi/CU;->cD:LHi/CU;

    .line 20
    .line 21
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, LN/xfY$xfY;->hUw(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, LN/xfY;->hUw(J)LN/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lhj/K;->hUw:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method private static final cD(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lhj/K;->j(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic hUw(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lhj/K;->cD(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const-string v0, "tiers"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "discountAmounts"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "storageMap"

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "lazyListState"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "shownPrices"

    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "onCardSnapped"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x6b7c8c45

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p9

    .line 49
    .line 50
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    and-int/lit8 v1, v10, 0x6

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v11, p0}, LS1F/Enc;->j(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int/2addr v1, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v10

    .line 70
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v11, p1}, LS1F/Enc;->cD(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v1, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v11, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v1, v7

    .line 102
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-interface {v11, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v1, v7

    .line 118
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-interface {v11, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v1, v7

    .line 134
    :cond_9
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    invoke-interface {v11, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const/high16 v7, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v1, v7

    .line 151
    :cond_b
    const/high16 v7, 0x180000

    .line 152
    .line 153
    and-int/2addr v7, v10

    .line 154
    if-nez v7, :cond_d

    .line 155
    .line 156
    move/from16 v7, p6

    .line 157
    .line 158
    invoke-interface {v11, v7}, LS1F/Enc;->hUw(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_c

    .line 163
    .line 164
    const/high16 v12, 0x100000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/high16 v12, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v1, v12

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move/from16 v7, p6

    .line 172
    .line 173
    :goto_8
    const/high16 v12, 0xc00000

    .line 174
    .line 175
    and-int/2addr v12, v10

    .line 176
    if-nez v12, :cond_f

    .line 177
    .line 178
    invoke-interface {v11, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_e

    .line 183
    .line 184
    const/high16 v12, 0x800000

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_e
    const/high16 v12, 0x400000

    .line 188
    .line 189
    :goto_9
    or-int/2addr v1, v12

    .line 190
    :cond_f
    const/high16 v12, 0x6000000

    .line 191
    .line 192
    and-int/2addr v12, v10

    .line 193
    if-nez v12, :cond_11

    .line 194
    .line 195
    invoke-interface {v11, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_10

    .line 200
    .line 201
    const/high16 v12, 0x4000000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/high16 v12, 0x2000000

    .line 205
    .line 206
    :goto_a
    or-int/2addr v1, v12

    .line 207
    :cond_11
    const v12, 0x2492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v12, v1

    .line 211
    const v13, 0x2492492

    .line 212
    .line 213
    .line 214
    if-ne v12, v13, :cond_13

    .line 215
    .line 216
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_12

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_12
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_14

    .line 232
    .line 233
    const/4 v12, -0x1

    .line 234
    const-string v13, "com.alightcreative.monetization.ui.components.cloudcards.CloudCardRow (CloudCardRow.kt:55)"

    .line 235
    .line 236
    invoke-static {v0, v1, v12, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    invoke-static {}, LQ/BM;->hUw()LS1F/EiH;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v0, Lhj/K$xfY;

    .line 249
    .line 250
    move v1, p0

    .line 251
    move v4, p1

    .line 252
    invoke-direct/range {v0 .. v9}, Lhj/K$xfY;-><init>(FLKQ/Tn;Ljava/util/List;ILjava/util/List;Ljava/util/Map;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x36

    .line 256
    .line 257
    const v2, -0x46363efb

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-static {v2, v3, v0, v11, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v1, LS1F/I8;->ojl:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x30

    .line 268
    .line 269
    invoke-static {v12, v0, v11, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_15

    .line 277
    .line 278
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_c
    invoke-interface {v11}, LS1F/Enc;->db()LS1F/uPt;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_16

    .line 286
    .line 287
    new-instance v0, Lhj/cY;

    .line 288
    .line 289
    move v1, p0

    .line 290
    move v2, p1

    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    move/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    invoke-direct/range {v0 .. v10}, Lhj/cY;-><init>(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    return-void
.end method
