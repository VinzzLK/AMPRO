.class final Lqsr/Xo$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/Xo;->q(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsr/Xo$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/Xo$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lqsr/Xo$A;->x:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.alightcreative.common.compose.components.ProgressDialog.<anonymous> (ProgressDialog.kt:67)"

    .line 31
    .line 32
    const v5, 0x26fea9e9

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v6, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, LfE2/A;->w(F)LfE2/A$V;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v0, Lqsr/Xo$A;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, Lqsr/Xo$A;->cD:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v6, v0, Lqsr/Xo$A;->x:J

    .line 73
    .line 74
    sget-object v8, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 75
    .line 76
    invoke-virtual {v8}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x6

    .line 81
    invoke-static {v3, v8, v1, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v1, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v1}, LS1F/Enc;->E()LS1F/Y;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v1, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v11, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 99
    .line 100
    invoke-virtual {v11}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v1}, LS1F/Enc;->T()LS1F/h;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    invoke-static {}, LS1F/c;->cD()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface {v1}, LS1F/Enc;->X9x()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LS1F/Enc;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-interface {v1, v12}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v1}, LS1F/Enc;->IB()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v12, v3, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v12, v10, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v12}, LS1F/Enc;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v12, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v12, v8, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v11}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v12, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 193
    .line 194
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v9}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, LJo/xfY;->T()LC5/N;

    .line 201
    .line 202
    .line 203
    move-result-object v21

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const v25, 0xfffe

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    move-object v8, v3

    .line 212
    move-object v1, v4

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    move-wide v10, v6

    .line 216
    move-object v7, v5

    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    move-object v12, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v13, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move v14, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move-wide v15, v10

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v18, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move-wide/from16 v19, v15

    .line 235
    .line 236
    move/from16 v16, v14

    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    move/from16 v22, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v23, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v26, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-wide/from16 v27, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v29, v23

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move/from16 v0, v22

    .line 263
    .line 264
    move-object/from16 v30, v26

    .line 265
    .line 266
    move-object/from16 v22, p1

    .line 267
    .line 268
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v22

    .line 272
    .line 273
    const v2, -0x29a4f847

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, LS1F/Enc;->AI(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v29, :cond_7

    .line 280
    .line 281
    move-object/from16 v13, v30

    .line 282
    .line 283
    invoke-virtual {v13, v1, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LJo/xfY;->E()LC5/N;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const v25, 0xfffa

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    move-object/from16 v22, v1

    .line 321
    .line 322
    move-wide/from16 v3, v27

    .line 323
    .line 324
    move-object/from16 v1, v29

    .line 325
    .line 326
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->d()V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 342
    .line 343
    .line 344
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lqsr/Xo$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
