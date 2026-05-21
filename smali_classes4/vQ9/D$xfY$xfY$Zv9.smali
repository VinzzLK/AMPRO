.class public final LvQ9/D$xfY$xfY$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/D$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function0;

.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:F

.field final synthetic ah:LS1F/j;

.field final synthetic cD:Lqiv/Zv9;

.field final synthetic db:Lkotlin/jvm/functions/Function0;

.field final synthetic j:LS1F/j;

.field final synthetic l:LwTh/xfY;

.field final synthetic q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

.field final synthetic w:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LwTh/xfY;Lkotlin/jvm/functions/Function0;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/D$xfY$xfY$Zv9;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LvQ9/D$xfY$xfY$Zv9;->cD:Lqiv/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, LvQ9/D$xfY$xfY$Zv9;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LvQ9/D$xfY$xfY$Zv9;->q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 8
    .line 9
    iput-object p5, p0, LvQ9/D$xfY$xfY$Zv9;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, LvQ9/D$xfY$xfY$Zv9;->X:F

    .line 12
    .line 13
    iput-object p7, p0, LvQ9/D$xfY$xfY$Zv9;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, LvQ9/D$xfY$xfY$Zv9;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, LvQ9/D$xfY$xfY$Zv9;->w:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p10, p0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 20
    .line 21
    iput-object p11, p0, LvQ9/D$xfY$xfY$Zv9;->E:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p12, p0, LvQ9/D$xfY$xfY$Zv9;->ah:LS1F/j;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    if-ne v2, v14, :cond_1

    .line 11
    .line 12
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v11}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 31
    .line 32
    const v4, 0x478ef317

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, LvQ9/D$xfY$xfY$Zv9;->j:LS1F/j;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LvQ9/D$xfY$xfY$Zv9;->cD:Lqiv/Zv9;

    .line 46
    .line 47
    invoke-virtual {v1}, Lqiv/Enc;->R6()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    iget-object v1, v0, LvQ9/D$xfY$xfY$Zv9;->cD:Lqiv/Zv9;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqiv/Zv9;->q()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, LvQ9/D$xfY$xfY$Zv9;->cD:Lqiv/Zv9;

    .line 57
    .line 58
    const v1, -0x7da1b6a

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v1}, LS1F/Enc;->AI(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lqiv/Zv9;->uKP()Lqiv/Zv9$A;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lqiv/Zv9$A;->hUw()Lqiv/c;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v1}, Lqiv/Zv9$A;->j()Lqiv/c;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v1}, Lqiv/Zv9$A;->cD()Lqiv/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 81
    .line 82
    const v2, 0x4a11c0b8    # 2388014.0f

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v2}, LS1F/Enc;->AI(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v13}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 99
    .line 100
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v3, v2, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v3, LvQ9/D$xfY$xfY$xfY;

    .line 107
    .line 108
    invoke-direct {v3, v13}, LvQ9/D$xfY$xfY$xfY;-><init>(Lqiv/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7, v1, v3}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, LfE2/A;->hUw:LfE2/A;

    .line 124
    .line 125
    invoke-virtual {v2}, LfE2/A;->q()LfE2/A$D;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v2, v3, v11, v8}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v11, v8}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v11, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 153
    .line 154
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    invoke-static {}, LS1F/c;->cD()V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-interface {v11, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v6, v2, v9}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v6, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v6, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v6, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, LfE2/qfV;->hUw:LfE2/qfV;

    .line 247
    .line 248
    invoke-static {}, LvQ9/D;->T()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0x38

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x1

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move v5, v2

    .line 275
    iget-object v2, v0, LvQ9/D$xfY$xfY$Zv9;->db:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    move v6, v3

    .line 278
    iget-object v3, v0, LvQ9/D$xfY$xfY$Zv9;->w:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    move/from16 v17, v5

    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    move/from16 v18, v6

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object/from16 v29, v11

    .line 287
    .line 288
    move-object v11, v4

    .line 289
    move-object/from16 v4, v29

    .line 290
    .line 291
    move/from16 v29, v17

    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    move/from16 v10, v29

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, LvQ9/c;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 301
    .line 302
    invoke-virtual {v1}, LwTh/A;->x()LEUW/F;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 307
    .line 308
    invoke-virtual {v2}, LwTh/A;->ojl()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const v3, -0x592f1797

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 319
    .line 320
    invoke-interface {v4, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 331
    .line 332
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v5, v3, :cond_a

    .line 337
    .line 338
    :cond_9
    new-instance v5, LvQ9/D$xfY$xfY$A;

    .line 339
    .line 340
    iget-object v3, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 341
    .line 342
    invoke-direct {v5, v3}, LvQ9/D$xfY$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 349
    .line 350
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 351
    .line 352
    .line 353
    move-object v3, v5

    .line 354
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    iget v5, v0, LvQ9/D$xfY$xfY$Zv9;->X:F

    .line 357
    .line 358
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-interface {v9, v5, v6, v8}, LfE2/K;->hUw(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {}, LvQ9/D;->T()F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v0, LvQ9/D$xfY$xfY$Zv9;->q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 377
    .line 378
    invoke-virtual {v6}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-object v8, v0, LvQ9/D$xfY$xfY$Zv9;->q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LHl/h;

    .line 399
    .line 400
    invoke-virtual {v6}, LHl/h;->cD()Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v6}, LHl/h;->R6()Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_b

    .line 413
    .line 414
    invoke-virtual {v6}, LHl/h;->x()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_2

    .line 419
    :cond_b
    move-object v6, v11

    .line 420
    :goto_2
    move-object v4, v5

    .line 421
    move-object v5, v6

    .line 422
    goto :goto_3

    .line 423
    :cond_c
    move-object v4, v5

    .line 424
    move-object v5, v11

    .line 425
    :goto_3
    iget-object v6, v0, LvQ9/D$xfY$xfY$Zv9;->E:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v10, v9

    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v19, v10

    .line 431
    .line 432
    move-object v10, v7

    .line 433
    move-object/from16 v7, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v9}, Lkkd/V;->q(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 436
    .line 437
    .line 438
    move-object v4, v7

    .line 439
    const v1, -0x592ebf03

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v20, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v1, v2, :cond_d

    .line 456
    .line 457
    new-instance v1, LvQ9/D$xfY$xfY$CU;

    .line 458
    .line 459
    iget-object v2, v0, LvQ9/D$xfY$xfY$Zv9;->ah:LS1F/j;

    .line 460
    .line 461
    invoke-direct {v1, v2}, LvQ9/D$xfY$xfY$CU;-><init>(LS1F/j;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v2, 0xc

    .line 477
    .line 478
    int-to-float v2, v2

    .line 479
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v3, 0x6

    .line 488
    invoke-static {v1, v4, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, LvQ9/D;->T()F

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-static {v10, v1, v5, v14, v11}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v6, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 501
    .line 502
    invoke-virtual {v6}, LwTh/A;->ojl()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const v7, -0x592e8ed7

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v7}, LS1F/Enc;->AI(I)V

    .line 510
    .line 511
    .line 512
    iget-object v7, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 513
    .line 514
    invoke-interface {v4, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v7, :cond_e

    .line 523
    .line 524
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-ne v8, v7, :cond_f

    .line 529
    .line 530
    :cond_e
    new-instance v8, LvQ9/D$xfY$xfY$h;

    .line 531
    .line 532
    iget-object v7, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 533
    .line 534
    invoke-direct {v8, v7}, LvQ9/D$xfY$xfY$h;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 541
    .line 542
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 543
    .line 544
    .line 545
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    const v7, -0x592e85b5

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v7}, LS1F/Enc;->AI(I)V

    .line 551
    .line 552
    .line 553
    iget-object v7, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 554
    .line 555
    invoke-interface {v4, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-nez v7, :cond_10

    .line 564
    .line 565
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-ne v9, v7, :cond_11

    .line 570
    .line 571
    :cond_10
    new-instance v9, LvQ9/D$xfY$xfY$XSt;

    .line 572
    .line 573
    iget-object v7, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 574
    .line 575
    invoke-direct {v9, v7}, LvQ9/D$xfY$xfY$XSt;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_11
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 582
    .line 583
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 584
    .line 585
    .line 586
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    const v7, -0x592e7bfa

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7}, LS1F/Enc;->AI(I)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 595
    .line 596
    invoke-interface {v4, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-nez v7, :cond_12

    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-ne v3, v7, :cond_13

    .line 611
    .line 612
    :cond_12
    new-instance v3, LvQ9/D$xfY$xfY$V;

    .line 613
    .line 614
    iget-object v7, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 615
    .line 616
    invoke-direct {v3, v7}, LvQ9/D$xfY$xfY$V;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_13
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 623
    .line 624
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 625
    .line 626
    .line 627
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    move/from16 v18, v2

    .line 630
    .line 631
    move v2, v6

    .line 632
    invoke-static {}, LIRH/CU;->dDX()J

    .line 633
    .line 634
    .line 635
    move-result-wide v6

    .line 636
    const v5, -0x592e6bff

    .line 637
    .line 638
    .line 639
    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 643
    .line 644
    invoke-interface {v4, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    if-nez v5, :cond_14

    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-ne v11, v5, :cond_15

    .line 659
    .line 660
    :cond_14
    new-instance v11, LvQ9/D$xfY$xfY$cY;

    .line 661
    .line 662
    iget-object v5, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 663
    .line 664
    invoke-direct {v11, v5}, LvQ9/D$xfY$xfY$cY;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 671
    .line 672
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 673
    .line 674
    .line 675
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    const v5, -0x592e64a1

    .line 678
    .line 679
    .line 680
    invoke-interface {v4, v5}, LS1F/Enc;->AI(I)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 684
    .line 685
    invoke-interface {v4, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    if-nez v5, :cond_16

    .line 694
    .line 695
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-ne v14, v5, :cond_17

    .line 700
    .line 701
    :cond_16
    new-instance v14, LvQ9/D$xfY$xfY$c;

    .line 702
    .line 703
    iget-object v5, v0, LvQ9/D$xfY$xfY$Zv9;->l:LwTh/xfY;

    .line 704
    .line 705
    invoke-direct {v14, v5}, LvQ9/D$xfY$xfY$c;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4, v14}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_17
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 712
    .line 713
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 714
    .line 715
    .line 716
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    move-object v5, v12

    .line 719
    const v12, 0x30006

    .line 720
    .line 721
    .line 722
    move-object/from16 v23, v13

    .line 723
    .line 724
    const/16 v13, 0x100

    .line 725
    .line 726
    move-object/from16 v24, v10

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    move/from16 p2, v15

    .line 730
    .line 731
    move/from16 v21, v18

    .line 732
    .line 733
    move-object/from16 v15, v24

    .line 734
    .line 735
    const/4 v0, 0x6

    .line 736
    move-object/from16 v18, v5

    .line 737
    .line 738
    move-object v5, v3

    .line 739
    move-object v3, v8

    .line 740
    move-object v8, v11

    .line 741
    move-object v11, v4

    .line 742
    move-object v4, v9

    .line 743
    move-object v9, v14

    .line 744
    const/4 v14, 0x0

    .line 745
    invoke-static/range {v1 .. v13}, Lkkd/F;->q(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 746
    .line 747
    .line 748
    move-object v4, v11

    .line 749
    const/16 v1, 0x18

    .line 750
    .line 751
    int-to-float v1, v1

    .line 752
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v4, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 761
    .line 762
    .line 763
    const v1, 0x7f140ca3

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v4, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 771
    .line 772
    invoke-virtual {v2, v4, v0}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2}, LJo/xfY;->x1()LC5/N;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/16 v3, 0x10

    .line 785
    .line 786
    int-to-float v3, v3

    .line 787
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/4 v5, 0x2

    .line 792
    const/4 v11, 0x0

    .line 793
    invoke-static {v15, v3, v14, v5, v11}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    move-object/from16 v10, v19

    .line 802
    .line 803
    invoke-interface {v10, v3, v5}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v12, 0x0

    .line 808
    const/16 v13, 0x1f8

    .line 809
    .line 810
    const-wide/16 v4, 0x0

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    move-object/from16 v11, p1

    .line 818
    .line 819
    invoke-static/range {v1 .. v13}, Lqsr/Db;->cLW(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/h;JLd2u/Enc;Ld2u/qfV;IZILS1F/Enc;II)V

    .line 820
    .line 821
    .line 822
    move-object v4, v11

    .line 823
    invoke-interface {v4}, LS1F/Enc;->F0()V

    .line 824
    .line 825
    .line 826
    const v1, 0x4a13189a    # 2410022.5f

    .line 827
    .line 828
    .line 829
    invoke-interface {v4, v1}, LS1F/Enc;->AI(I)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v11, p0

    .line 833
    .line 834
    iget-object v1, v11, LvQ9/D$xfY$xfY$Zv9;->q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->x()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1a

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-static {v4, v1}, LvQ9/s;->x(LS1F/Enc;I)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v11, LvQ9/D$xfY$xfY$Zv9;->H:Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    const v3, 0x4a133ab6    # 2412205.5f

    .line 849
    .line 850
    .line 851
    invoke-interface {v4, v3}, LS1F/Enc;->AI(I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v23

    .line 855
    .line 856
    invoke-interface {v4, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-nez v5, :cond_18

    .line 865
    .line 866
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-ne v6, v5, :cond_19

    .line 871
    .line 872
    :cond_18
    new-instance v6, LvQ9/D$xfY$xfY$K;

    .line 873
    .line 874
    invoke-direct {v6, v3}, LvQ9/D$xfY$xfY$K;-><init>(Lqiv/c;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v4, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v5, v17

    .line 886
    .line 887
    move-object/from16 v7, v18

    .line 888
    .line 889
    invoke-virtual {v5, v15, v7, v6}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v2, v6, v4, v1, v1}, LvQ9/s;->H(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 894
    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_1a
    move-object/from16 v5, v17

    .line 898
    .line 899
    move-object/from16 v3, v23

    .line 900
    .line 901
    :goto_4
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 902
    .line 903
    .line 904
    iget-object v1, v11, LvQ9/D$xfY$xfY$Zv9;->q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->hUw()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {}, LvQ9/D;->T()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget v6, v11, LvQ9/D$xfY$xfY$Zv9;->X:F

    .line 915
    .line 916
    sub-float/2addr v6, v2

    .line 917
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-static {}, LvQ9/D;->uKP()F

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const/4 v7, 0x3

    .line 926
    int-to-float v7, v7

    .line 927
    mul-float/2addr v6, v7

    .line 928
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    sub-float/2addr v2, v6

    .line 933
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/high16 v6, 0x40500000    # 3.25f

    .line 938
    .line 939
    div-float/2addr v2, v6

    .line 940
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iget-object v6, v11, LvQ9/D$xfY$xfY$Zv9;->q:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 945
    .line 946
    invoke-virtual {v6}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->j()Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v7, v11, LvQ9/D$xfY$xfY$Zv9;->T:Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    invoke-static {}, LvQ9/D;->uKP()F

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    move-object v9, v6

    .line 957
    invoke-static {}, LvQ9/D;->T()F

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    const v10, 0x4a13a487    # 2418977.8f

    .line 962
    .line 963
    .line 964
    invoke-interface {v4, v10}, LS1F/Enc;->AI(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-virtual/range {v20 .. v20}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    if-ne v10, v12, :cond_1b

    .line 976
    .line 977
    sget-object v10, LvQ9/D$xfY$xfY$qfV;->j:LvQ9/D$xfY$xfY$qfV;

    .line 978
    .line 979
    invoke-interface {v4, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5, v15, v3, v10}, Lqiv/Zv9;->X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 988
    .line 989
    .line 990
    move-result-object v22

    .line 991
    invoke-static/range {v21 .. v21}, LUaz/c;->H(F)F

    .line 992
    .line 993
    .line 994
    move-result v24

    .line 995
    const/16 v27, 0xd

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/4 v5, 0x1

    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-static {v3, v14, v5, v10}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    move-object v4, v7

    .line 1016
    move-object v7, v3

    .line 1017
    move-object v3, v9

    .line 1018
    const v9, 0x36000

    .line 1019
    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    move v5, v8

    .line 1023
    move-object/from16 v8, p1

    .line 1024
    .line 1025
    invoke-static/range {v1 .. v10}, LvQ9/Sq;->cD(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 1026
    .line 1027
    .line 1028
    move-object v4, v8

    .line 1029
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v11, LvQ9/D$xfY$xfY$Zv9;->cD:Lqiv/Zv9;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lqiv/Enc;->R6()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    move/from16 v2, p2

    .line 1039
    .line 1040
    if-eq v1, v2, :cond_1c

    .line 1041
    .line 1042
    iget-object v1, v11, LvQ9/D$xfY$xfY$Zv9;->x:Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    invoke-static {v1, v4, v0}, LS1F/d;->H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1d

    .line 1052
    .line 1053
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
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
    invoke-virtual {p0, p1, p2}, LvQ9/D$xfY$xfY$Zv9;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
