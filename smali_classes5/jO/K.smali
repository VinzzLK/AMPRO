.class public abstract LjO/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lo6/AWD;Lo6/AWD;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo6/AWD;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lo6/AWD;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lo6/h;->cD(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final R6(Ljava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    sget-object v0, Lo6/h;->j:Lo6/h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0, p1, p2}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final X(LjO/c;)V
    .locals 4

    .line 1
    sget-object v0, Lo6/h;->j:Lo6/h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LgjP/CU;->R6(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LjO/c;->j()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, LgjP/CU;->R6(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, LjO/c;->j()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v1, v2, p0}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic cD(LjO/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, LjO/K;->X(LjO/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LjO/K;->R6(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ljava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LjO/K;->q(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(Ljava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    sget-object v0, Lo6/h;->j:Lo6/h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0, p1, p2}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final x(LjO/c;LjO/c;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LjO/c;->cD()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lo6/D;->x(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LjO/c;->q()Lo6/AWD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo6/AWD;->cD()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LjO/c;->q()Lo6/AWD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lo6/AWD;->cD()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lo6/et;->q(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LjO/c;->R6()Lo6/AWD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, LjO/c;->x()Lo6/AWD;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lo6/AWD;->hUw(Lo6/AWD;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LjO/c;->R6()Lo6/AWD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, LjO/c;->x()Lo6/AWD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lo6/AWD;->hUw(Lo6/AWD;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, LjO/c;->R6()Lo6/AWD;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, LjO/c;->R6()Lo6/AWD;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, LjO/K;->H(Lo6/AWD;Lo6/AWD;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, LjO/c;->j()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v1, v2, v3}, Lo6/XSt;->j(III)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, LjO/c;->x()Lo6/AWD;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, LjO/c;->x()Lo6/AWD;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, LjO/K;->H(Lo6/AWD;Lo6/AWD;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0}, LjO/c;->j()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v3, v4}, Lo6/XSt;->j(III)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4, v1}, LgjP/h;->T(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v3, v1}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3, v2}, LgjP/h;->uKP(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LjO/c;->R6()Lo6/AWD;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, LjO/c;->R6()Lo6/AWD;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, LjO/K;->H(Lo6/AWD;Lo6/AWD;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0}, LjO/c;->j()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v2, v3}, Lo6/XSt;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3, v1}, LgjP/h;->T(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v2, v1}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, LjO/c;->hUw()Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v0}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, LjO/K;->X(LjO/c;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, LjO/K;->X(LjO/c;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v1, "Cannot copy contents since the buffers do not overlap.\nBuffer 1: "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, LjO/c;->q()Lo6/AWD;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LjO/c;->R6()Lo6/AWD;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LjO/c;->x()Lo6/AWD;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p0, "\nBuffer 2: "

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LjO/c;->q()Lo6/AWD;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, LjO/c;->R6()Lo6/AWD;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, LjO/c;->x()Lo6/AWD;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v1, "Cannot copy contents since the buffers have different sample rate.\nSource sample rate: "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LjO/c;->q()Lo6/AWD;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lo6/AWD;->cD()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-static {p0}, Lo6/et;->X(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p0, "\nDestination sample rate: "

    .line 336
    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, LjO/c;->q()Lo6/AWD;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lo6/AWD;->cD()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Lo6/et;->X(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v1, "Converting between different channel counts is unsupported. Source channel count: "

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, LjO/c;->cD()I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p0}, Lo6/D;->q(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p0, ", destination channel count: "

    .line 391
    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, LjO/c;->cD()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Lo6/D;->q(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1
.end method
