.class final Liu7/m$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/m;->hUw(Landroidx/compose/ui/h;LC5/N;II)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:I

.field final synthetic x:LC5/N;


# direct methods
.method constructor <init>(IILC5/N;)V
    .locals 0

    .line 1
    iput p1, p0, Liu7/m$A;->j:I

    .line 2
    .line 3
    iput p2, p0, Liu7/m$A;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, Liu7/m$A;->x:LC5/N;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final j(LS1F/eHL;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    const p1, 0x1855405a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Liu7/m$A;->j:I

    .line 20
    .line 21
    iget p3, p0, Liu7/m$A;->cD:I

    .line 22
    .line 23
    invoke-static {p1, p3}, Liu7/m;->j(II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Liu7/m$A;->j:I

    .line 27
    .line 28
    const p3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget p1, p0, Liu7/m$A;->cD:I

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LUaz/h;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LAP/Enc$A;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LUaz/hz8;

    .line 82
    .line 83
    iget-object v3, p0, Liu7/m$A;->x:LC5/N;

    .line 84
    .line 85
    invoke-interface {p2, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p2, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v3, v4

    .line 94
    iget-object v4, p0, Liu7/m$A;->x:LC5/N;

    .line 95
    .line 96
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 103
    .line 104
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v5, v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v4, v2}, LC5/vp;->x(LC5/N;LUaz/hz8;)LC5/N;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p2, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v5, LC5/N;

    .line 118
    .line 119
    invoke-interface {p2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {p2, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 135
    .line 136
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v4, v3, :cond_9

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5}, LC5/N;->uKP()LAP/Enc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5}, LC5/N;->pM1()LAP/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    sget-object v4, LAP/s;->cD:LAP/s$xfY;

    .line 153
    .line 154
    invoke-virtual {v4}, LAP/s$xfY;->R6()LAP/s;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_6
    invoke-virtual {v5}, LC5/N;->w()LAP/Ki;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, LAP/Ki;->ojl()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object v6, LAP/Ki;->j:LAP/Ki$xfY;

    .line 170
    .line 171
    invoke-virtual {v6}, LAP/Ki$xfY;->j()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_0
    invoke-virtual {v5}, LC5/N;->cLW()LAP/Sq;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7}, LAP/Sq;->w()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    sget-object v7, LAP/Sq;->j:LAP/Sq$xfY;

    .line 187
    .line 188
    invoke-virtual {v7}, LAP/Sq$xfY;->hUw()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, LAP/Enc$A;->j(LAP/Enc;LAP/s;II)LS1F/eHL;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {p2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v4, LS1F/eHL;

    .line 200
    .line 201
    invoke-static {v4}, Liu7/m$A;->j(LS1F/eHL;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-interface {p2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    or-int/2addr v6, v7

    .line 214
    iget-object v7, p0, Liu7/m$A;->x:LC5/N;

    .line 215
    .line 216
    invoke-interface {p2, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    or-int/2addr v6, v7

    .line 221
    invoke-interface {p2, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v6, v7

    .line 226
    invoke-interface {p2, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v3, v6

    .line 231
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-wide v7, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 243
    .line 244
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v6, v3, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-static {}, Liu7/vp;->cD()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v5, p1, v1, v3, v0}, Liu7/vp;->hUw(LC5/N;LUaz/h;LAP/Enc$A;Ljava/lang/String;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    and-long/2addr v9, v7

    .line 259
    long-to-int v3, v9

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {p2, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v6, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v4}, Liu7/m$A;->j(LS1F/eHL;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface {p2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    or-int/2addr v6, v9

    .line 286
    iget-object v9, p0, Liu7/m$A;->x:LC5/N;

    .line 287
    .line 288
    invoke-interface {p2, v9}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    or-int/2addr v6, v9

    .line 293
    invoke-interface {p2, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    or-int/2addr v2, v6

    .line 298
    invoke-interface {p2, v4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int/2addr v2, v4

    .line 303
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 310
    .line 311
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v4, v2, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Liu7/vp;->cD()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Liu7/vp;->cD()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-static {v5, p1, v1, v2, v4}, Liu7/vp;->hUw(LC5/N;LUaz/h;LAP/Enc$A;Ljava/lang/String;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    and-long/2addr v1, v7

    .line 351
    long-to-int v1, v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-interface {p2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    check-cast v4, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    sub-int/2addr v1, v3

    .line 366
    iget v2, p0, Liu7/m$A;->j:I

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    if-ne v2, v0, :cond_e

    .line 370
    .line 371
    move-object v2, v4

    .line 372
    goto :goto_2

    .line 373
    :cond_e
    sub-int/2addr v2, v0

    .line 374
    mul-int/2addr v2, v1

    .line 375
    add-int/2addr v2, v3

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_2
    iget v5, p0, Liu7/m$A;->cD:I

    .line 381
    .line 382
    if-ne v5, p3, :cond_f

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_f
    sub-int/2addr v5, v0

    .line 386
    mul-int/2addr v1, v5

    .line 387
    add-int/2addr v3, v1

    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_3
    sget-object p3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {p1, v0}, LUaz/h;->nvG(I)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_4

    .line 405
    :cond_10
    sget-object v0, LUaz/c;->cD:LUaz/c$xfY;

    .line 406
    .line 407
    invoke-virtual {v0}, LUaz/c$xfY;->cD()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_4
    if-eqz v4, :cond_11

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-interface {p1, v1}, LUaz/h;->nvG(I)F

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    goto :goto_5

    .line 422
    :cond_11
    sget-object p1, LUaz/c;->cD:LUaz/c$xfY;

    .line 423
    .line 424
    invoke-virtual {p1}, LUaz/c$xfY;->cD()F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/hz8;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    if-eqz p3, :cond_12

    .line 437
    .line 438
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 439
    .line 440
    .line 441
    :cond_12
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 442
    .line 443
    .line 444
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

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
    invoke-virtual {p0, p1, p2, p3}, Liu7/m$A;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
