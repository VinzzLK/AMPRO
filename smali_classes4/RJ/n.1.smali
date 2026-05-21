.class public abstract LRJ/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRJ/n$A;
    }
.end annotation


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LRJ/n;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method public static final H(Lcom/alightcreative/app/motion/persist/xfY$D;)LRJ/BM;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRJ/n$A;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LRJ/BM;->j:LRJ/BM;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, LRJ/BM;->cD:LRJ/BM;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final R6(LRJ/BM;LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x42d7c74b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.name (SortChoices.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, LRJ/n$A;->$EnumSwitchMapping$1:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, p2, p0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    const p0, -0xd26a849

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f140238

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p0, -0xd26b634

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    const p0, -0xd26b0c9

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, LS1F/Enc;->AI(I)V

    .line 70
    .line 71
    .line 72
    const p0, 0x7f140a48

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private static final cD(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FIILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, LRJ/n;->j(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FLS1F/Enc;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic hUw(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LRJ/n;->cD(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FLS1F/Enc;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "$this$SortChoices"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "selectedOption"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onSortSelected"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x745d4ad3

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const/high16 v4, -0x80000000

    .line 34
    .line 35
    and-int v4, p6, v4

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    or-int/lit8 v4, v5, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v15, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v6

    .line 56
    :goto_0
    or-int/2addr v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_1
    and-int/lit8 v7, p6, 0x1

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x30

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-interface {v15, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v7, v8

    .line 82
    :goto_2
    or-int/2addr v4, v7

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x2

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    or-int/lit16 v4, v4, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    .line 94
    invoke-interface {v15, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v4, v7

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x4

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v9, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    move/from16 v9, p3

    .line 120
    .line 121
    invoke-interface {v15, v9}, LS1F/Enc;->j(F)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    const/16 v10, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v10, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v4, v10

    .line 133
    :goto_7
    and-int/lit16 v10, v4, 0x493

    .line 134
    .line 135
    const/16 v11, 0x492

    .line 136
    .line 137
    if-ne v10, v11, :cond_d

    .line 138
    .line 139
    invoke-interface {v15}, LS1F/Enc;->uKP()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_c

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-interface {v15}, LS1F/Enc;->cv()V

    .line 147
    .line 148
    .line 149
    move v4, v9

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_d
    :goto_8
    const/4 v10, 0x0

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    int-to-float v7, v10

    .line 156
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move v7, v9

    .line 162
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    const-string v11, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.SortChoices (SortChoices.kt:56)"

    .line 170
    .line 171
    invoke-static {v0, v4, v9, v11}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    sget-object v0, LRJ/BM;->j:LRJ/BM;

    .line 175
    .line 176
    sget-object v4, LRJ/BM;->cD:LRJ/BM;

    .line 177
    .line 178
    filled-new-array {v0, v4}, [LRJ/BM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static {v4, v9, v7, v11, v12}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    int-to-float v8, v8

    .line 196
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v4, v8, v9, v6, v12}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 205
    .line 206
    invoke-virtual {v6}, LGy/XSt$xfY;->cLW()LGy/XSt;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v1, v4, v6}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, LC/gR;->j:LC/gR$xfY;

    .line 215
    .line 216
    invoke-virtual {v6}, LC/gR$xfY;->H()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    sget v20, LRJ/n;->hUw:F

    .line 221
    .line 222
    invoke-static/range {v20 .. v20}, LY2/cY;->cD(F)LY2/V;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/A;->cD(Landroidx/compose/ui/h;JLC/NcE;)Landroidx/compose/ui/h;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v6, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/hz8;->H(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-static {}, LIRH/CU;->wx()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    int-to-float v4, v10

    .line 242
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    const/16 v25, 0x78

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    invoke-static/range {v16 .. v26}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static/range {v20 .. v20}, LY2/cY;->cD(F)LY2/V;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v8, LRJ/n$xfY;

    .line 271
    .line 272
    invoke-direct {v8, v0, v2, v3}, LRJ/n$xfY;-><init>(Ljava/util/List;LRJ/BM;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x36

    .line 276
    .line 277
    const v9, -0xa7d76f0

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v11, v8, v15, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/high16 v16, 0x1b0000

    .line 285
    .line 286
    const/16 v17, 0x1c

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    move v0, v7

    .line 293
    move-object v7, v4

    .line 294
    invoke-static/range {v6 .. v17}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 304
    .line 305
    .line 306
    :cond_10
    move v4, v0

    .line 307
    :goto_a
    invoke-interface {v15}, LS1F/Enc;->db()LS1F/uPt;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_11

    .line 312
    .line 313
    new-instance v0, LRJ/vp;

    .line 314
    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, LRJ/vp;-><init>(LfE2/CU;LRJ/BM;Lkotlin/jvm/functions/Function1;FII)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    return-void
.end method

.method public static final q(LRJ/BM;)Lcom/alightcreative/app/motion/persist/xfY$D;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LRJ/n$A;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY$D;->x:Lcom/alightcreative/app/motion/persist/xfY$D;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/persist/xfY$D;->j:Lcom/alightcreative/app/motion/persist/xfY$D;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final synthetic x(LRJ/BM;LS1F/Enc;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LRJ/n;->R6(LRJ/BM;LS1F/Enc;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
