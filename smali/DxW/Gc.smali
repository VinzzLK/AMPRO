.class public final LDxW/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final H:I

.field public final R6:I

.field public final T:I

.field public final X:I

.field public final cD:I

.field public final cLW:Ljava/lang/String;

.field public final db:F

.field public final hUw:Ljava/util/List;

.field public final j:I

.field public final ojl:I

.field public final pM1:Lot/cY$Enc;

.field public final q:I

.field public final uKP:I

.field public final w:I

.field public final x:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lot/cY$Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDxW/Gc;->hUw:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LDxW/Gc;->j:I

    .line 7
    .line 8
    iput p3, p0, LDxW/Gc;->cD:I

    .line 9
    .line 10
    iput p4, p0, LDxW/Gc;->x:I

    .line 11
    .line 12
    iput p5, p0, LDxW/Gc;->R6:I

    .line 13
    .line 14
    iput p6, p0, LDxW/Gc;->q:I

    .line 15
    .line 16
    iput p7, p0, LDxW/Gc;->H:I

    .line 17
    .line 18
    iput p8, p0, LDxW/Gc;->X:I

    .line 19
    .line 20
    iput p9, p0, LDxW/Gc;->ojl:I

    .line 21
    .line 22
    iput p10, p0, LDxW/Gc;->uKP:I

    .line 23
    .line 24
    iput p11, p0, LDxW/Gc;->T:I

    .line 25
    .line 26
    iput p12, p0, LDxW/Gc;->db:F

    .line 27
    .line 28
    iput p13, p0, LDxW/Gc;->w:I

    .line 29
    .line 30
    iput-object p14, p0, LDxW/Gc;->cLW:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, LDxW/Gc;->pM1:Lot/cY$Enc;

    .line 33
    .line 34
    return-void
.end method

