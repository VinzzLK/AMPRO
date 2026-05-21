.class public final LGuB/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LGuB/oc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGuB/oc;

    .line 2
    .line 3
    invoke-direct {v0}, LGuB/oc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGuB/oc;->hUw:LGuB/oc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(JJFJJFJJJJLS1F/Enc;III)LGuB/u;
    .locals 21

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LGuB/Enc;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v6, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v2, 0x3f0a3d71    # 0.54f

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v2, p5

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    sget-object v8, LGuB/Xo;->hUw:LGuB/Xo;

    .line 46
    .line 47
    invoke-virtual {v8, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, LGuB/Enc;->cLW()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v8, p6

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    sget-object v10, LGuB/Xo;->hUw:LGuB/Xo;

    .line 63
    .line 64
    invoke-virtual {v10, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, LGuB/Enc;->ojl()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v10, p8

    .line 74
    .line 75
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    const v12, 0x3ec28f5c    # 0.38f

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p10

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 86
    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    sget-object v13, LGuB/AWD;->hUw:LGuB/AWD;

    .line 90
    .line 91
    invoke-virtual {v13, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/16 v14, 0xe

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-wide/from16 p1, v4

    .line 105
    .line 106
    move/from16 p3, v13

    .line 107
    .line 108
    move/from16 p7, v14

    .line 109
    .line 110
    move-object/from16 p8, v15

    .line 111
    .line 112
    move/from16 p4, v16

    .line 113
    .line 114
    move/from16 p5, v17

    .line 115
    .line 116
    move/from16 p6, v18

    .line 117
    .line 118
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    move-wide/from16 v13, p1

    .line 123
    .line 124
    sget-object v15, LGuB/Xo;->hUw:LGuB/Xo;

    .line 125
    .line 126
    invoke-virtual {v15, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move-wide/from16 p1, v6

    .line 131
    .line 132
    invoke-virtual {v15}, LGuB/Enc;->cLW()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v4, v5, v6, v7}, LC/i2;->H(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-wide v13, v4

    .line 142
    move-wide/from16 p1, v6

    .line 143
    .line 144
    move-wide/from16 v4, p11

    .line 145
    .line 146
    :goto_6
    and-int/lit16 v6, v1, 0x80

    .line 147
    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    sget-object v6, LGuB/AWD;->hUw:LGuB/AWD;

    .line 151
    .line 152
    invoke-virtual {v6, v0, v3}, LGuB/AWD;->j(LS1F/Enc;I)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v7, 0xe

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move/from16 p3, v6

    .line 166
    .line 167
    move/from16 p7, v7

    .line 168
    .line 169
    move-object/from16 p8, v15

    .line 170
    .line 171
    move/from16 p4, v16

    .line 172
    .line 173
    move/from16 p5, v17

    .line 174
    .line 175
    move/from16 p6, v18

    .line 176
    .line 177
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    move-wide/from16 v15, p1

    .line 182
    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    sget-object v2, LGuB/Xo;->hUw:LGuB/Xo;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-wide/from16 p10, v4

    .line 192
    .line 193
    invoke-virtual {v2}, LGuB/Enc;->cLW()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v6, v7, v3, v4}, LC/i2;->H(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-wide/from16 v15, p1

    .line 203
    .line 204
    move/from16 v17, v2

    .line 205
    .line 206
    move-wide/from16 p10, v4

    .line 207
    .line 208
    move-wide/from16 v2, p13

    .line 209
    .line 210
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    sget-object v4, LGuB/AWD;->hUw:LGuB/AWD;

    .line 215
    .line 216
    const/4 v5, 0x6

    .line 217
    invoke-virtual {v4, v0, v5}, LGuB/AWD;->j(LS1F/Enc;I)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v6, 0xe

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 p3, v4

    .line 231
    .line 232
    move/from16 p7, v6

    .line 233
    .line 234
    move-object/from16 p8, v7

    .line 235
    .line 236
    move-wide/from16 p1, v8

    .line 237
    .line 238
    move/from16 p4, v18

    .line 239
    .line 240
    move/from16 p5, v19

    .line 241
    .line 242
    move/from16 p6, v20

    .line 243
    .line 244
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    sget-object v4, LGuB/Xo;->hUw:LGuB/Xo;

    .line 249
    .line 250
    invoke-virtual {v4, v0, v5}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-wide/from16 p12, v2

    .line 255
    .line 256
    invoke-virtual {v4}, LGuB/Enc;->cLW()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v6, v7, v2, v3}, LC/i2;->H(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move-wide/from16 p12, v2

    .line 266
    .line 267
    const/4 v5, 0x6

    .line 268
    move-wide/from16 v2, p15

    .line 269
    .line 270
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    sget-object v1, LGuB/AWD;->hUw:LGuB/AWD;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v5}, LGuB/AWD;->j(LS1F/Enc;I)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v4, 0xe

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move/from16 p3, v1

    .line 289
    .line 290
    move/from16 p7, v4

    .line 291
    .line 292
    move-object/from16 p8, v6

    .line 293
    .line 294
    move/from16 p4, v7

    .line 295
    .line 296
    move-wide/from16 p1, v10

    .line 297
    .line 298
    move/from16 p5, v18

    .line 299
    .line 300
    move/from16 p6, v19

    .line 301
    .line 302
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    sget-object v1, LGuB/Xo;->hUw:LGuB/Xo;

    .line 307
    .line 308
    invoke-virtual {v1, v0, v5}, LGuB/Xo;->hUw(LS1F/Enc;I)LGuB/Enc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LGuB/Enc;->cLW()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v6, v7, v0, v1}, LC/i2;->H(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    goto :goto_9

    .line 321
    :cond_9
    move-wide/from16 v0, p17

    .line 322
    .line 323
    :goto_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    const v4, -0x3d85042e

    .line 330
    .line 331
    .line 332
    const-string v5, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:342)"

    .line 333
    .line 334
    move/from16 v6, p20

    .line 335
    .line 336
    move/from16 v7, p21

    .line 337
    .line 338
    invoke-static {v4, v6, v7, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    new-instance v4, LGuB/Y;

    .line 342
    .line 343
    const/16 v5, 0xe

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move/from16 p7, v5

    .line 352
    .line 353
    move-object/from16 p8, v6

    .line 354
    .line 355
    move/from16 p4, v7

    .line 356
    .line 357
    move-wide/from16 p1, v15

    .line 358
    .line 359
    move/from16 p3, v17

    .line 360
    .line 361
    move/from16 p5, v18

    .line 362
    .line 363
    move/from16 p6, v19

    .line 364
    .line 365
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const/16 v7, 0xe

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move/from16 p7, v7

    .line 375
    .line 376
    move-wide/from16 p1, v10

    .line 377
    .line 378
    move/from16 p3, v12

    .line 379
    .line 380
    move-object/from16 p8, v15

    .line 381
    .line 382
    move/from16 p4, v16

    .line 383
    .line 384
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    move-wide/from16 p1, p12

    .line 389
    .line 390
    move/from16 p3, v17

    .line 391
    .line 392
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v15

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-wide/from16 p1, v0

    .line 401
    .line 402
    move/from16 p3, v12

    .line 403
    .line 404
    move-object/from16 p8, v17

    .line 405
    .line 406
    move/from16 p4, v18

    .line 407
    .line 408
    move/from16 p5, v19

    .line 409
    .line 410
    move/from16 p6, v20

    .line 411
    .line 412
    invoke-static/range {p1 .. p8}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    const/4 v7, 0x0

    .line 417
    move-wide/from16 p16, v0

    .line 418
    .line 419
    move-wide/from16 p14, v2

    .line 420
    .line 421
    move-object/from16 p1, v4

    .line 422
    .line 423
    move-wide/from16 p4, v5

    .line 424
    .line 425
    move-object/from16 p18, v7

    .line 426
    .line 427
    move-wide/from16 p6, v8

    .line 428
    .line 429
    move-wide/from16 p8, v10

    .line 430
    .line 431
    move-wide/from16 p2, v13

    .line 432
    .line 433
    move-wide/from16 p12, v15

    .line 434
    .line 435
    invoke-direct/range {p1 .. p18}, LGuB/Y;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 447
    .line 448
    .line 449
    :cond_b
    return-object v0
.end method
