.class public abstract LLT/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic H(LS1F/j;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLT/F;->x(LS1F/j;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v6}, LLT/F;->j(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final cD(LS1F/j;)F
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic hUw(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LLT/F;->R6(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 17

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEditClicked"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onOptOutClicked"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onFaqClicked"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onDismiss"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x4dbc0342    # 3.9429126E8f

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    invoke-interface {v6, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    and-int/lit8 v6, v7, 0x6

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v8

    .line 61
    :goto_0
    or-int/2addr v6, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, v7

    .line 64
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v9, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v6, v9

    .line 80
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v14, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v6, v9

    .line 96
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v6, v9

    .line 112
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    invoke-interface {v14, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/16 v9, 0x4000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/16 v9, 0x2000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v6, v9

    .line 128
    :cond_9
    and-int/lit16 v9, v6, 0x2493

    .line 129
    .line 130
    const/16 v10, 0x2492

    .line 131
    .line 132
    if-ne v9, v10, :cond_b

    .line 133
    .line 134
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    const-string v10, "com.alightcreative.app.motion.ranking.ui.card.CreatorRankingCardMenu (CreatorRankingCardMenu.kt:35)"

    .line 153
    .line 154
    invoke-static {v0, v6, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    const v0, -0x2080c25e

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v0}, LS1F/Enc;->AI(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 168
    .line 169
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    if-ne v0, v6, :cond_d

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v10, v8, v10}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    check-cast v0, LS1F/j;

    .line 189
    .line 190
    invoke-interface {v14}, LS1F/Enc;->d()V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0xc8

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x6

    .line 197
    invoke-static {v6, v11, v10, v12, v10}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v9, v8, v10}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v6, Landroidx/compose/animation/K;->hUw:Landroidx/compose/animation/K$xfY;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/animation/K$xfY;->hUw()Landroidx/compose/animation/K;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v1, v0

    .line 212
    new-instance v0, LLT/F$xfY;

    .line 213
    .line 214
    move-object/from16 v6, p0

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, LLT/F$xfY;-><init>(LS1F/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LLT/D;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x36

    .line 220
    .line 221
    const v2, -0x79696096

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v2, v3, v0, v14, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v15, 0x30186

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x12

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v8 .. v16}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_7
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    new-instance v0, LLT/h;

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move v6, v7

    .line 268
    invoke-direct/range {v0 .. v6}, LLT/h;-><init>(LLT/D;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    return-void
.end method

.method public static final synthetic q(LS1F/j;)F
    .locals 0

    .line 1
    invoke-static {p0}, LLT/F;->cD(LS1F/j;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final x(LS1F/j;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
