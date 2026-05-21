.class public abstract Loe/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Loe/XSt;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x38b964d2

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v4, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-interface {v1, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    and-int/lit8 v8, p5, 0x2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v8, v4, 0x30

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move v8, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v7, v8

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x180

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v8

    .line 98
    :cond_8
    :goto_5
    and-int/lit16 v8, v7, 0x93

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v8, v10, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v23, v1

    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v5, v6

    .line 125
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v8, "com.bendingspoons.forceupdater.internal.ForceUpdateDialog (ForceUpdateDialog.kt:17)"

    .line 133
    .line 134
    invoke-static {v0, v7, v6, v8}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    const v0, 0x349d99d6

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LS1F/Enc;->AI(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v7, 0x70

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    if-ne v0, v9, :cond_d

    .line 147
    .line 148
    move v0, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/4 v0, 0x0

    .line 151
    :goto_8
    invoke-interface {v1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 158
    .line 159
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v8, v0, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance v8, Loe/A;

    .line 166
    .line 167
    invoke-direct {v8, v2}, Loe/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v1}, LS1F/Enc;->d()V

    .line 176
    .line 177
    .line 178
    new-instance v0, Loe/XSt$xfY;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Loe/XSt$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    const v9, -0x55c56c1a

    .line 184
    .line 185
    .line 186
    const/16 v10, 0x36

    .line 187
    .line 188
    invoke-static {v9, v6, v0, v1, v10}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v9, Loe/XSt$A;

    .line 193
    .line 194
    invoke-direct {v9, v2}, Loe/XSt$A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    const v11, -0x419b905c

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v6, v9, v1, v10}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v9, Loe/xfY;->hUw:Loe/xfY;

    .line 205
    .line 206
    invoke-virtual {v9}, Loe/xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9}, Loe/xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    shl-int/lit8 v7, v7, 0x6

    .line 215
    .line 216
    and-int/lit16 v7, v7, 0x380

    .line 217
    .line 218
    const v9, 0x1b0c30

    .line 219
    .line 220
    .line 221
    or-int v24, v7, v9

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x3f90

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    move-object/from16 v23, v1

    .line 242
    .line 243
    move-object v7, v5

    .line 244
    move-object v5, v8

    .line 245
    move-object v8, v6

    .line 246
    move-object v6, v0

    .line 247
    invoke-static/range {v5 .. v26}, LYOD/CU;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC/NcE;JJJJFLandroidx/compose/ui/window/qfV;LS1F/Enc;III)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 257
    .line 258
    .line 259
    :cond_10
    move-object v1, v7

    .line 260
    :goto_9
    invoke-interface/range {v23 .. v23}, LS1F/Enc;->db()LS1F/uPt;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    new-instance v0, Loe/CU;

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Loe/CU;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Loe/XSt;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Loe/XSt;->R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
