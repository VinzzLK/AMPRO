.class public abstract Li0Y/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Li0Y/XSt;->j(Ljava/lang/String;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li0Y/XSt;->cD(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;LS1F/Enc;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7d56e8af

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v2, 0x6

    .line 20
    and-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 39
    .line 40
    if-ne v6, v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const-string v6, "com.alightcreative.monetization.ui.components.texts.TextWithCheckmark (TextWithCheckmark.kt:21)"

    .line 62
    .line 63
    invoke-static {v1, v3, v4, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 67
    .line 68
    invoke-virtual {v1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 73
    .line 74
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 75
    .line 76
    invoke-virtual {v4}, LfE2/A;->R6()LfE2/A$XSt;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x30

    .line 81
    .line 82
    invoke-static {v4, v1, v7, v6}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v7, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v7, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 100
    .line 101
    invoke-virtual {v9}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_5

    .line 110
    .line 111
    invoke-static {}, LS1F/c;->cD()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    invoke-interface {v7, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v9}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v12, v1, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v12, v6, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v12, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v12, v4, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v9}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v12, v8, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LfE2/tqK;->hUw:LfE2/tqK;

    .line 194
    .line 195
    const v1, 0x7f0804d1

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7, v2}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    int-to-float v4, v5

    .line 203
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/16 v16, 0xb

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/16 v19, 0x1b0

    .line 219
    .line 220
    const/16 v20, 0x78

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object v11, v1

    .line 228
    move-object/from16 v18, v7

    .line 229
    .line 230
    invoke-static/range {v11 .. v20}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 234
    .line 235
    invoke-virtual {v1}, LC/gR$xfY;->H()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 240
    .line 241
    invoke-virtual {v1, v7, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, LJo/xfY;->X()LC5/N;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lqsr/j;

    .line 250
    .line 251
    new-instance v11, LSN/K;

    .line 252
    .line 253
    const/16 v21, 0xf7

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x1

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const-wide/16 v18, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    invoke-direct/range {v11 .. v22}, LSN/K;-><init>(ZZZZZLC/gR;JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "bold"

    .line 271
    .line 272
    invoke-direct {v2, v6, v11}, Lqsr/j;-><init>(Ljava/lang/String;LSN/K;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    and-int/lit8 v2, v3, 0xe

    .line 280
    .line 281
    or-int/lit16 v8, v2, 0x180

    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    move-wide v2, v4

    .line 286
    move-object v5, v1

    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-static/range {v0 .. v9}, Lqsr/Db;->ojl(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;LS1F/Enc;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_4
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    new-instance v2, Li0Y/h;

    .line 311
    .line 312
    invoke-direct {v2, v0, v10}, Li0Y/h;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void
.end method
