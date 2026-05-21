.class public abstract LvQ/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final E(LS1F/j;I)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setTimeOffsetSeconds(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LvQ/Enc;->F0(LS1F/j;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final F0(LS1F/j;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static final FT(LS1F/j;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public static synthetic H(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ/Enc;->db(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final IB(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LvQ/Enc;->cLW(LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic R6(LS1F/j;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvQ/Enc;->E(LS1F/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int/2addr p1, p2

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final X(LS1F/Enc;I)V
    .locals 8

    .line 1
    const v0, 0x1d06da4b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.alightcreative.monorepo.sercretmenu.items.Divider (TimedDiscountsTestingScreen.kt:99)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-float v1, v3

    .line 43
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 52
    .line 53
    invoke-virtual {v0}, LC/gR$xfY;->cD()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, LS1F/Enc;->db()LS1F/uPt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    new-instance v0, LvQ/qfV;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LvQ/qfV;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private static final ah(LS1F/j;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic cD(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ/Enc;->ojl(ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(LS1F/Enc;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1adc3d4d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.alightcreative.monorepo.sercretmenu.items.TimedDiscountsTestingScreen (TimedDiscountsTestingScreen.kt:25)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, -0x1de93a08

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 49
    .line 50
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getSessionNumber()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4, v3, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v7, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v1, LS1F/j;

    .line 76
    .line 77
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 78
    .line 79
    .line 80
    const v2, -0x1de93004

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v2, v5, :cond_4

    .line 95
    .line 96
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getTimeOffsetSeconds()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v4, v3, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v7, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v10, v2

    .line 114
    check-cast v10, LS1F/j;

    .line 115
    .line 116
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 117
    .line 118
    .line 119
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, LfE2/A;->w(F)LfE2/A$V;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 133
    .line 134
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 135
    .line 136
    invoke-virtual {v4}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v2, v4, v7, v5}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static {v7, v11}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7, v3}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 159
    .line 160
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-static {}, LS1F/c;->cD()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    invoke-interface {v7, v8}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v8, v2, v12}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v8, v5, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v8, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v8, v4, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v8, v3, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 253
    .line 254
    invoke-static {v1}, LvQ/Enc;->pM1(LS1F/j;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v1}, LvQ/Enc;->pM1(LS1F/j;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v5, 0xa

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v6, 0x64

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const v2, 0x47608535

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v2, v6, :cond_9

    .line 306
    .line 307
    new-instance v2, LvQ/h;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LvQ/h;-><init>(LS1F/j;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    move-object v6, v2

    .line 316
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x6c06

    .line 322
    .line 323
    const-string v2, "Session number"

    .line 324
    .line 325
    invoke-static/range {v2 .. v8}, LvQ/Enc;->uKP(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, LvQ/Enc;->ah(LS1F/j;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v10}, LvQ/Enc;->ah(LS1F/j;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const v2, 0x15180

    .line 337
    .line 338
    .line 339
    div-int/2addr v1, v2

    .line 340
    invoke-static {v10}, LvQ/Enc;->ah(LS1F/j;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    rem-int/2addr v4, v2

    .line 345
    const/16 v5, 0xe10

    .line 346
    .line 347
    div-int/2addr v4, v5

    .line 348
    invoke-static {v10}, LvQ/Enc;->ah(LS1F/j;)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    rem-int/2addr v6, v5

    .line 353
    const/16 v8, 0x3c

    .line 354
    .line 355
    div-int/2addr v6, v8

    .line 356
    new-instance v12, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " days, "

    .line 365
    .line 366
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " hours, "

    .line 373
    .line 374
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, " min."

    .line 381
    .line 382
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    filled-new-array {v1, v5, v2}, [Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const v1, 0x4760bc9e

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v1, v2, :cond_a

    .line 424
    .line 425
    new-instance v1, LvQ/XSt;

    .line 426
    .line 427
    invoke-direct {v1, v10}, LvQ/XSt;-><init>(LS1F/j;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v7, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    move-object v6, v1

    .line 434
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 437
    .line 438
    .line 439
    const/16 v8, 0x6c06

    .line 440
    .line 441
    const-string v2, "Time offset"

    .line 442
    .line 443
    invoke-static/range {v2 .. v8}, LvQ/Enc;->uKP(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v11}, LvQ/Enc;->X(LS1F/Enc;I)V

    .line 447
    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const v26, 0x1fffe

    .line 452
    .line 453
    .line 454
    const-string v2, "Don\'t forget to restart the app after modifying these values"

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const-wide/16 v4, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v7

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const-wide/16 v15, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v24, 0x6

    .line 485
    .line 486
    invoke-static/range {v2 .. v26}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v7, v23

    .line 490
    .line 491
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_b

    .line 499
    .line 500
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 501
    .line 502
    .line 503
    :cond_b
    :goto_2
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    new-instance v2, LvQ/V;

    .line 510
    .line 511
    invoke-direct {v2, v0}, LvQ/V;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    return-void
.end method

.method private static final db(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ/Enc;->T(Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ/Enc;->IB(ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LS1F/j;I)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setSessionNumber(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LvQ/Enc;->FT(LS1F/j;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ojl(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LvQ/Enc;->X(LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final pM1(LS1F/j;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LvQ/Enc;->w(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 38

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x271074f4

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    move-result-object v1

    and-int/lit8 v3, v6, 0x6

    move-object/from16 v7, p0

    if-nez v3, :cond_1

    invoke-interface {v1, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v1, v2}, LS1F/Enc;->cD(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v10, :cond_9

    invoke-interface {v1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_b

    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v1}, LS1F/Enc;->cv()V

    move-object/from16 v28, v1

    goto/16 :goto_f

    .line 3
    :cond_b
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    const-string v12, "com.alightcreative.monorepo.sercretmenu.items.TimedDiscountsTestingItem (TimedDiscountsTestingScreen.kt:63)"

    invoke-static {v0, v3, v10, v12}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LvQ/Enc;->X(LS1F/Enc;I)V

    .line 5
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 6
    sget-object v13, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    invoke-virtual {v13}, Ld2u/qfV$xfY;->hUw()I

    move-result v13

    invoke-static {v13}, Ld2u/qfV;->X(I)Ld2u/qfV;

    move-result-object v19

    .line 7
    sget-object v13, LXk/xfY;->hUw:LXk/xfY;

    const/4 v15, 0x6

    invoke-virtual {v13, v1, v15}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v13

    invoke-virtual {v13}, LJo/xfY;->x1()LC5/N;

    move-result-object v27

    and-int/lit8 v13, v3, 0xe

    or-int/lit8 v29, v13, 0x30

    const/16 v30, 0x0

    const v31, 0xfdfc

    move v13, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move/from16 v17, v11

    move-object v8, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v23, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v20

    move/from16 v26, v21

    const-wide/16 v20, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move-object/from16 v1, v32

    move/from16 v0, v35

    .line 8
    invoke-static/range {v7 .. v31}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    move-object/from16 v7, v28

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 9
    invoke-static {v8}, LUaz/c;->H(F)F

    move-result v9

    .line 10
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 11
    sget-object v9, LfE2/A;->hUw:LfE2/A;

    .line 12
    invoke-static {v8}, LUaz/c;->H(F)F

    move-result v8

    .line 13
    invoke-virtual {v9, v8}, LfE2/A;->w(F)LfE2/A$V;

    move-result-object v8

    .line 14
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    invoke-virtual {v9}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    move-result-object v9

    .line 15
    invoke-static {v8, v9, v7, v0}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    move-result-object v8

    const/4 v9, 0x0

    .line 16
    invoke-static {v7, v9}, LS1F/c;->hUw(LS1F/Enc;I)I

    move-result v10

    .line 17
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    move-result-object v11

    .line 18
    invoke-static {v7, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 19
    sget-object v12, LsSS/cY;->Jd:LsSS/cY$xfY;

    invoke-virtual {v12}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 20
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-static {}, LS1F/c;->cD()V

    .line 21
    :cond_d
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 22
    invoke-interface {v7}, LS1F/Enc;->q()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 23
    invoke-interface {v7, v13}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 24
    :cond_e
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 25
    :goto_8
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    move-result-object v13

    .line 26
    invoke-virtual {v12}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual {v12}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v11, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v12}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 29
    invoke-interface {v13}, LS1F/Enc;->q()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v13}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 30
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v8}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    :cond_10
    invoke-virtual {v12}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v13, v1, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    const v8, -0x3723ecf1

    invoke-interface {v7, v8}, LS1F/Enc;->AI(I)V

    .line 34
    const-string v8, "<<"

    const-string v10, "<"

    const-string v11, "<<<"

    filled-new-array {v11, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 35
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const v36, 0xe000

    if-eqz v8, :cond_15

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 36
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 37
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const v12, 0x7824025d

    invoke-interface {v7, v12}, LS1F/Enc;->AI(I)V

    and-int v12, v3, v36

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_11

    move/from16 v14, v34

    goto :goto_a

    :cond_11
    move v14, v9

    :goto_a
    and-int/lit8 v12, v3, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_12

    move/from16 v12, v34

    goto :goto_b

    :cond_12
    move v12, v9

    :goto_b
    or-int/2addr v12, v14

    invoke-interface {v7, v8}, LS1F/Enc;->cD(I)Z

    move-result v13

    or-int/2addr v12, v13

    .line 38
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    .line 39
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_14

    .line 40
    :cond_13
    new-instance v13, LvQ/cY;

    invoke-direct {v13, v5, v2, v8}, LvQ/cY;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 41
    invoke-interface {v7, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 42
    :cond_14
    move-object v15, v13

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LS1F/Enc;->d()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 43
    sget-object v11, LXk/xfY;->hUw:LXk/xfY;

    invoke-virtual {v11, v7, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v11

    invoke-virtual {v11}, LJo/xfY;->ak()LC5/N;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object/from16 v28, v7

    move v11, v9

    move-object v7, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v36, v29

    const/16 v29, 0x0

    move/from16 v37, v36

    .line 44
    invoke-static/range {v7 .. v31}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    move-object/from16 v7, v28

    move/from16 v9, v37

    goto/16 :goto_9

    :cond_15
    move/from16 v37, v9

    .line 45
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 46
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    move-object v14, v1

    invoke-static/range {v14 .. v19}, LfE2/PA;->j(LfE2/PA;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 47
    sget-object v1, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    invoke-virtual {v1}, Ld2u/qfV$xfY;->hUw()I

    move-result v1

    invoke-static {v1}, Ld2u/qfV;->X(I)Ld2u/qfV;

    move-result-object v19

    .line 48
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    invoke-virtual {v1, v7, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v1

    invoke-virtual {v1}, LJo/xfY;->ak()LC5/N;

    move-result-object v27

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v29, v1, 0xe

    const/16 v30, 0x0

    const v31, 0xfdfc

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, p2

    .line 49
    invoke-static/range {v7 .. v31}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    move-object/from16 v7, v28

    const v1, -0x3723ad3b

    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 50
    const-string v1, ">>"

    const-string v8, ">>>"

    const-string v9, ">"

    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    .line 52
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 53
    sget-object v10, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    const v11, 0x78244213

    invoke-interface {v7, v11}, LS1F/Enc;->AI(I)V

    and-int v11, v3, v36

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_16

    move/from16 v14, v34

    goto :goto_d

    :cond_16
    move/from16 v14, v37

    :goto_d
    and-int/lit8 v11, v3, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_17

    move/from16 v11, v34

    goto :goto_e

    :cond_17
    move/from16 v11, v37

    :goto_e
    or-int/2addr v11, v14

    invoke-interface {v7, v8}, LS1F/Enc;->cD(I)Z

    move-result v14

    or-int/2addr v11, v14

    .line 54
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_18

    .line 55
    sget-object v11, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    invoke-virtual {v11}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_19

    .line 56
    :cond_18
    new-instance v14, LvQ/c;

    invoke-direct {v14, v5, v2, v8}, LvQ/c;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 57
    invoke-interface {v7, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 58
    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LS1F/Enc;->d()V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    move/from16 v32, v12

    const/4 v12, 0x0

    move/from16 v33, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/h;->q(Landroidx/compose/ui/h;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 59
    sget-object v10, LXk/xfY;->hUw:LXk/xfY;

    invoke-virtual {v10, v7, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    move-result-object v10

    invoke-virtual {v10}, LJo/xfY;->ak()LC5/N;

    move-result-object v27

    const/16 v30, 0x0

    const v31, 0xfffc

    move-object/from16 v28, v7

    move-object v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    .line 60
    invoke-static/range {v7 .. v31}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    move-object/from16 v7, v28

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v28, v7

    .line 61
    invoke-interface/range {v28 .. v28}, LS1F/Enc;->d()V

    .line 62
    invoke-interface/range {v28 .. v28}, LS1F/Enc;->F0()V

    .line 63
    invoke-static {}, LS1F/Zv9;->X9x()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LS1F/Zv9;->GO()V

    .line 64
    :cond_1b
    :goto_f
    invoke-interface/range {v28 .. v28}, LS1F/Enc;->db()LS1F/uPt;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, LvQ/K;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LvQ/K;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final w(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LvQ/Enc;->uKP(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic x(LS1F/j;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LvQ/Enc;->l(LS1F/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
