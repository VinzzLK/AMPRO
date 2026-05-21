.class public abstract LeF/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LIl/CU$xfY;

.field private static final hUw:LIl/CU$xfY;

.field private static final j:LIl/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LIl/CU$xfY;->hUw([Ljava/lang/String;)LIl/CU$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LeF/Ki;->hUw:LIl/CU$xfY;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LIl/CU$xfY;->hUw([Ljava/lang/String;)LIl/CU$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LeF/Ki;->j:LIl/CU$xfY;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LIl/CU$xfY;->hUw([Ljava/lang/String;)LIl/CU$xfY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LeF/Ki;->cD:LIl/CU$xfY;

    .line 88
    .line 89
    return-void
.end method

.method public static hUw(LIl/CU;LYJ/K;)LWzX/XSt;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LWzX/XSt$A;->j:LWzX/XSt$A;

    .line 6
    .line 7
    sget-object v3, Ly9z/c;->j:Ly9z/c;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LIl/CU;->ojl()V

    .line 20
    .line 21
    .line 22
    const-string v4, "UNSET"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v12, v2

    .line 30
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v13, -0x1

    .line 35
    .line 36
    const/high16 v15, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    move-object/from16 v27, v3

    .line 43
    .line 44
    move-object/from16 v19, v5

    .line 45
    .line 46
    move-object/from16 v20, v19

    .line 47
    .line 48
    move-object/from16 v23, v20

    .line 49
    .line 50
    move-object/from16 v25, v23

    .line 51
    .line 52
    move-object/from16 v26, v25

    .line 53
    .line 54
    move v3, v6

    .line 55
    move/from16 v30, v3

    .line 56
    .line 57
    move/from16 v31, v30

    .line 58
    .line 59
    move/from16 v32, v31

    .line 60
    .line 61
    move/from16 v36, v32

    .line 62
    .line 63
    move-wide/from16 v17, v8

    .line 64
    .line 65
    move/from16 v21, v11

    .line 66
    .line 67
    move/from16 v24, v21

    .line 68
    .line 69
    move/from16 v33, v24

    .line 70
    .line 71
    move/from16 v34, v33

    .line 72
    .line 73
    move-object/from16 v22, v12

    .line 74
    .line 75
    move-wide/from16 v28, v13

    .line 76
    .line 77
    move-object/from16 v35, v16

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    move-object/from16 v9, v26

    .line 81
    .line 82
    move-object v12, v9

    .line 83
    move-object v13, v12

    .line 84
    move-object v14, v13

    .line 85
    move/from16 v16, v34

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_14

    .line 92
    .line 93
    sget-object v4, LeF/Ki;->hUw:LIl/CU$xfY;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LIl/CU;->PC0(LIl/CU$xfY;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    packed-switch v4, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LIl/CU;->Y()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LIl/CU;->jV()V

    .line 107
    .line 108
    .line 109
    move/from16 v37, v11

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {}, Ly9z/c;->values()[Ly9z/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    array-length v5, v5

    .line 122
    if-lt v4, v5, :cond_0

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    move/from16 v37, v11

    .line 130
    .line 131
    const-string v11, "Unsupported Blend Mode: "

    .line 132
    .line 133
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, LYJ/K;->hUw(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v27, Ly9z/c;->j:Ly9z/c;

    .line 147
    .line 148
    :goto_1
    move/from16 v11, v37

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move/from16 v37, v11

    .line 152
    .line 153
    invoke-static {}, Ly9z/c;->values()[Ly9z/c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aget-object v27, v5, v4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    move/from16 v37, v11

    .line 161
    .line 162
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v5, :cond_1

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move v3, v6

    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    move/from16 v37, v11

    .line 173
    .line 174
    invoke-virtual {v0}, LIl/CU;->v5()Z

    .line 175
    .line 176
    .line 177
    move-result v36

    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    move/from16 v37, v11

    .line 180
    .line 181
    invoke-virtual {v0}, LIl/CU;->r8t()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    move/from16 v37, v11

    .line 187
    .line 188
    invoke-static {v0, v1, v6}, LeF/h;->q(LIl/CU;LYJ/K;Z)Lc7k/A;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    goto :goto_0

    .line 193
    :pswitch_5
    move/from16 v37, v11

    .line 194
    .line 195
    invoke-virtual {v0}, LIl/CU;->J()D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    double-to-float v4, v4

    .line 200
    move/from16 v24, v4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_6
    move/from16 v37, v11

    .line 204
    .line 205
    invoke-virtual {v0}, LIl/CU;->J()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    double-to-float v4, v4

    .line 210
    move/from16 v21, v4

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_7
    move/from16 v37, v11

    .line 214
    .line 215
    invoke-virtual {v0}, LIl/CU;->J()D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {}, LB8P/m;->R6()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    move-object/from16 v38, v7

    .line 224
    .line 225
    float-to-double v6, v11

    .line 226
    mul-double/2addr v4, v6

    .line 227
    double-to-float v4, v4

    .line 228
    move/from16 v34, v4

    .line 229
    .line 230
    :goto_2
    move/from16 v11, v37

    .line 231
    .line 232
    :goto_3
    move-object/from16 v7, v38

    .line 233
    .line 234
    :goto_4
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_8
    move-object/from16 v38, v7

    .line 238
    .line 239
    move/from16 v37, v11

    .line 240
    .line 241
    invoke-virtual {v0}, LIl/CU;->J()D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {}, LB8P/m;->R6()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    float-to-double v6, v6

    .line 250
    mul-double/2addr v4, v6

    .line 251
    double-to-float v4, v4

    .line 252
    move/from16 v33, v4

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_9
    move-object/from16 v38, v7

    .line 256
    .line 257
    move/from16 v37, v11

    .line 258
    .line 259
    invoke-virtual {v0}, LIl/CU;->J()D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    double-to-float v4, v4

    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_a
    move-object/from16 v38, v7

    .line 268
    .line 269
    move/from16 v37, v11

    .line 270
    .line 271
    invoke-virtual {v0}, LIl/CU;->J()D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-float v15, v4

    .line 276
    goto :goto_4

    .line 277
    :pswitch_b
    move-object/from16 v38, v7

    .line 278
    .line 279
    move/from16 v37, v11

    .line 280
    .line 281
    invoke-virtual {v0}, LIl/CU;->H()V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0}, LIl/CU;->ojl()V

    .line 296
    .line 297
    .line 298
    :cond_2
    :goto_6
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    sget-object v6, LeF/Ki;->cD:LIl/CU$xfY;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, LIl/CU;->PC0(LIl/CU$xfY;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_4

    .line 311
    .line 312
    if-eq v6, v5, :cond_3

    .line 313
    .line 314
    invoke-virtual {v0}, LIl/CU;->Y()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LIl/CU;->jV()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_3
    invoke-virtual {v0}, LIl/CU;->r8t()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_4
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v7, 0x1d

    .line 334
    .line 335
    if-ne v6, v7, :cond_5

    .line 336
    .line 337
    invoke-static/range {p0 .. p1}, LeF/XSt;->j(LIl/CU;LYJ/K;)Ly9z/xfY;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    goto :goto_6

    .line 342
    :cond_5
    const/16 v7, 0x19

    .line 343
    .line 344
    if-ne v6, v7, :cond_2

    .line 345
    .line 346
    new-instance v6, LeF/Enc;

    .line 347
    .line 348
    invoke-direct {v6}, LeF/Enc;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0, v1}, LeF/Enc;->j(LIl/CU;LYJ/K;)LeF/qfV;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    goto :goto_6

    .line 356
    :cond_6
    invoke-virtual {v0}, LIl/CU;->z()V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    invoke-virtual {v0}, LIl/CU;->F0()V

    .line 361
    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, LYJ/K;->hUw(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_c
    move-object/from16 v38, v7

    .line 386
    .line 387
    move/from16 v37, v11

    .line 388
    .line 389
    invoke-virtual {v0}, LIl/CU;->ojl()V

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    sget-object v4, LeF/Ki;->j:LIl/CU$xfY;

    .line 399
    .line 400
    invoke-virtual {v0, v4}, LIl/CU;->PC0(LIl/CU$xfY;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    if-eq v4, v5, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0}, LIl/CU;->Y()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, LIl/CU;->jV()V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_8
    invoke-virtual {v0}, LIl/CU;->H()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_9

    .line 423
    .line 424
    invoke-static/range {p0 .. p1}, LeF/A;->hUw(LIl/CU;LYJ/K;)Lc7k/Enc;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    :cond_9
    :goto_8
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, LIl/CU;->jV()V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_a
    invoke-virtual {v0}, LIl/CU;->F0()V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_b
    invoke-static/range {p0 .. p1}, LeF/h;->x(LIl/CU;LYJ/K;)Lc7k/qfV;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    invoke-virtual {v0}, LIl/CU;->z()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_d
    move-object/from16 v38, v7

    .line 453
    .line 454
    move/from16 v37, v11

    .line 455
    .line 456
    invoke-virtual {v0}, LIl/CU;->H()V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_e

    .line 464
    .line 465
    invoke-static/range {p0 .. p1}, LeF/c;->hUw(LIl/CU;LYJ/K;)Ly9z/CU;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v7, v38

    .line 470
    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    move-object/from16 v38, v7

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    move-object/from16 v7, v38

    .line 480
    .line 481
    invoke-virtual {v0}, LIl/CU;->F0()V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :pswitch_e
    move/from16 v37, v11

    .line 486
    .line 487
    invoke-virtual {v0}, LIl/CU;->H()V

    .line 488
    .line 489
    .line 490
    :goto_a
    invoke-virtual {v0}, LIl/CU;->cv()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_f

    .line 495
    .line 496
    invoke-static/range {p0 .. p1}, LeF/Y;->hUw(LIl/CU;LYJ/K;)Ly9z/K;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1, v4}, LYJ/K;->FT(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, LIl/CU;->F0()V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :pswitch_f
    move/from16 v37, v11

    .line 516
    .line 517
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {}, LWzX/XSt$A;->values()[LWzX/XSt$A;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    array-length v6, v6

    .line 526
    if-lt v4, v6, :cond_11

    .line 527
    .line 528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v6, "Unsupported matte type: "

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v4}, LYJ/K;->hUw(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_b
    move/from16 v11, v37

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_11
    invoke-static {}, LWzX/XSt$A;->values()[LWzX/XSt$A;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    aget-object v22, v6, v4

    .line 557
    .line 558
    sget-object v4, LeF/Ki$xfY;->hUw:[I

    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    aget v4, v4, v6

    .line 565
    .line 566
    if-eq v4, v5, :cond_13

    .line 567
    .line 568
    const/4 v6, 0x2

    .line 569
    if-eq v4, v6, :cond_12

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 573
    .line 574
    invoke-virtual {v1, v4}, LYJ/K;->hUw(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    .line 579
    .line 580
    invoke-virtual {v1, v4}, LYJ/K;->hUw(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    invoke-virtual {v1, v5}, LYJ/K;->FT(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :pswitch_10
    move/from16 v37, v11

    .line 588
    .line 589
    invoke-static/range {p0 .. p1}, LeF/CU;->H(LIl/CU;LYJ/K;)Lc7k/Zv9;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_11
    move/from16 v37, v11

    .line 596
    .line 597
    invoke-virtual {v0}, LIl/CU;->r8t()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v32

    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_12
    move/from16 v37, v11

    .line 608
    .line 609
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-float v4, v4

    .line 614
    invoke-static {}, LB8P/m;->R6()F

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    mul-float/2addr v4, v5

    .line 619
    float-to-int v4, v4

    .line 620
    move/from16 v31, v4

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_13
    move/from16 v37, v11

    .line 625
    .line 626
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-float v4, v4

    .line 631
    invoke-static {}, LB8P/m;->R6()F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    mul-float/2addr v4, v5

    .line 636
    float-to-int v4, v4

    .line 637
    move/from16 v30, v4

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_14
    move/from16 v37, v11

    .line 642
    .line 643
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    int-to-long v4, v4

    .line 648
    move-wide/from16 v28, v4

    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_15
    move/from16 v37, v11

    .line 653
    .line 654
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    sget-object v13, LWzX/XSt$xfY;->T:LWzX/XSt$xfY;

    .line 659
    .line 660
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-ge v4, v5, :cond_10

    .line 665
    .line 666
    invoke-static {}, LWzX/XSt$xfY;->values()[LWzX/XSt$xfY;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    aget-object v13, v5, v4

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :pswitch_16
    move/from16 v37, v11

    .line 674
    .line 675
    invoke-virtual {v0}, LIl/CU;->r8t()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_17
    move/from16 v37, v11

    .line 682
    .line 683
    invoke-virtual {v0}, LIl/CU;->ToE()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    int-to-long v4, v4

    .line 688
    move-wide/from16 v17, v4

    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :pswitch_18
    move/from16 v37, v11

    .line 693
    .line 694
    invoke-virtual {v0}, LIl/CU;->r8t()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_14
    move/from16 v37, v11

    .line 701
    .line 702
    invoke-virtual {v0}, LIl/CU;->z()V

    .line 703
    .line 704
    .line 705
    new-instance v11, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    cmpl-float v0, v21, v37

    .line 711
    .line 712
    if-lez v0, :cond_15

    .line 713
    .line 714
    new-instance v0, LTl/xfY;

    .line 715
    .line 716
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    move/from16 v38, v3

    .line 723
    .line 724
    move-object v3, v2

    .line 725
    move-object/from16 v39, v7

    .line 726
    .line 727
    move/from16 v7, v38

    .line 728
    .line 729
    invoke-direct/range {v0 .. v6}, LTl/xfY;-><init>(LYJ/K;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v38, v2

    .line 733
    .line 734
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_15
    move-object/from16 v38, v2

    .line 739
    .line 740
    move-object/from16 v39, v7

    .line 741
    .line 742
    move v7, v3

    .line 743
    :goto_d
    cmpl-float v0, v24, v37

    .line 744
    .line 745
    if-lez v0, :cond_16

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_16
    invoke-virtual/range {p1 .. p1}, LYJ/K;->q()F

    .line 749
    .line 750
    .line 751
    move-result v24

    .line 752
    :goto_e
    new-instance v0, LTl/xfY;

    .line 753
    .line 754
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const/4 v4, 0x0

    .line 759
    move-object/from16 v3, v35

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    move/from16 v5, v21

    .line 764
    .line 765
    move-object/from16 v2, v35

    .line 766
    .line 767
    invoke-direct/range {v0 .. v6}, LTl/xfY;-><init>(LYJ/K;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    new-instance v0, LTl/xfY;

    .line 774
    .line 775
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    move-object/from16 v3, v38

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    move/from16 v5, v24

    .line 787
    .line 788
    move-object/from16 v2, v38

    .line 789
    .line 790
    invoke-direct/range {v0 .. v6}, LTl/xfY;-><init>(LYJ/K;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    const-string v0, ".ai"

    .line 797
    .line 798
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_17

    .line 803
    .line 804
    const-string v0, "ai"

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_18

    .line 811
    .line 812
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 813
    .line 814
    invoke-virtual {v1, v0}, LYJ/K;->hUw(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_18
    if-eqz v7, :cond_1a

    .line 818
    .line 819
    if-nez v12, :cond_19

    .line 820
    .line 821
    new-instance v12, Lc7k/Zv9;

    .line 822
    .line 823
    invoke-direct {v12}, Lc7k/Zv9;-><init>()V

    .line 824
    .line 825
    .line 826
    :cond_19
    invoke-virtual {v12, v7}, Lc7k/Zv9;->w(Z)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    new-instance v0, LWzX/XSt;

    .line 830
    .line 831
    move-object v2, v1

    .line 832
    move-object v3, v8

    .line 833
    move-object/from16 v21, v11

    .line 834
    .line 835
    move-object v11, v12

    .line 836
    move-object v6, v13

    .line 837
    move-object v9, v14

    .line 838
    move-wide/from16 v4, v17

    .line 839
    .line 840
    move-wide/from16 v7, v28

    .line 841
    .line 842
    move/from16 v12, v30

    .line 843
    .line 844
    move/from16 v13, v31

    .line 845
    .line 846
    move/from16 v14, v32

    .line 847
    .line 848
    move/from16 v17, v33

    .line 849
    .line 850
    move/from16 v18, v34

    .line 851
    .line 852
    move/from16 v24, v36

    .line 853
    .line 854
    move-object/from16 v1, v39

    .line 855
    .line 856
    invoke-direct/range {v0 .. v27}, LWzX/XSt;-><init>(Ljava/util/List;LYJ/K;Ljava/lang/String;JLWzX/XSt$xfY;JLjava/lang/String;Ljava/util/List;Lc7k/Zv9;IIIFFFFLc7k/qfV;Lc7k/Enc;Ljava/util/List;LWzX/XSt$A;Lc7k/A;ZLy9z/xfY;LeF/qfV;Ly9z/c;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(LYJ/K;)LWzX/XSt;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, LYJ/K;->j()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LWzX/XSt;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    sget-object v7, LWzX/XSt$xfY;->j:LWzX/XSt$xfY;

    .line 10
    .line 11
    new-instance v12, Lc7k/Zv9;

    .line 12
    .line 13
    invoke-direct {v12}, Lc7k/Zv9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sget-object v23, LWzX/XSt$A;->j:LWzX/XSt$A;

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    .line 30
    sget-object v28, Ly9z/c;->j:Ly9z/c;

    .line 31
    .line 32
    const-string v4, "__container"

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    move-object v11, v2

    .line 57
    move-object/from16 v22, v2

    .line 58
    .line 59
    move/from16 v19, v0

    .line 60
    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    invoke-direct/range {v1 .. v28}, LWzX/XSt;-><init>(Ljava/util/List;LYJ/K;Ljava/lang/String;JLWzX/XSt$xfY;JLjava/lang/String;Ljava/util/List;Lc7k/Zv9;IIIFFFFLc7k/qfV;Lc7k/Enc;Ljava/util/List;LWzX/XSt$A;Lc7k/A;ZLy9z/xfY;LeF/qfV;Ly9z/c;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