.method public static cD(Lvf6/nn;Lot/cY$Enc;)LDxW/Gc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, LDxW/Gc;->j(Lvf6/nn;ZLot/cY$Enc;)LDxW/Gc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static hUw(Lvf6/nn;)LDxW/Gc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LDxW/Gc;->j(Lvf6/nn;ZLot/cY$Enc;)LDxW/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static j(Lvf6/nn;ZLot/cY$Enc;)LDxW/Gc;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lvf6/nn;->rs(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvf6/nn;->rs(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    if-ge v6, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lvf6/nn;->rs(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move v9, v5

    .line 46
    :goto_2
    if-ge v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/lit8 v11, v10, 0x4

    .line 53
    .line 54
    add-int/2addr v7, v11

    .line 55
    invoke-virtual {v0, v10}, Lvf6/nn;->rs(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v4}, Lvf6/nn;->t(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v7, [B

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object/from16 v26, p2

    .line 74
    .line 75
    move v14, v6

    .line 76
    move v15, v14

    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v17, v16

    .line 80
    .line 81
    move/from16 v18, v17

    .line 82
    .line 83
    move/from16 v19, v18

    .line 84
    .line 85
    move/from16 v20, v19

    .line 86
    .line 87
    move/from16 v21, v20

    .line 88
    .line 89
    move/from16 v22, v21

    .line 90
    .line 91
    move/from16 v24, v22

    .line 92
    .line 93
    move/from16 v23, v9

    .line 94
    .line 95
    move-object/from16 v25, v10

    .line 96
    .line 97
    move v6, v5

    .line 98
    move v9, v6

    .line 99
    :goto_3
    if-ge v6, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lvf6/nn;->X9x()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/lit8 v10, v10, 0x3f

    .line 106
    .line 107
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v13, v5

    .line 112
    move-object/from16 v12, v26

    .line 113
    .line 114
    :goto_4
    if-ge v13, v11, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 v27, v8

    .line 121
    .line 122
    sget-object v8, Lot/cY;->hUw:[B

    .line 123
    .line 124
    move/from16 v28, v2

    .line 125
    .line 126
    array-length v2, v8

    .line 127
    invoke-static {v8, v5, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    array-length v2, v8

    .line 131
    add-int/2addr v9, v2

    .line 132
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lvf6/nn;->q()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v2, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x20

    .line 144
    .line 145
    if-ne v10, v2, :cond_3

    .line 146
    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    add-int v2, v9, v1

    .line 150
    .line 151
    invoke-static {v4, v9, v2}, Lot/cY;->ak([BII)Lot/cY$Enc;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move/from16 v29, v3

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_3
    const/16 v2, 0x21

    .line 160
    .line 161
    if-ne v10, v2, :cond_6

    .line 162
    .line 163
    if-nez v13, :cond_6

    .line 164
    .line 165
    add-int v2, v9, v1

    .line 166
    .line 167
    invoke-static {v4, v9, v2, v12}, Lot/cY;->F0([BIILot/cY$Enc;)Lot/cY$c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v8, v2, Lot/cY$c;->j:I

    .line 172
    .line 173
    add-int/lit8 v14, v8, 0x1

    .line 174
    .line 175
    iget v15, v2, Lot/cY$c;->X:I

    .line 176
    .line 177
    iget v8, v2, Lot/cY$c;->ojl:I

    .line 178
    .line 179
    iget v5, v2, Lot/cY$c;->R6:I

    .line 180
    .line 181
    add-int/lit8 v17, v5, 0x8

    .line 182
    .line 183
    iget v5, v2, Lot/cY$c;->q:I

    .line 184
    .line 185
    add-int/lit8 v18, v5, 0x8

    .line 186
    .line 187
    iget v5, v2, Lot/cY$c;->db:I

    .line 188
    .line 189
    move/from16 v29, v3

    .line 190
    .line 191
    iget v3, v2, Lot/cY$c;->w:I

    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    iget v3, v2, Lot/cY$c;->cLW:I

    .line 196
    .line 197
    move/from16 v19, v3

    .line 198
    .line 199
    iget v3, v2, Lot/cY$c;->uKP:F

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    iget v3, v2, Lot/cY$c;->T:I

    .line 204
    .line 205
    iget-object v2, v2, Lot/cY$c;->cD:Lot/cY$CU;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    move/from16 v21, v3

    .line 210
    .line 211
    iget v3, v2, Lot/cY$CU;->hUw:I

    .line 212
    .line 213
    move/from16 v30, v3

    .line 214
    .line 215
    iget-boolean v3, v2, Lot/cY$CU;->j:Z

    .line 216
    .line 217
    move/from16 v31, v3

    .line 218
    .line 219
    iget v3, v2, Lot/cY$CU;->cD:I

    .line 220
    .line 221
    move/from16 v32, v3

    .line 222
    .line 223
    iget v3, v2, Lot/cY$CU;->x:I

    .line 224
    .line 225
    move/from16 v33, v3

    .line 226
    .line 227
    iget-object v3, v2, Lot/cY$CU;->R6:[I

    .line 228
    .line 229
    iget v2, v2, Lot/cY$CU;->q:I

    .line 230
    .line 231
    move/from16 v35, v2

    .line 232
    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    invoke-static/range {v30 .. v35}, Lvf6/K;->q(IZII[II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move/from16 v21, v3

    .line 241
    .line 242
    :goto_5
    move/from16 v23, v20

    .line 243
    .line 244
    move/from16 v24, v21

    .line 245
    .line 246
    move/from16 v20, v16

    .line 247
    .line 248
    move/from16 v21, v19

    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    move/from16 v16, v8

    .line 253
    .line 254
    :cond_5
    const/4 v5, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move/from16 v29, v3

    .line 257
    .line 258
    const/16 v2, 0x27

    .line 259
    .line 260
    if-ne v10, v2, :cond_5

    .line 261
    .line 262
    if-nez v13, :cond_5

    .line 263
    .line 264
    add-int v2, v9, v1

    .line 265
    .line 266
    invoke-static {v4, v9, v2}, Lot/cY;->ah([BII)Lot/cY$cY;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    iget v2, v2, Lot/cY$cY;->x:I

    .line 275
    .line 276
    iget-object v3, v12, Lot/cY$Enc;->j:Lcom/google/common/collect/s;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lot/cY$xfY;

    .line 284
    .line 285
    iget v3, v3, Lot/cY$xfY;->j:I

    .line 286
    .line 287
    if-ne v2, v3, :cond_7

    .line 288
    .line 289
    const/16 v22, 0x4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    const/4 v2, 0x5

    .line 293
    move/from16 v22, v2

    .line 294
    .line 295
    :goto_6
    add-int/2addr v9, v1

    .line 296
    invoke-virtual {v0, v1}, Lvf6/nn;->rs(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    move/from16 v8, v27

    .line 302
    .line 303
    move/from16 v2, v28

    .line 304
    .line 305
    move/from16 v3, v29

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_8
    move/from16 v28, v2

    .line 311
    .line 312
    move/from16 v29, v3

    .line 313
    .line 314
    move/from16 v27, v8

    .line 315
    .line 316
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    move-object/from16 v26, v12

    .line 319
    .line 320
    const/4 v1, 0x4

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_9
    move/from16 v28, v2

    .line 324
    .line 325
    move/from16 v27, v8

    .line 326
    .line 327
    if-nez v7, :cond_a

    .line 328
    .line 329
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 330
    .line 331
    :goto_7
    move-object v12, v0

    .line 332
    goto :goto_8

    .line 333
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_7

    .line 338
    :goto_8
    new-instance v11, LDxW/Gc;

    .line 339
    .line 340
    add-int/lit8 v13, v28, 0x1

    .line 341
    .line 342
    invoke-direct/range {v11 .. v26}, LDxW/Gc;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lot/cY$Enc;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    return-object v11

    .line 346
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "Error parsing"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_b

    .line 357
    .line 358
    const-string v2, "L-HEVC config"

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_b
    const-string v2, "HEVC config"

    .line 362
    .line 363
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
.end method
