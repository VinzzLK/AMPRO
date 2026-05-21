.class final LF3/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/K;->ojl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLjava/util/List;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Ljava/util/List;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/K$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, LF3/K$A;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LF3/K$A;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LF3/K$A;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LF3/K$A;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final H(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p1}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    invoke-interface {p1, p0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LF3/K$A;->R6(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF3/K$A;->q(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF3/K$A;->H(Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LS1F/j;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, LF3/K$A;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 40

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
    const/16 v29, 0x14

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v11}, LS1F/Enc;->uKP()Z

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
    invoke-interface {v11}, LS1F/Enc;->cv()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v4, "com.bendingspoons.secretmenu.spidersense.SpiderSenseUserRecognizerScreenContent.<anonymous> (SpiderSenseUserRecognizerScreen.kt:79)"

    .line 33
    .line 34
    const v5, -0x278d1c41

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v15, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v15, v1, v2, v4}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, LC/gR;->j:LC/gR$xfY;

    .line 50
    .line 51
    invoke-virtual {v6}, LC/gR$xfY;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v9, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5, v11, v5, v2}, LQ/N5W;->cD(ILS1F/Enc;II)LQ/N;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/16 v21, 0xe

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    invoke-static/range {v16 .. v22}, LQ/N5W;->H(Landroidx/compose/ui/h;LQ/N;ZLob/D;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 82
    .line 83
    invoke-virtual {v7}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, LfE2/A;->hUw:LfE2/A;

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    int-to-float v9, v9

    .line 91
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v8, v10}, LfE2/A;->w(F)LfE2/A$V;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v10, v0, LF3/K$A;->j:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-boolean v12, v0, LF3/K$A;->cD:Z

    .line 102
    .line 103
    iget-boolean v13, v0, LF3/K$A;->x:Z

    .line 104
    .line 105
    iget-object v14, v0, LF3/K$A;->q:Ljava/util/List;

    .line 106
    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    iget-object v14, v0, LF3/K$A;->H:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const/16 v1, 0x36

    .line 112
    .line 113
    invoke-static {v8, v7, v11, v1}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v11, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v11}, LS1F/Enc;->E()LS1F/Y;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v11, v6}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 130
    .line 131
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v11}, LS1F/Enc;->T()LS1F/h;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    if-nez v19, :cond_3

    .line 140
    .line 141
    invoke-static {}, LS1F/c;->cD()V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v11}, LS1F/Enc;->X9x()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, LS1F/Enc;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_4

    .line 152
    .line 153
    invoke-interface {v11, v2}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v11}, LS1F/Enc;->IB()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v11}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v1, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v7, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v2}, LS1F/Enc;->q()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-interface {v2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v2, v6, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 224
    .line 225
    const v1, -0x6f38189a

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v1}, LS1F/Enc;->AI(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 236
    .line 237
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v1, v3, :cond_7

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-static {v1, v4, v3, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v11, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v1, LS1F/j;

    .line 254
    .line 255
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 256
    .line 257
    .line 258
    const v3, -0x6f380ec1

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v3}, LS1F/Enc;->AI(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v10}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v5, v2, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v5, LF3/qfV;

    .line 281
    .line 282
    invoke-direct {v5, v10}, LF3/qfV;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 291
    .line 292
    .line 293
    sget-object v2, LF3/xfY;->hUw:LF3/xfY;

    .line 294
    .line 295
    invoke-virtual {v2}, LF3/xfY;->hUw()Lkotlin/jvm/functions/Function3;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move v2, v12

    .line 300
    const/high16 v12, 0x30000000

    .line 301
    .line 302
    move v3, v13

    .line 303
    const/16 v13, 0x1fe

    .line 304
    .line 305
    move v6, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    move v7, v3

    .line 308
    const/4 v3, 0x0

    .line 309
    move-object v8, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move-object v1, v5

    .line 314
    const/4 v5, 0x0

    .line 315
    move/from16 v20, v6

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    move/from16 v21, v7

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    move-object/from16 v22, v8

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    move/from16 v23, v9

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    move-object/from16 p2, v19

    .line 328
    .line 329
    move/from16 v34, v20

    .line 330
    .line 331
    move/from16 v35, v21

    .line 332
    .line 333
    move/from16 v33, v23

    .line 334
    .line 335
    invoke-static/range {v1 .. v13}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xf

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-static {v2, v11, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v29 .. v29}, LUaz/Sq;->q(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sget-object v26, LAP/s;->cD:LAP/s$xfY;

    .line 358
    .line 359
    invoke-virtual/range {v26 .. v26}, LAP/s$xfY;->j()LAP/s;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const v25, 0x1ffd6

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    move/from16 v16, v3

    .line 370
    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object/from16 v19, v14

    .line 378
    .line 379
    move-object/from16 v18, v15

    .line 380
    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    move/from16 v20, v16

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    move-object/from16 v21, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v22, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move/from16 v27, v20

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move-object/from16 v28, v21

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move-object/from16 v36, v23

    .line 408
    .line 409
    const v23, 0x30c06

    .line 410
    .line 411
    .line 412
    move/from16 v37, v1

    .line 413
    .line 414
    const-string v1, "User Info"

    .line 415
    .line 416
    move-object/from16 v0, v22

    .line 417
    .line 418
    move-object/from16 v38, v36

    .line 419
    .line 420
    move-object/from16 v22, p1

    .line 421
    .line 422
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v2, "\ud83d\udc49 isSpooner: "

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move/from16 v2, v34

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v25, 0x1fffe

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v2, "\ud83c\udf1f isPremium: "

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move/from16 v3, v35

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    const-wide/16 v3, 0x0

    .line 477
    .line 478
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v11, v22

    .line 482
    .line 483
    invoke-static/range {v37 .. v37}, LUaz/c;->H(F)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/4 v1, 0x6

    .line 492
    invoke-static {v0, v11, v1}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v29 .. v29}, LUaz/Sq;->q(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-virtual/range {v26 .. v26}, LAP/s$xfY;->j()LAP/s;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const v25, 0x1ffd6

    .line 504
    .line 505
    .line 506
    const-wide/16 v10, 0x0

    .line 507
    .line 508
    const v23, 0x30c06

    .line 509
    .line 510
    .line 511
    move/from16 v39, v1

    .line 512
    .line 513
    const-string v1, "Experiments"

    .line 514
    .line 515
    move/from16 v0, v39

    .line 516
    .line 517
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v11, v22

    .line 521
    .line 522
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    const v1, -0x77be6e82

    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v1}, LS1F/Enc;->AI(I)V

    .line 532
    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const v25, 0x1fffe

    .line 537
    .line 538
    .line 539
    const-string v1, "No active experiments"

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const-wide/16 v3, 0x0

    .line 543
    .line 544
    const-wide/16 v5, 0x0

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    const-wide/16 v10, 0x0

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/16 v23, 0x6

    .line 568
    .line 569
    move-object/from16 v22, p1

    .line 570
    .line 571
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v11, v22

    .line 575
    .line 576
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_a
    const v1, -0x77bd60b6

    .line 581
    .line 582
    .line 583
    invoke-interface {v11, v1}, LS1F/Enc;->AI(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v26

    .line 590
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_b

    .line 595
    .line 596
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v3, "- "

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v2, 0xe

    .line 620
    .line 621
    invoke-static {v2}, LUaz/Sq;->q(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v5

    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const v25, 0x1fff6

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    const-wide/16 v3, 0x0

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const-wide/16 v10, 0x0

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    const-wide/16 v14, 0x0

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    const/16 v23, 0xc00

    .line 655
    .line 656
    move-object/from16 v22, p1

    .line 657
    .line 658
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, v22

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_b
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 665
    .line 666
    .line 667
    :goto_3
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 668
    .line 669
    invoke-static/range {v37 .. v37}, LUaz/c;->H(F)F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2, v11, v0}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 678
    .line 679
    .line 680
    invoke-static/range {v29 .. v29}, LUaz/Sq;->q(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    sget-object v34, LAP/s;->cD:LAP/s$xfY;

    .line 685
    .line 686
    invoke-virtual/range {v34 .. v34}, LAP/s$xfY;->j()LAP/s;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const v25, 0x1ffd6

    .line 693
    .line 694
    .line 695
    move-object v2, v1

    .line 696
    const-string v1, "Send custom event"

    .line 697
    .line 698
    move-object v3, v2

    .line 699
    const/4 v2, 0x0

    .line 700
    move-object v7, v3

    .line 701
    const-wide/16 v3, 0x0

    .line 702
    .line 703
    move-object v9, v7

    .line 704
    const/4 v7, 0x0

    .line 705
    move-object v10, v9

    .line 706
    const/4 v9, 0x0

    .line 707
    move-object v12, v10

    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    move-object v13, v12

    .line 711
    const/4 v12, 0x0

    .line 712
    move-object v14, v13

    .line 713
    const/4 v13, 0x0

    .line 714
    move-object/from16 v16, v14

    .line 715
    .line 716
    const-wide/16 v14, 0x0

    .line 717
    .line 718
    move-object/from16 v17, v16

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    move-object/from16 v18, v17

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    move-object/from16 v19, v18

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    move-object/from16 v20, v19

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    move-object/from16 v21, v20

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    move-object/from16 v22, v21

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const v23, 0x30c06

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v22

    .line 746
    .line 747
    move-object/from16 v22, p1

    .line 748
    .line 749
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v11, v22

    .line 753
    .line 754
    invoke-interface/range {p2 .. p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v3, 0x1

    .line 762
    const/4 v8, 0x0

    .line 763
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const v4, -0x6f37707e

    .line 768
    .line 769
    .line 770
    invoke-interface {v11, v4}, LS1F/Enc;->AI(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    sget-object v30, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 778
    .line 779
    invoke-virtual/range {v30 .. v30}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-ne v4, v5, :cond_c

    .line 784
    .line 785
    new-instance v4, LF3/Enc;

    .line 786
    .line 787
    move-object/from16 v5, p2

    .line 788
    .line 789
    invoke-direct {v4, v5}, LF3/Enc;-><init>(LS1F/j;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v11, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_c
    move-object/from16 v5, p2

    .line 797
    .line 798
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 801
    .line 802
    .line 803
    sget-object v31, LF3/xfY;->hUw:LF3/xfY;

    .line 804
    .line 805
    invoke-virtual/range {v31 .. v31}, LF3/xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const v28, 0x7fff78

    .line 812
    .line 813
    .line 814
    move/from16 v18, v3

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    move-object v2, v4

    .line 818
    const/4 v4, 0x0

    .line 819
    move-object/from16 v19, v5

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    move/from16 v20, v18

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    move-object/from16 v21, v19

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    move/from16 v22, v20

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    move-object/from16 v23, v21

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    move/from16 v24, v22

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    move-object/from16 v25, v23

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    move-object/from16 v26, v25

    .line 860
    .line 861
    const v25, 0xc001b0

    .line 862
    .line 863
    .line 864
    move-object/from16 v32, v26

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    move-object/from16 v35, v0

    .line 869
    .line 870
    move-object/from16 v0, v32

    .line 871
    .line 872
    move/from16 v32, v24

    .line 873
    .line 874
    move-object/from16 v24, p1

    .line 875
    .line 876
    invoke-static/range {v1 .. v28}, LYOD/nAU;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLC5/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLGZ0/sKo;Liu7/s;Liu7/uZ5;ZIILl2/F;LC/NcE;LYOD/Mp;LS1F/Enc;IIII)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v11, v24

    .line 880
    .line 881
    const v1, -0x6f37575f

    .line 882
    .line 883
    .line 884
    invoke-interface {v11, v1}, LS1F/Enc;->AI(I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v38

    .line 888
    .line 889
    invoke-interface {v11, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-interface {v11}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v2, :cond_d

    .line 898
    .line 899
    invoke-virtual/range {v30 .. v30}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-ne v3, v2, :cond_e

    .line 904
    .line 905
    :cond_d
    new-instance v3, LF3/F;

    .line 906
    .line 907
    invoke-direct {v3, v1, v0}, LF3/F;-><init>(Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v11, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_e
    move-object v1, v3

    .line 914
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    invoke-interface {v11}, LS1F/Enc;->d()V

    .line 917
    .line 918
    .line 919
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/CharSequence;

    .line 924
    .line 925
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    xor-int/lit8 v3, v0, 0x1

    .line 930
    .line 931
    invoke-virtual/range {v31 .. v31}, LF3/xfY;->cD()Lkotlin/jvm/functions/Function3;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    const/high16 v12, 0x30000000

    .line 936
    .line 937
    const/16 v13, 0x1fa

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v9, 0x0

    .line 946
    invoke-static/range {v1 .. v13}, LYOD/c;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;LYOD/XSt;LYOD/cY;LQ/c;LfE2/g;Ll2/F;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 947
    .line 948
    .line 949
    invoke-static/range {v37 .. v37}, LUaz/c;->H(F)F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    move-object/from16 v1, v35

    .line 954
    .line 955
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const/4 v3, 0x6

    .line 960
    invoke-static {v0, v11, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 961
    .line 962
    .line 963
    invoke-static/range {v29 .. v29}, LUaz/Sq;->q(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-virtual/range {v34 .. v34}, LAP/s$xfY;->j()LAP/s;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    const/16 v24, 0x0

    .line 972
    .line 973
    const v25, 0x1ffd6

    .line 974
    .line 975
    .line 976
    move-object v0, v1

    .line 977
    const-string v1, "Explanation"

    .line 978
    .line 979
    const-wide/16 v3, 0x0

    .line 980
    .line 981
    const-wide/16 v10, 0x0

    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    const/4 v13, 0x0

    .line 985
    const-wide/16 v14, 0x0

    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const v23, 0x30c06

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v22, p1

    .line 1003
    .line 1004
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 1005
    .line 1006
    .line 1007
    const v25, 0x1fffe

    .line 1008
    .line 1009
    .line 1010
    const-string v1, "This secret menu item allows you to send a custom event to the SpiderSense backend. Put a custom string (for example, your handle) in the TextField above and click \"Send event.\" The event will have \"spidersense_user_recognizer\" among its categories and the string you selected in the \"custom_string\" info."

    .line 1011
    .line 1012
    const-wide/16 v5, 0x0

    .line 1013
    .line 1014
    const/4 v8, 0x0

    .line 1015
    const/16 v23, 0x0

    .line 1016
    .line 1017
    invoke-static/range {v1 .. v25}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v11, v22

    .line 1021
    .line 1022
    invoke-static/range {v33 .. v33}, LUaz/c;->H(F)F

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/4 v3, 0x6

    .line 1031
    invoke-static {v0, v11, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v11}, LS1F/Enc;->F0()V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_f

    .line 1042
    .line 1043
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 1044
    .line 1045
    .line 1046
    :cond_f
    return-void
.end method
