.class public final Lcom/caoccao/javet/utils/JavetTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic cD(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p0, v0, :cond_4

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Short;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Byte;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-eq p0, v0, :cond_5

    .line 62
    .line 63
    const-class v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq p0, v0, :cond_7

    .line 75
    .line 76
    const-class v0, Ljava/lang/Double;

    .line 77
    .line 78
    if-ne p0, v0, :cond_d

    .line 79
    .line 80
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_8
    instance-of v0, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_a
    instance-of v0, p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    instance-of v0, p1, Ljava/lang/Short;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Short;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Short;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_c
    instance-of v0, p1, Ljava/lang/Byte;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Byte;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Byte;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-eq p0, v0, :cond_e

    .line 163
    .line 164
    const-class v0, Ljava/lang/Float;

    .line 165
    .line 166
    if-ne p0, v0, :cond_14

    .line 167
    .line 168
    :cond_e
    instance-of v0, p1, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_f
    instance-of v0, p1, Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_11
    instance-of v0, p1, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Long;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_12
    instance-of v0, p1, Ljava/lang/Short;

    .line 219
    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Short;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Short;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_13
    instance-of v0, p1, Ljava/lang/Byte;

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Byte;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Byte;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_14
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    if-eq p0, v0, :cond_15

    .line 251
    .line 252
    const-class v0, Ljava/lang/Long;

    .line 253
    .line 254
    if-ne p0, v0, :cond_19

    .line 255
    .line 256
    :cond_15
    instance-of v0, p1, Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_16
    instance-of v0, p1, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide p0

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_17
    instance-of v0, p1, Ljava/lang/Short;

    .line 277
    .line 278
    if-eqz v0, :cond_18

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Short;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Short;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide p0

    .line 286
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_18
    instance-of v0, p1, Ljava/lang/Byte;

    .line 292
    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    check-cast p1, Ljava/lang/Byte;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Byte;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_19
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    if-eq p0, v0, :cond_1a

    .line 309
    .line 310
    const-class v0, Ljava/lang/Short;

    .line 311
    .line 312
    if-ne p0, v0, :cond_1e

    .line 313
    .line 314
    :cond_1a
    instance-of v0, p1, Ljava/lang/Short;

    .line 315
    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_1b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v0, :cond_1c

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_1c
    instance-of v0, p1, Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    check-cast p1, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->shortValue()S

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_1d
    instance-of v0, p1, Ljava/lang/Byte;

    .line 350
    .line 351
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    check-cast p1, Ljava/lang/Byte;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Byte;->shortValue()S

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_1e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 365
    .line 366
    if-eq p0, v0, :cond_1f

    .line 367
    .line 368
    const-class v0, Ljava/lang/Byte;

    .line 369
    .line 370
    if-ne p0, v0, :cond_23

    .line 371
    .line 372
    :cond_1f
    instance-of v0, p1, Ljava/lang/Byte;

    .line 373
    .line 374
    if-eqz v0, :cond_20

    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_20
    instance-of v0, p1, Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v0, :cond_21

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_21
    instance-of v0, p1, Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v0, :cond_22

    .line 395
    .line 396
    check-cast p1, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Long;->byteValue()B

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_22
    instance-of v0, p1, Ljava/lang/Short;

    .line 408
    .line 409
    if-eqz v0, :cond_23

    .line 410
    .line 411
    check-cast p1, Ljava/lang/Short;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Short;->byteValue()B

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 423
    .line 424
    if-eq p0, v0, :cond_24

    .line 425
    .line 426
    const-class v0, Ljava/lang/Character;

    .line 427
    .line 428
    if-ne p0, v0, :cond_26

    .line 429
    .line 430
    :cond_24
    instance-of p0, p1, Ljava/lang/Character;

    .line 431
    .line 432
    if-eqz p0, :cond_25

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_25
    instance-of p0, p1, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz p0, :cond_26

    .line 438
    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_26

    .line 446
    .line 447
    const/4 p0, 0x0

    .line 448
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_26
    const/4 p0, 0x0

    .line 458
    return-object p0
.end method

.method public static toDoubleStream(Ljava/lang/Object;)Ljava/util/stream/DoubleStream;
    .locals 2

    .line 1
    instance-of v0, p0, [D

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [D

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/stream/DoubleStream;->of([D)Ljava/util/stream/DoubleStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/caoccao/javet/utils/XSt;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/caoccao/javet/utils/XSt;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/caoccao/javet/utils/V;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/caoccao/javet/utils/V;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Ljava/lang/Short;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Short;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    instance-of v0, p1, Ljava/lang/Byte;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Byte;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne p0, v0, :cond_7

    .line 102
    .line 103
    instance-of p0, p1, Ljava/lang/Character;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Character;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static toIntStream(Ljava/lang/Object;)Ljava/util/stream/IntStream;
    .locals 2

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/caoccao/javet/utils/cY;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/caoccao/javet/utils/cY;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/caoccao/javet/utils/c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/caoccao/javet/utils/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static toLongStream(Ljava/lang/Object;)Ljava/util/stream/LongStream;
    .locals 2

    .line 1
    instance-of v0, p0, [J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, [J

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/stream/LongStream;->of([J)Ljava/util/stream/LongStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/caoccao/javet/utils/CU;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/caoccao/javet/utils/CU;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/caoccao/javet/utils/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/caoccao/javet/utils/h;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static toStream(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/stream/Stream<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    instance-of v0, p0, [I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, [J

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, [J

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, [D

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, [D

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of v0, p0, [Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, [Z

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    :goto_0
    array-length v2, p0

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-boolean v2, p0, v1

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of v0, p0, [F

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p0, [F

    .line 90
    .line 91
    array-length v0, p0

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    array-length v2, p0

    .line 95
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    aget v2, p0, v1

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    instance-of v0, p0, [B

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast p0, [B

    .line 118
    .line 119
    array-length v0, p0

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    :goto_2
    array-length v2, p0

    .line 123
    if-ge v1, v2, :cond_7

    .line 124
    .line 125
    aget-byte v2, p0, v1

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    instance-of v0, p0, [S

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    check-cast p0, [S

    .line 146
    .line 147
    array-length v0, p0

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    :goto_3
    array-length v2, p0

    .line 151
    if-ge v1, v2, :cond_9

    .line 152
    .line 153
    aget-short v2, p0, v1

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    instance-of v0, p0, [C

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    check-cast p0, [C

    .line 174
    .line 175
    array-length v0, p0

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    :goto_4
    array-length v2, p0

    .line 179
    if-ge v1, v2, :cond_b

    .line 180
    .line 181
    aget-char v2, p0, v1

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c
    check-cast p0, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_d
    instance-of v0, p0, Ljava/util/Collection;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    check-cast p0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_e
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    return p0
.end method
