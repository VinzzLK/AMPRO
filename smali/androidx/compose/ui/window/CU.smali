.class public abstract Landroidx/compose/ui/window/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/CU$xfY;->j:Landroidx/compose/ui/window/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LS1F/Sq;->x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/window/CU;->hUw:LS1F/EiH;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic H(Landroid/graphics/Rect;)LUaz/et;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/CU;->T(Landroid/graphics/Rect;)LUaz/et;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(ZLandroidx/compose/ui/window/hz8;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/CU;->X(ZLandroidx/compose/ui/window/hz8;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final T(Landroid/graphics/Rect;)LUaz/et;
    .locals 4

    .line 1
    new-instance v0, LUaz/et;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LUaz/et;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final X(ZLandroidx/compose/ui/window/hz8;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/hz8;->cD:Landroidx/compose/ui/window/hz8;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method public static final cD(LGy/XSt;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 25

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x119a1011

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v7, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v12, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v7

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-wide/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-wide/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v12, v8, v9}, LS1F/Enc;->x(J)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v10

    .line 69
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v11, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-interface {v12, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_8

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v13, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v13

    .line 96
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 97
    .line 98
    if-eqz v13, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v14, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v14, v7, 0xc00

    .line 106
    .line 107
    if-nez v14, :cond_9

    .line 108
    .line 109
    move-object/from16 v14, p4

    .line 110
    .line 111
    invoke-interface {v12, v14}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_b

    .line 116
    .line 117
    const/16 v15, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v15, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v15

    .line 123
    :goto_7
    and-int/lit8 v15, p8, 0x10

    .line 124
    .line 125
    if-eqz v15, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v15, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v15, v7, 0x6000

    .line 133
    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    move-object/from16 v15, p5

    .line 137
    .line 138
    invoke-interface {v12, v15}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_e

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v4, v4, v16

    .line 150
    .line 151
    :goto_9
    const/16 p6, 0x20

    .line 152
    .line 153
    and-int/lit16 v6, v4, 0x2493

    .line 154
    .line 155
    const/16 v2, 0x2492

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    if-eq v6, v2, :cond_f

    .line 161
    .line 162
    move/from16 v2, v17

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move v2, v0

    .line 166
    :goto_a
    and-int/lit8 v6, v4, 0x1

    .line 167
    .line 168
    invoke-interface {v12, v2, v6}, LS1F/Enc;->pM1(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 177
    .line 178
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object v1, v3

    .line 184
    :goto_b
    if-eqz v5, :cond_11

    .line 185
    .line 186
    int-to-long v2, v0

    .line 187
    shl-long v5, v2, p6

    .line 188
    .line 189
    const-wide v8, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v2, v8

    .line 195
    or-long/2addr v2, v5

    .line 196
    invoke-static {v2, v3}, LUaz/Zv9;->q(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    goto :goto_c

    .line 201
    :cond_11
    move-wide v2, v8

    .line 202
    :goto_c
    const/4 v5, 0x0

    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    move-object v9, v5

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move-object v9, v11

    .line 208
    :goto_d
    if-eqz v13, :cond_13

    .line 209
    .line 210
    new-instance v18, Landroidx/compose/ui/window/MY;

    .line 211
    .line 212
    const/16 v23, 0xf

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/window/MY;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, v18

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_13
    move-object v10, v14

    .line 231
    :goto_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_14

    .line 236
    .line 237
    const/4 v6, -0x1

    .line 238
    const-string v8, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 239
    .line 240
    const v11, 0x119a1011

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v4, v6, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_14
    and-int/lit8 v6, v4, 0xe

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    if-ne v6, v8, :cond_15

    .line 250
    .line 251
    move/from16 v6, v17

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_15
    move v6, v0

    .line 255
    :goto_f
    and-int/lit8 v8, v4, 0x70

    .line 256
    .line 257
    move/from16 v11, p6

    .line 258
    .line 259
    if-ne v8, v11, :cond_16

    .line 260
    .line 261
    move/from16 v0, v17

    .line 262
    .line 263
    :cond_16
    or-int/2addr v0, v6

    .line 264
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v0, :cond_17

    .line 269
    .line 270
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 271
    .line 272
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v6, v0, :cond_18

    .line 277
    .line 278
    :cond_17
    new-instance v6, Landroidx/compose/ui/window/xfY;

    .line 279
    .line 280
    invoke-direct {v6, v1, v2, v3, v5}, Landroidx/compose/ui/window/xfY;-><init>(LGy/XSt;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    move-object v8, v6

    .line 287
    check-cast v8, Landroidx/compose/ui/window/xfY;

    .line 288
    .line 289
    shr-int/lit8 v0, v4, 0x3

    .line 290
    .line 291
    and-int/lit16 v13, v0, 0x1ff0

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move-object v11, v15

    .line 295
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 305
    .line 306
    .line 307
    :cond_19
    move-object v4, v9

    .line 308
    move-object v5, v10

    .line 309
    goto :goto_10

    .line 310
    :cond_1a
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 311
    .line 312
    .line 313
    move-object v1, v3

    .line 314
    move-wide v2, v8

    .line 315
    move-object v4, v11

    .line 316
    move-object v5, v14

    .line 317
    :goto_10
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_1b

    .line 322
    .line 323
    new-instance v0, Landroidx/compose/ui/window/CU$A;

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move/from16 v8, p8

    .line 328
    .line 329
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/CU$A;-><init>(LGy/XSt;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    return-void
.end method

.method public static final hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move/from16 v12, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, p6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v12, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v6, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v12, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v6, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    :cond_9
    :goto_6
    move v9, v2

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    and-int/lit16 v8, v12, 0xc00

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-interface {v6, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v8

    .line 117
    goto :goto_6

    .line 118
    :goto_8
    and-int/lit16 v2, v9, 0x493

    .line 119
    .line 120
    const/16 v8, 0x492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eq v2, v8, :cond_c

    .line 125
    .line 126
    move v2, v13

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    move v2, v10

    .line 129
    :goto_9
    and-int/lit8 v8, v9, 0x1

    .line 130
    .line 131
    invoke-interface {v6, v2, v8}, LS1F/Enc;->pM1(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_27

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_d
    move-object/from16 v18, v4

    .line 144
    .line 145
    :goto_a
    if-eqz v5, :cond_e

    .line 146
    .line 147
    new-instance v19, Landroidx/compose/ui/window/MY;

    .line 148
    .line 149
    const/16 v24, 0xf

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/window/MY;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    move-object/from16 v19, v7

    .line 166
    .line 167
    :goto_b
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    const-string v4, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    .line 175
    .line 176
    invoke-static {v0, v9, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->T()LS1F/EiH;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v6, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v6, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    check-cast v16, LUaz/h;

    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/window/CU;->hUw:LS1F/EiH;

    .line 202
    .line 203
    invoke-interface {v6, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    check-cast v20, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v6, v3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    check-cast v21, LUaz/hz8;

    .line 222
    .line 223
    invoke-static {v6, v10}, LS1F/c;->x(LS1F/Enc;I)LS1F/et;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    shr-int/lit8 v4, v9, 0x9

    .line 228
    .line 229
    and-int/lit8 v4, v4, 0xe

    .line 230
    .line 231
    invoke-static {v11, v6, v4}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v5, v2

    .line 236
    new-array v2, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    move-object v7, v5

    .line 239
    sget-object v5, Landroidx/compose/ui/window/CU$qfV;->j:Landroidx/compose/ui/window/CU$qfV;

    .line 240
    .line 241
    move-object v8, v7

    .line 242
    const/16 v7, 0xc00

    .line 243
    .line 244
    move-object/from16 v17, v8

    .line 245
    .line 246
    const/4 v8, 0x6

    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    move-object/from16 v23, v4

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v26, v21

    .line 254
    .line 255
    move-object/from16 v15, v22

    .line 256
    .line 257
    move-object/from16 v14, v23

    .line 258
    .line 259
    invoke-static/range {v2 .. v8}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v7, v2

    .line 264
    check-cast v7, Ljava/util/UUID;

    .line 265
    .line 266
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v24, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 271
    .line 272
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v2, v3, :cond_10

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    new-instance v0, Landroidx/compose/ui/window/F;

    .line 280
    .line 281
    move v2, v9

    .line 282
    const/16 v9, 0x80

    .line 283
    .line 284
    move v3, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    move/from16 v28, v2

    .line 288
    .line 289
    move-object/from16 v27, v6

    .line 290
    .line 291
    move-object/from16 v5, v16

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    move-object/from16 v3, v20

    .line 296
    .line 297
    move-object v6, v1

    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;Landroid/view/View;LUaz/h;Landroidx/compose/ui/window/x;Ljava/util/UUID;Landroidx/compose/ui/window/Zv9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v6

    .line 304
    new-instance v2, Landroidx/compose/ui/window/CU$Enc;

    .line 305
    .line 306
    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/CU$Enc;-><init>(Landroidx/compose/ui/window/F;LS1F/eHL;)V

    .line 307
    .line 308
    .line 309
    const v4, 0x4da88f2f    # 3.534945E8f

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v13, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v15, v2}, Landroidx/compose/ui/window/F;->IB(LS1F/et;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v6, v27

    .line 320
    .line 321
    invoke-interface {v6, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    move/from16 v28, v9

    .line 327
    .line 328
    move-object/from16 v3, v20

    .line 329
    .line 330
    :goto_c
    check-cast v2, Landroidx/compose/ui/window/F;

    .line 331
    .line 332
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    move/from16 v4, v28

    .line 337
    .line 338
    and-int/lit8 v5, v4, 0x70

    .line 339
    .line 340
    const/16 v7, 0x20

    .line 341
    .line 342
    if-ne v5, v7, :cond_11

    .line 343
    .line 344
    move v10, v13

    .line 345
    goto :goto_d

    .line 346
    :cond_11
    const/4 v10, 0x0

    .line 347
    :goto_d
    or-int/2addr v0, v10

    .line 348
    and-int/lit16 v7, v4, 0x380

    .line 349
    .line 350
    const/16 v8, 0x100

    .line 351
    .line 352
    if-ne v7, v8, :cond_12

    .line 353
    .line 354
    move v10, v13

    .line 355
    goto :goto_e

    .line 356
    :cond_12
    const/4 v10, 0x0

    .line 357
    :goto_e
    or-int/2addr v0, v10

    .line 358
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    or-int/2addr v0, v8

    .line 363
    move-object/from16 v8, v26

    .line 364
    .line 365
    invoke-interface {v6, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    or-int/2addr v0, v9

    .line 370
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v9, v0, :cond_14

    .line 381
    .line 382
    :cond_13
    new-instance v16, Landroidx/compose/ui/window/CU$CU;

    .line 383
    .line 384
    move-object/from16 v17, v2

    .line 385
    .line 386
    move-object/from16 v20, v3

    .line 387
    .line 388
    move-object/from16 v21, v8

    .line 389
    .line 390
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/CU$CU;-><init>(Landroidx/compose/ui/window/F;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;LUaz/hz8;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v9, v16

    .line 394
    .line 395
    invoke-interface {v6, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v2, v9, v6, v0}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/16 v10, 0x20

    .line 409
    .line 410
    if-ne v5, v10, :cond_15

    .line 411
    .line 412
    move v10, v13

    .line 413
    goto :goto_f

    .line 414
    :cond_15
    move v10, v0

    .line 415
    :goto_f
    or-int v5, v9, v10

    .line 416
    .line 417
    const/16 v9, 0x100

    .line 418
    .line 419
    if-ne v7, v9, :cond_16

    .line 420
    .line 421
    move v10, v13

    .line 422
    goto :goto_10

    .line 423
    :cond_16
    move v10, v0

    .line 424
    :goto_10
    or-int/2addr v5, v10

    .line 425
    invoke-interface {v6, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    or-int/2addr v5, v7

    .line 430
    invoke-interface {v6, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    or-int/2addr v5, v7

    .line 435
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v5, :cond_17

    .line 440
    .line 441
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-ne v7, v5, :cond_18

    .line 446
    .line 447
    :cond_17
    new-instance v16, Landroidx/compose/ui/window/CU$h;

    .line 448
    .line 449
    move-object/from16 v17, v2

    .line 450
    .line 451
    move-object/from16 v20, v3

    .line 452
    .line 453
    move-object/from16 v21, v8

    .line 454
    .line 455
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/CU$h;-><init>(Landroidx/compose/ui/window/F;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;LUaz/hz8;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v16

    .line 459
    .line 460
    invoke-interface {v6, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-static {v7, v6, v0}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    and-int/lit8 v4, v4, 0xe

    .line 473
    .line 474
    const/4 v5, 0x4

    .line 475
    if-ne v4, v5, :cond_19

    .line 476
    .line 477
    move v10, v13

    .line 478
    goto :goto_11

    .line 479
    :cond_19
    move v10, v0

    .line 480
    :goto_11
    or-int/2addr v3, v10

    .line 481
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v3, :cond_1a

    .line 486
    .line 487
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v5, v3, :cond_1b

    .line 492
    .line 493
    :cond_1a
    new-instance v5, Landroidx/compose/ui/window/CU$XSt;

    .line 494
    .line 495
    invoke-direct {v5, v2, v1}, Landroidx/compose/ui/window/CU$XSt;-><init>(Landroidx/compose/ui/window/F;Landroidx/compose/ui/window/x;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-static {v1, v5, v6, v4}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v3, :cond_1c

    .line 515
    .line 516
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-ne v4, v3, :cond_1d

    .line 521
    .line 522
    :cond_1c
    new-instance v4, Landroidx/compose/ui/window/CU$V;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-direct {v4, v2, v5}, Landroidx/compose/ui/window/CU$V;-><init>(Landroidx/compose/ui/window/F;Lkotlin/coroutines/Continuation;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    invoke-static {v2, v4, v6, v0}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 537
    .line 538
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v4, :cond_1e

    .line 547
    .line 548
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-ne v5, v4, :cond_1f

    .line 553
    .line 554
    :cond_1e
    new-instance v5, Landroidx/compose/ui/window/CU$cY;

    .line 555
    .line 556
    invoke-direct {v5, v2}, Landroidx/compose/ui/window/CU$cY;-><init>(Landroidx/compose/ui/window/F;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v6, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-interface {v6, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    or-int/2addr v4, v5

    .line 577
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v4, :cond_20

    .line 582
    .line 583
    invoke-virtual/range {v24 .. v24}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-ne v5, v4, :cond_21

    .line 588
    .line 589
    :cond_20
    new-instance v5, Landroidx/compose/ui/window/CU$c;

    .line 590
    .line 591
    invoke-direct {v5, v2, v8}, Landroidx/compose/ui/window/CU$c;-><init>(Landroidx/compose/ui/window/F;LUaz/hz8;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v6, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_21
    check-cast v5, LnH/VI;

    .line 598
    .line 599
    invoke-static {v6, v0}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-interface {v6}, LS1F/Enc;->E()LS1F/Y;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v6, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 612
    .line 613
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-interface {v6}, LS1F/Enc;->T()LS1F/h;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-nez v8, :cond_22

    .line 622
    .line 623
    invoke-static {}, LS1F/c;->cD()V

    .line 624
    .line 625
    .line 626
    :cond_22
    invoke-interface {v6}, LS1F/Enc;->X9x()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_23

    .line 634
    .line 635
    invoke-interface {v6, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_23
    invoke-interface {v6}, LS1F/Enc;->IB()V

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-static {v6}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v7, v5, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v7, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_24

    .line 669
    .line 670
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-nez v5, :cond_25

    .line 683
    .line 684
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-interface {v7, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v7, v0, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    :cond_25
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v7, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v6}, LS1F/Enc;->F0()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 715
    .line 716
    .line 717
    :cond_26
    move-object/from16 v2, v18

    .line 718
    .line 719
    move-object/from16 v3, v19

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_27
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 723
    .line 724
    .line 725
    move-object v2, v4

    .line 726
    move-object v3, v7

    .line 727
    :goto_13
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_28

    .line 732
    .line 733
    new-instance v0, Landroidx/compose/ui/window/CU$K;

    .line 734
    .line 735
    move/from16 v6, p6

    .line 736
    .line 737
    move-object v4, v11

    .line 738
    move v5, v12

    .line 739
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/CU$K;-><init>(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;II)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    :cond_28
    return-void
.end method

.method private static final j(LS1F/eHL;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ojl(Landroidx/compose/ui/window/MY;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/MY;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/MY;->x()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/MY;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/MY;->x()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/MY;->x()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/window/MY;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/window/CU;->ojl(Landroidx/compose/ui/window/MY;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final uKP(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final synthetic x(LS1F/eHL;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/CU;->j(LS1F/eHL;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
