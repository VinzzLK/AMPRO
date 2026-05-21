.class final LW9K/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9K/qfV;->q(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9K/qfV$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LW9K/qfV$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LW9K/qfV$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LW9K/qfV$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW9K/qfV$xfY;->H(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9K/qfV$xfY;->q(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW9K/qfV$xfY;->R6(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, LW9K/qfV$xfY;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    and-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-ne v2, v9, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.bendingspoons.secretmenu.backendoverride.internal.formComposables.RadioGroup.<anonymous> (RadioGroup.kt:42)"

    .line 32
    .line 33
    const v4, 0x2fd993

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v10, v0, LW9K/qfV$xfY;->j:Ljava/util/List;

    .line 40
    .line 41
    iget v11, v0, LW9K/qfV$xfY;->cD:I

    .line 42
    .line 43
    iget-object v12, v0, LW9K/qfV$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v13, v0, LW9K/qfV$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 48
    .line 49
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 50
    .line 51
    invoke-virtual {v2}, LfE2/A;->q()LfE2/A$D;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 56
    .line 57
    invoke-virtual {v3}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static {v2, v3, v5, v14}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v5, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 79
    .line 80
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    invoke-static {}, LS1F/c;->cD()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_4

    .line 101
    .line 102
    invoke-interface {v5, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v7, v2, v15}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v7, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v7, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v7, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 173
    .line 174
    const v1, 0x12762cf4

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move v7, v14

    .line 185
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_15

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    add-int/lit8 v16, v7, 0x1

    .line 197
    .line 198
    if-gez v7, :cond_7

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v1, LW9K/xfY;

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v3, v4, v8, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    if-ne v7, v11, :cond_8

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move/from16 v18, v14

    .line 218
    .line 219
    :goto_3
    const v6, 0x34168914

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v6}, LS1F/Enc;->AI(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-interface {v5, v7}, LS1F/Enc;->cD(I)Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    or-int v6, v6, v19

    .line 234
    .line 235
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 242
    .line 243
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v2, v6, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v2, LW9K/cY;

    .line 250
    .line 251
    invoke-direct {v2, v12, v7}, LW9K/cY;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    move-object/from16 v21, v2

    .line 258
    .line 259
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 262
    .line 263
    .line 264
    const/16 v22, 0x6

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/selection/xfY;->cD(Landroidx/compose/ui/h;ZZLf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, LfE2/A;->hUw:LfE2/A;

    .line 277
    .line 278
    invoke-virtual {v6}, LfE2/A;->R6()LfE2/A$XSt;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v17, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v6, v4, v5, v14}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v5, v14}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    move/from16 v17, v8

    .line 297
    .line 298
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v5, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v19, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    if-nez v21, :cond_b

    .line 317
    .line 318
    invoke-static {}, LS1F/c;->cD()V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    if-eqz v21, :cond_c

    .line 329
    .line 330
    invoke-interface {v5, v14}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v14, v4, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v14, v8, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v14}, LS1F/Enc;->q()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_e

    .line 378
    .line 379
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v14, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v14, v6, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual/range {v19 .. v19}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v14, v2, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LfE2/tqK;->hUw:LfE2/tqK;

    .line 401
    .line 402
    if-ne v7, v11, :cond_f

    .line 403
    .line 404
    move/from16 v2, v17

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    const/4 v2, 0x0

    .line 408
    :goto_5
    const v4, 0x35cd5e53

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-interface {v5, v7}, LS1F/Enc;->cD(I)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    or-int/2addr v4, v6

    .line 423
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    if-nez v4, :cond_10

    .line 428
    .line 429
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 430
    .line 431
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v6, v4, :cond_11

    .line 436
    .line 437
    :cond_10
    new-instance v6, LW9K/c;

    .line 438
    .line 439
    invoke-direct {v6, v12, v7}, LW9K/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 448
    .line 449
    .line 450
    const v4, 0x35cd66c2

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v4}, LS1F/Enc;->AI(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-interface {v5, v7}, LS1F/Enc;->cD(I)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    or-int/2addr v4, v8

    .line 465
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-nez v4, :cond_12

    .line 470
    .line 471
    sget-object v4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 472
    .line 473
    invoke-virtual {v4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-ne v8, v4, :cond_13

    .line 478
    .line 479
    :cond_12
    new-instance v8, LW9K/K;

    .line 480
    .line 481
    invoke-direct {v8, v13, v7}, LW9K/K;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    move-object v4, v8

    .line 488
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 491
    .line 492
    .line 493
    move-object v8, v3

    .line 494
    move-object v3, v6

    .line 495
    const/4 v6, 0x0

    .line 496
    move-object v9, v8

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-static/range {v1 .. v6}, LW9K/qfV;->w(LW9K/xfY;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 503
    .line 504
    .line 505
    const v1, 0x12767b20

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    add-int/lit8 v1, v1, -0x1

    .line 516
    .line 517
    if-eq v7, v1, :cond_14

    .line 518
    .line 519
    const/16 v1, 0x10

    .line 520
    .line 521
    int-to-float v1, v1

    .line 522
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v2, 0x2

    .line 527
    invoke-static {v9, v1, v14, v2, v8}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v6, 0x6

    .line 532
    const/4 v7, 0x6

    .line 533
    move/from16 v21, v2

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    invoke-static/range {v1 .. v7}, LYOD/q;->hUw(Landroidx/compose/ui/h;FJLS1F/Enc;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_14
    const/16 v21, 0x2

    .line 543
    .line 544
    :goto_6
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 545
    .line 546
    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    move/from16 v8, v17

    .line 550
    .line 551
    move/from16 v9, v21

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_15
    move/from16 v17, v8

    .line 557
    .line 558
    move-object v8, v2

    .line 559
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, LW9K/qfV$xfY;->j:Ljava/util/List;

    .line 566
    .line 567
    iget v2, v0, LW9K/qfV$xfY;->cD:I

    .line 568
    .line 569
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    instance-of v1, v1, LW9K/xfY$xfY;

    .line 574
    .line 575
    if-nez v1, :cond_16

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->H()LS1F/EiH;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v5, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lw/c;

    .line 586
    .line 587
    move/from16 v3, v17

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v1, v2, v3, v8}, Lw/c;->pM1(Lw/c;ZILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 600
    .line 601
    .line 602
    :cond_17
    return-void
.end method
