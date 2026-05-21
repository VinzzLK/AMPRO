.class public abstract LrX9/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, LrX9/CU;->cD(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final cD(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 22

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
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onItemClicked"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x57decad2

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-interface {v14, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v5, p0

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-interface {v14, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    move v7, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v7

    .line 103
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    .line 104
    .line 105
    const/16 v9, 0x92

    .line 106
    .line 107
    if-ne v7, v9, :cond_a

    .line 108
    .line 109
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 125
    .line 126
    move-object v15, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object v15, v5

    .line 129
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v5, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuItem (SecretMenuItem.kt:20)"

    .line 137
    .line 138
    invoke-static {v0, v6, v1, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    const v0, 0x8ae1ef

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 v0, v6, 0x380

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-ne v0, v8, :cond_d

    .line 151
    .line 152
    move v0, v1

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/4 v0, 0x0

    .line 155
    :goto_8
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 162
    .line 163
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v5, v0, :cond_f

    .line 168
    .line 169
    :cond_e
    new-instance v5, LrX9/xfY;

    .line 170
    .line 171
    invoke-direct {v5, v3}, LrX9/xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v14, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    move-object/from16 v19, v5

    .line 178
    .line 179
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 182
    .line 183
    .line 184
    const/16 v20, 0x7

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-object v0, v15

    .line 199
    invoke-virtual {v2}, LCqb/CU;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v7, 0x8af438

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v7}, LS1F/Enc;->AI(I)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x36

    .line 210
    .line 211
    if-nez v5, :cond_10

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_9
    move-object v8, v5

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    new-instance v8, LrX9/CU$xfY;

    .line 217
    .line 218
    invoke-direct {v8, v5}, LrX9/CU$xfY;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v5, -0xdbb6935

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1, v8, v14, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_9

    .line 229
    :goto_a
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 230
    .line 231
    .line 232
    new-instance v5, LrX9/CU$A;

    .line 233
    .line 234
    invoke-direct {v5, v2}, LrX9/CU$A;-><init>(LCqb/CU;)V

    .line 235
    .line 236
    .line 237
    const v9, 0x54e086b4

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v1, v5, v14, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v9, LrX9/CU$CU;

    .line 245
    .line 246
    invoke-direct {v9, v2}, LrX9/CU$CU;-><init>(LCqb/CU;)V

    .line 247
    .line 248
    .line 249
    const v10, 0x4f2f7530    # 2.9436928E9f

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v1, v9, v14, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v10, LrX9/CU$h;

    .line 257
    .line 258
    invoke-direct {v10, v2}, LrX9/CU$h;-><init>(LCqb/CU;)V

    .line 259
    .line 260
    .line 261
    const v11, -0x723ccf31

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v1, v10, v14, v7}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const v15, 0x36006

    .line 269
    .line 270
    .line 271
    const/16 v16, 0x1c4

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static/range {v5 .. v16}, LYOD/Uk;->hUw(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LYOD/Gc;FFLS1F/Enc;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 287
    .line 288
    .line 289
    :cond_11
    move-object v1, v0

    .line 290
    :goto_b
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    new-instance v0, LrX9/A;

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, LrX9/A;-><init>(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_12
    return-void
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LrX9/CU;->R6(Landroidx/compose/ui/h;LCqb/CU;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LrX9/CU;->x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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
