.class final LKr/D$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/D;->X(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/D$A;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LKr/D$A;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LKr/D$A;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LKr/D$A;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p5, p0, LKr/D$A;->H:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
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

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKr/D$A;->cD(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/A;

    .line 2
    .line 3
    check-cast p2, Lcom/alightcreative/account/PurchasePeriod;

    .line 4
    .line 5
    check-cast p3, LS1F/Enc;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LKr/D$A;->j(Lz/A;Lcom/alightcreative/account/PurchasePeriod;LS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Lz/A;Lcom/alightcreative/account/PurchasePeriod;LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const-string v1, "$this$AnimatedContent"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.alightcreative.monetization.ui.components.PaywallOtherOptionsSheet.<anonymous>.<anonymous>.<anonymous> (PaywallOtherOptionsSheet.kt:100)"

    .line 21
    .line 22
    const v3, -0x2a85be6b

    .line 23
    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 31
    .line 32
    const/16 v2, 0x14e

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v1, v3, v2, v11, v12}, Landroidx/compose/foundation/layout/hz8;->Q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 46
    .line 47
    invoke-virtual {v2}, LfE2/A;->hUw()LfE2/A$D;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v13, v0, LKr/D$A;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v14, v0, LKr/D$A;->cD:Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v3, v0, LKr/D$A;->x:Z

    .line 56
    .line 57
    iget-object v15, v0, LKr/D$A;->q:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-boolean v8, v0, LKr/D$A;->H:Z

    .line 60
    .line 61
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 62
    .line 63
    invoke-virtual {v4}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v9, 0x6

    .line 68
    invoke-static {v2, v4, v5, v9}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v5, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v5}, LS1F/Enc;->E()LS1F/Y;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v10, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 86
    .line 87
    invoke-virtual {v10}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v5}, LS1F/Enc;->T()LS1F/h;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    if-nez v16, :cond_1

    .line 96
    .line 97
    invoke-static {}, LS1F/c;->cD()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v5}, LS1F/Enc;->X9x()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_2

    .line 108
    .line 109
    invoke-interface {v5, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v5}, LS1F/Enc;->IB()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v5}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v10}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v4, v2, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v7, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v4, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4, v6, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v10}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v4, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 180
    .line 181
    const v1, 0x7717ea38

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 185
    .line 186
    .line 187
    if-nez v13, :cond_5

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    add-int/lit8 v17, v9, 0x1

    .line 207
    .line 208
    if-gez v9, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 211
    .line 212
    .line 213
    :cond_6
    check-cast v1, LxW7/V;

    .line 214
    .line 215
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v6, 0xc00

    .line 223
    .line 224
    const/4 v7, 0x4

    .line 225
    move v2, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static/range {v1 .. v7}, LKr/c;->H(LxW7/V;ZZZLS1F/Enc;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    invoke-virtual {v1}, LxW7/V;->T()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    move-object v2, v12

    .line 242
    :goto_2
    invoke-virtual {v1}, LxW7/V;->cLW()Lcom/alightcreative/account/PurchasePeriod;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v6, p2

    .line 247
    .line 248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const v7, -0x673880c4

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v7}, LS1F/Enc;->AI(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-interface {v5, v9}, LS1F/Enc;->cD(I)Z

    .line 263
    .line 264
    .line 265
    move-result v19

    .line 266
    or-int v7, v7, v19

    .line 267
    .line 268
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    sget-object v7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 275
    .line 276
    invoke-virtual {v7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    if-ne v11, v7, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v11, LKr/Zv9;

    .line 283
    .line 284
    invoke-direct {v11, v15, v9}, LKr/Zv9;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v5, v2

    .line 297
    move-object v2, v10

    .line 298
    const/16 v10, 0x60

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    move-object v12, v1

    .line 303
    move-object v1, v11

    .line 304
    move v11, v8

    .line 305
    move-object/from16 v8, p3

    .line 306
    .line 307
    invoke-static/range {v1 .. v10}, LKr/D;->T(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;IILS1F/Enc;II)V

    .line 308
    .line 309
    .line 310
    move-object v5, v8

    .line 311
    const v1, 0x771850b3

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x6

    .line 341
    invoke-static {v1, v5, v2}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    const/4 v2, 0x6

    .line 346
    :goto_3
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 347
    .line 348
    .line 349
    move v8, v11

    .line 350
    move/from16 v9, v17

    .line 351
    .line 352
    move/from16 v3, v18

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    const/4 v12, 0x0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_b
    :goto_4
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 371
    .line 372
    .line 373
    :cond_c
    return-void
.end method
