.class final LvQ9/D$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/D$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic T:Lkotlin/jvm/functions/Function0;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic db:LwTh/xfY;

.field final synthetic j:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

.field final synthetic l:LS1F/eHL;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic w:LS1F/j;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LwTh/xfY;LS1F/j;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/D$xfY$xfY;->j:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LvQ9/D$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LvQ9/D$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LvQ9/D$xfY$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LvQ9/D$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LvQ9/D$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LvQ9/D$xfY$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LvQ9/D$xfY$xfY;->db:LwTh/xfY;

    .line 16
    .line 17
    iput-object p9, p0, LvQ9/D$xfY$xfY;->w:LS1F/j;

    .line 18
    .line 19
    iput-object p10, p0, LvQ9/D$xfY$xfY;->l:LS1F/eHL;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/XSt;LS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v2, "$this$BoxWithConstraints"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, v2, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    if-ne v5, v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.alightcreative.template.importpreview.ui.components.TemplateImportPreviewContent.<anonymous>.<anonymous> (TemplateImportPreviewContent.kt:71)"

    .line 55
    .line 56
    const v7, 0x5f3ce8ac

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v2, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v12, v0, LvQ9/D$xfY$xfY;->j:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 76
    .line 77
    iget-object v13, v0, LvQ9/D$xfY$xfY;->q:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v15, v0, LvQ9/D$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v2, v0, LvQ9/D$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v7, v0, LvQ9/D$xfY$xfY;->T:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v8, v0, LvQ9/D$xfY$xfY;->db:LwTh/xfY;

    .line 86
    .line 87
    iget-object v9, v0, LvQ9/D$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v10, v0, LvQ9/D$xfY$xfY;->w:LS1F/j;

    .line 90
    .line 91
    const v11, -0x3bced2e6

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v11}, LS1F/Enc;->AI(I)V

    .line 95
    .line 96
    .line 97
    const v11, 0xca3d8b5

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v11}, LS1F/Enc;->AI(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v4, v11}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LUaz/h;

    .line 115
    .line 116
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v16, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v5, v3, :cond_5

    .line 127
    .line 128
    new-instance v5, Lqiv/s;

    .line 129
    .line 130
    invoke-direct {v5, v11}, Lqiv/s;-><init>(LUaz/h;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v5, Lqiv/s;

    .line 137
    .line 138
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v3, v11, :cond_6

    .line 147
    .line 148
    new-instance v3, Lqiv/Zv9;

    .line 149
    .line 150
    invoke-direct {v3}, Lqiv/Zv9;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v3, Lqiv/Zv9;

    .line 157
    .line 158
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v11, v6, :cond_7

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v11, 0x2

    .line 174
    invoke-static {v6, v2, v11, v2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v4, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object/from16 v17, v2

    .line 183
    .line 184
    :goto_3
    move-object/from16 v23, v11

    .line 185
    .line 186
    check-cast v23, LS1F/j;

    .line 187
    .line 188
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v2, v6, :cond_8

    .line 197
    .line 198
    new-instance v2, Lqiv/m;

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lqiv/m;-><init>(Lqiv/Zv9;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object/from16 v21, v2

    .line 207
    .line 208
    check-cast v21, Lqiv/m;

    .line 209
    .line 210
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v2, v6, :cond_9

    .line 219
    .line 220
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v2, v6}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v4, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    move-object/from16 v19, v2

    .line 234
    .line 235
    check-cast v19, LS1F/j;

    .line 236
    .line 237
    invoke-interface {v4, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v6, 0x101

    .line 242
    .line 243
    invoke-interface {v4, v6}, LS1F/Enc;->cD(I)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    or-int/2addr v2, v11

    .line 250
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v11, v2, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object/from16 v2, v20

    .line 264
    .line 265
    move-object/from16 v5, v21

    .line 266
    .line 267
    move-object/from16 v6, v23

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_4
    new-instance v18, LvQ9/D$xfY$xfY$Enc;

    .line 271
    .line 272
    move/from16 v22, v6

    .line 273
    .line 274
    invoke-direct/range {v18 .. v23}, LvQ9/D$xfY$xfY$Enc;-><init>(LS1F/j;Lqiv/s;Lqiv/m;ILS1F/j;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v11, v18

    .line 278
    .line 279
    move-object/from16 v2, v20

    .line 280
    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    move-object/from16 v6, v23

    .line 284
    .line 285
    invoke-interface {v4, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    move-object/from16 v22, v11

    .line 289
    .line 290
    check-cast v22, LnH/VI;

    .line 291
    .line 292
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v11, v3, :cond_c

    .line 303
    .line 304
    new-instance v11, LvQ9/D$xfY$xfY$F;

    .line 305
    .line 306
    invoke-direct {v11, v6, v5}, LvQ9/D$xfY$xfY$F;-><init>(LS1F/j;Lqiv/m;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v11}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    invoke-interface {v4, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v3, :cond_d

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-ne v5, v3, :cond_e

    .line 329
    .line 330
    :cond_d
    new-instance v5, LvQ9/D$xfY$xfY$D;

    .line 331
    .line 332
    invoke-direct {v5, v2}, LvQ9/D$xfY$xfY$D;-><init>(Lqiv/s;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static {v1, v6, v5, v2, v3}, Lf/et;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v3, v18

    .line 348
    .line 349
    move-object/from16 v18, v8

    .line 350
    .line 351
    new-instance v8, LvQ9/D$xfY$xfY$Zv9;

    .line 352
    .line 353
    move-object/from16 v16, v19

    .line 354
    .line 355
    move-object/from16 v19, v9

    .line 356
    .line 357
    move-object/from16 v9, v16

    .line 358
    .line 359
    move-object/from16 v20, v10

    .line 360
    .line 361
    move-object/from16 v16, v17

    .line 362
    .line 363
    move-object v10, v3

    .line 364
    move-object/from16 v17, v7

    .line 365
    .line 366
    invoke-direct/range {v8 .. v20}, LvQ9/D$xfY$xfY$Zv9;-><init>(LS1F/j;Lqiv/Zv9;Lkotlin/jvm/functions/Function0;Lcom/alightcreative/template/importpreview/ui/Enc$xfY;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LwTh/xfY;Lkotlin/jvm/functions/Function0;LS1F/j;)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x36

    .line 370
    .line 371
    const v5, 0x478ef317

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v2, v8, v4, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v5, 0x30

    .line 379
    .line 380
    move/from16 v21, v6

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    move/from16 v7, v21

    .line 384
    .line 385
    move-object/from16 v3, v22

    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, LnH/Y;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LnH/VI;LS1F/Enc;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LvQ9/D$xfY$xfY;->j:Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/alightcreative/template/importpreview/ui/Enc$xfY;->cD()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    iget-object v1, v0, LvQ9/D$xfY$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    iget-object v2, v0, LvQ9/D$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    iget-object v3, v0, LvQ9/D$xfY$xfY;->l:LS1F/eHL;

    .line 406
    .line 407
    invoke-static {v3}, LvQ9/D;->ojl(LS1F/eHL;)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v1, v2, v3, v4, v7}, LvQ9/CU;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLS1F/Enc;I)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 421
    .line 422
    .line 423
    :cond_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LvQ9/D$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
