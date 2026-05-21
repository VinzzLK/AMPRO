.class public abstract LhbP/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LhbP/AWD;->j(ILS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LhbP/AWD;->cD(IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILS1F/Enc;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x4d20feca

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, LS1F/Enc;->cD(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 33
    .line 34
    if-ne v7, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, LS1F/Enc;->uKP()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v3}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v24, v3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const-string v7, "com.alightcreative.monetization.ui.components.timeddiscounts.DiscountedPaywallHeader (DiscountedPaywallHeader.kt:22)"

    .line 58
    .line 59
    invoke-static {v2, v4, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f1401c6

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    invoke-static {v4, v2, v3, v5}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "\n\n"

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v11, 0x6

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 107
    .line 108
    invoke-virtual {v7, v3, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, LJo/xfY;->j()LC5/N;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    sget-object v8, LC/gR;->j:LC/gR$xfY;

    .line 117
    .line 118
    invoke-virtual {v8}, LC/gR$xfY;->H()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sget-object v28, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 123
    .line 124
    invoke-virtual/range {v28 .. v28}, Ld2u/qfV$xfY;->hUw()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v10}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const v27, 0xfdfa

    .line 135
    .line 136
    .line 137
    move-object/from16 v24, v3

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move v11, v5

    .line 142
    move v10, v6

    .line 143
    move-wide v5, v8

    .line 144
    move-object v9, v7

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    move-object v12, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move v13, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move v14, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move/from16 v16, v13

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move/from16 v18, v14

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v19, v16

    .line 163
    .line 164
    move-object/from16 v20, v17

    .line 165
    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    move/from16 v21, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    move/from16 v22, v19

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v25, v20

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move/from16 v29, v21

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move/from16 v30, v22

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v31, v25

    .line 189
    .line 190
    const/16 v25, 0x180

    .line 191
    .line 192
    move-object/from16 p1, v2

    .line 193
    .line 194
    move/from16 v2, v30

    .line 195
    .line 196
    move-object/from16 v32, v31

    .line 197
    .line 198
    invoke-static/range {v3 .. v27}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v24

    .line 202
    .line 203
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v14, 0x6

    .line 215
    invoke-static {v2, v3, v14}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v9, v32

    .line 219
    .line 220
    invoke-virtual {v9, v3, v14}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, LJo/xfY;->j()LC5/N;

    .line 225
    .line 226
    .line 227
    move-result-object v23

    .line 228
    invoke-static {}, LIRH/CU;->XA()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual/range {v28 .. v28}, Ld2u/qfV$xfY;->hUw()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    invoke-static/range {v3 .. v27}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_3
    invoke-interface/range {v24 .. v24}, LS1F/Enc;->db()LS1F/uPt;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    new-instance v3, LhbP/Zv9;

    .line 264
    .line 265
    invoke-direct {v3, v0, v1}, LhbP/Zv9;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void
.end method
