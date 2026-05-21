.class final Lqsr/CgS$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/CgS;->w(Lkotlin/jvm/functions/Function3;FLqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LGy/XSt;LGy/XSt$A;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function0;

.field final synthetic T:Ljava/lang/String;

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:LGy/XSt;

.field final synthetic db:Landroidx/compose/ui/h;

.field final synthetic j:F

.field final synthetic l:LGy/XSt$A;

.field final synthetic q:Lkotlin/jvm/functions/Function3;

.field final synthetic w:Landroidx/compose/ui/h;

.field final synthetic x:Lqsr/g9j;


# direct methods
.method constructor <init>(FLGy/XSt;Lqsr/g9j;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LGy/XSt$A;)V
    .locals 0

    .line 1
    iput p1, p0, Lqsr/CgS$A;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lqsr/CgS$A;->cD:LGy/XSt;

    .line 4
    .line 5
    iput-object p3, p0, Lqsr/CgS$A;->x:Lqsr/g9j;

    .line 6
    .line 7
    iput-object p4, p0, Lqsr/CgS$A;->q:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iput-object p5, p0, Lqsr/CgS$A;->H:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lqsr/CgS$A;->X:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lqsr/CgS$A;->T:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lqsr/CgS$A;->db:Landroidx/compose/ui/h;

    .line 16
    .line 17
    iput-object p9, p0, Lqsr/CgS$A;->w:Landroidx/compose/ui/h;

    .line 18
    .line 19
    iput-object p10, p0, Lqsr/CgS$A;->l:LGy/XSt$A;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v7}, LS1F/Enc;->cv()V

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
    const-string v4, "com.alightcreative.common.compose.components.TooltipWithHighlightedTarget.<anonymous> (Tooltip.kt:59)"

    .line 31
    .line 32
    const v5, -0x176a5ff1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    iget v2, v0, Lqsr/CgS$A;->j:F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v1, v4, v2, v5, v6}, Landroidx/compose/foundation/layout/Zv9;->cD(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, v0, Lqsr/CgS$A;->cD:LGy/XSt;

    .line 54
    .line 55
    iget-object v8, v0, Lqsr/CgS$A;->x:Lqsr/g9j;

    .line 56
    .line 57
    iget-object v10, v0, Lqsr/CgS$A;->q:Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    iget-object v9, v0, Lqsr/CgS$A;->H:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v11, v0, Lqsr/CgS$A;->X:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v0, Lqsr/CgS$A;->T:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v0, Lqsr/CgS$A;->db:Landroidx/compose/ui/h;

    .line 66
    .line 67
    iget-object v14, v0, Lqsr/CgS$A;->w:Landroidx/compose/ui/h;

    .line 68
    .line 69
    iget-object v15, v0, Lqsr/CgS$A;->l:LGy/XSt$A;

    .line 70
    .line 71
    sget-object v16, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v7, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v7, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v18, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    if-nez v19, :cond_3

    .line 105
    .line 106
    invoke-static {}, LS1F/c;->cD()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-eqz v19, :cond_4

    .line 117
    .line 118
    invoke-interface {v7, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v3, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v6, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v6, v3, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v1, v2, v4, v3, v6}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1, v5}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 209
    .line 210
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual/range {v16 .. v16}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v1, v2, v7, v3}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v7, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    invoke-static {}, LS1F/c;->cD()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    invoke-interface {v7, v4}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v1, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v4, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v4}, LS1F/Enc;->q()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 305
    .line 306
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v4, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v4, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual/range {v18 .. v18}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v4, v0, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LfE2/qfV;->hUw:LfE2/qfV;

    .line 328
    .line 329
    const v1, -0x13c852b2

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lqsr/g9j;->j:Lqsr/g9j;

    .line 336
    .line 337
    const/16 v16, 0x6

    .line 338
    .line 339
    if-ne v8, v1, :cond_b

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v10, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v14, v15}, LfE2/K;->cD(Landroidx/compose/ui/h;LGy/XSt$A;)Landroidx/compose/ui/h;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object v1, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object v2, v9

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v3, v11

    .line 360
    move-object v4, v12

    .line 361
    move-object v5, v13

    .line 362
    invoke-static/range {v1 .. v9}, Lqsr/CgS;->H(Lqsr/g9j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 363
    .line 364
    .line 365
    const v2, -0x13c815f0

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Lqsr/g9j;->cD:Lqsr/g9j;

    .line 372
    .line 373
    if-ne v1, v2, :cond_c

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v10, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 398
    .line 399
    .line 400
    :cond_d
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
    invoke-virtual {p0, p1, p2}, Lqsr/CgS$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
