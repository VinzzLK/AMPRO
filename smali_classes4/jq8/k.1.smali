.class public abstract Ljq8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/List;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Ljq8/bV;

    .line 2
    .line 3
    sget-object v0, Ljq8/sKo;->cD:Ljq8/sKo;

    .line 4
    .line 5
    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 6
    .line 7
    const v3, 0x7f08017e

    .line 8
    .line 9
    .line 10
    const v4, 0x7f14010b

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljq8/bV;

    .line 17
    .line 18
    sget-object v0, Ljq8/sKo;->x:Ljq8/sKo;

    .line 19
    .line 20
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->MULTIPLY:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 21
    .line 22
    const v4, 0x7f08017d

    .line 23
    .line 24
    .line 25
    const v5, 0x7f14010a

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v4, v5}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljq8/bV;

    .line 32
    .line 33
    sget-object v4, Ljq8/sKo;->q:Ljq8/sKo;

    .line 34
    .line 35
    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->SCREEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 36
    .line 37
    const v6, 0x7f080182

    .line 38
    .line 39
    .line 40
    const v7, 0x7f14010f

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljq8/bV;

    .line 47
    .line 48
    sget-object v6, Ljq8/sKo;->db:Ljq8/sKo;

    .line 49
    .line 50
    sget-object v7, Lcom/alightcreative/app/motion/scene/BlendingMode;->MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 51
    .line 52
    const v8, 0x7f08017c

    .line 53
    .line 54
    .line 55
    const v9, 0x7f140109

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v8, v9}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 59
    .line 60
    .line 61
    move-object v7, v5

    .line 62
    new-instance v5, Ljq8/bV;

    .line 63
    .line 64
    sget-object v8, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 65
    .line 66
    const v9, 0x7f080172

    .line 67
    .line 68
    .line 69
    const v10, 0x7f1400ff

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6, v8, v9, v10}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljq8/bV;

    .line 76
    .line 77
    sget-object v8, Ljq8/sKo;->X:Ljq8/sKo;

    .line 78
    .line 79
    sget-object v9, Lcom/alightcreative/app/motion/scene/BlendingMode;->DIFF:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 80
    .line 81
    const v10, 0x7f080170

    .line 82
    .line 83
    .line 84
    const v11, 0x7f1400fd

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v8, v9, v10, v11}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 88
    .line 89
    .line 90
    move-object v9, v7

    .line 91
    new-instance v7, Ljq8/bV;

    .line 92
    .line 93
    sget-object v10, Lcom/alightcreative/app/motion/scene/BlendingMode;->LIGHTEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 94
    .line 95
    const v11, 0x7f080176

    .line 96
    .line 97
    .line 98
    const v12, 0x7f140103

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v4, v10, v11, v12}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljq8/bV;

    .line 105
    .line 106
    sget-object v11, Lcom/alightcreative/app/motion/scene/BlendingMode;->DARKEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 107
    .line 108
    const v12, 0x7f08016e

    .line 109
    .line 110
    .line 111
    const v13, 0x7f1400fb

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v0, v11, v12, v13}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 115
    .line 116
    .line 117
    move-object v11, v9

    .line 118
    new-instance v9, Ljq8/bV;

    .line 119
    .line 120
    sget-object v12, Lcom/alightcreative/app/motion/scene/BlendingMode;->LIGHTER_COLOR:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 121
    .line 122
    const v13, 0x7f080177

    .line 123
    .line 124
    .line 125
    const v14, 0x7f140104

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v4, v12, v13, v14}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 129
    .line 130
    .line 131
    move-object v12, v10

    .line 132
    new-instance v10, Ljq8/bV;

    .line 133
    .line 134
    sget-object v13, Lcom/alightcreative/app/motion/scene/BlendingMode;->DARKER_COLOR:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 135
    .line 136
    const v14, 0x7f08016f

    .line 137
    .line 138
    .line 139
    const v15, 0x7f1400fc

    .line 140
    .line 141
    .line 142
    invoke-direct {v10, v0, v13, v14, v15}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 143
    .line 144
    .line 145
    move-object v13, v11

    .line 146
    new-instance v11, Ljq8/bV;

    .line 147
    .line 148
    sget-object v14, Lcom/alightcreative/app/motion/scene/BlendingMode;->COLOR_BURN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 149
    .line 150
    const v15, 0x7f08016c

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    const v1, 0x7f1400f9

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v0, v14, v15, v1}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 159
    .line 160
    .line 161
    move-object v1, v12

    .line 162
    new-instance v12, Ljq8/bV;

    .line 163
    .line 164
    sget-object v14, Lcom/alightcreative/app/motion/scene/BlendingMode;->LINEAR_BURN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 165
    .line 166
    const v15, 0x7f080178

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    const v1, 0x7f140105

    .line 172
    .line 173
    .line 174
    invoke-direct {v12, v0, v14, v15, v1}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 175
    .line 176
    .line 177
    move-object v0, v13

    .line 178
    new-instance v13, Ljq8/bV;

    .line 179
    .line 180
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->COLOR_DODGE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 181
    .line 182
    const v14, 0x7f08016d

    .line 183
    .line 184
    .line 185
    const v15, 0x7f1400fa

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v4, v1, v14, v15}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Ljq8/bV;

    .line 192
    .line 193
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->LINEAR_DODGE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 194
    .line 195
    const v15, 0x7f080179

    .line 196
    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    const v0, 0x7f140106

    .line 201
    .line 202
    .line 203
    invoke-direct {v14, v4, v1, v15, v0}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Ljq8/bV;

    .line 207
    .line 208
    sget-object v0, Ljq8/sKo;->H:Ljq8/sKo;

    .line 209
    .line 210
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->OVERLAY:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 211
    .line 212
    const v4, 0x7f08017f

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    const v2, 0x7f14010c

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v0, v1, v4, v2}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljq8/bV;

    .line 224
    .line 225
    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->SOFT_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 226
    .line 227
    const v4, 0x7f080183

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    const v3, 0x7f140110

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v0, v2, v4, v3}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljq8/bV;

    .line 239
    .line 240
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->HARD_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 241
    .line 242
    const v4, 0x7f080174

    .line 243
    .line 244
    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    const v1, 0x7f140101

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v0, v3, v4, v1}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljq8/bV;

    .line 254
    .line 255
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->SOFT_OVERLAY:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 256
    .line 257
    const v4, 0x7f080184

    .line 258
    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    const v2, 0x7f140111

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0, v3, v4, v2}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljq8/bV;

    .line 269
    .line 270
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->VIVID_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 271
    .line 272
    const v4, 0x7f080186

    .line 273
    .line 274
    .line 275
    move-object/from16 v23, v1

    .line 276
    .line 277
    const v1, 0x7f140113

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v0, v3, v4, v1}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljq8/bV;

    .line 284
    .line 285
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->LINEAR_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 286
    .line 287
    const v4, 0x7f08017a

    .line 288
    .line 289
    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    const v2, 0x7f140107

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0, v3, v4, v2}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Ljq8/bV;

    .line 299
    .line 300
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->PIN_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 301
    .line 302
    const v4, 0x7f080180

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, v1

    .line 306
    .line 307
    const v1, 0x7f14010d

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v0, v3, v4, v1}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljq8/bV;

    .line 314
    .line 315
    sget-object v1, Ljq8/sKo;->T:Ljq8/sKo;

    .line 316
    .line 317
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->HUE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 318
    .line 319
    const v4, 0x7f080175

    .line 320
    .line 321
    .line 322
    move-object/from16 v26, v2

    .line 323
    .line 324
    const v2, 0x7f140102

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v4, v2}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljq8/bV;

    .line 331
    .line 332
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->SATURATION:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 333
    .line 334
    const v4, 0x7f080181

    .line 335
    .line 336
    .line 337
    move-object/from16 v27, v0

    .line 338
    .line 339
    const v0, 0x7f14010e

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v1, v3, v4, v0}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljq8/bV;

    .line 346
    .line 347
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->COLOR:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 348
    .line 349
    const v4, 0x7f08016b

    .line 350
    .line 351
    .line 352
    move-object/from16 v28, v2

    .line 353
    .line 354
    const v2, 0x7f1400f8

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v3, v4, v2}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljq8/bV;

    .line 361
    .line 362
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->LUMINANCE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 363
    .line 364
    const v4, 0x7f08017b

    .line 365
    .line 366
    .line 367
    move-object/from16 v29, v0

    .line 368
    .line 369
    const v0, 0x7f140108

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v1, v3, v4, v0}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ljq8/bV;

    .line 376
    .line 377
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUSION:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 378
    .line 379
    const v3, 0x7f080173

    .line 380
    .line 381
    .line 382
    const v4, 0x7f140100

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v8, v1, v3, v4}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljq8/bV;

    .line 389
    .line 390
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->SUBTRACT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 391
    .line 392
    const v4, 0x7f080185

    .line 393
    .line 394
    .line 395
    move-object/from16 v30, v0

    .line 396
    .line 397
    const v0, 0x7f140112

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v8, v3, v4, v0}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljq8/bV;

    .line 404
    .line 405
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->DIVIDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 406
    .line 407
    const v4, 0x7f080171

    .line 408
    .line 409
    .line 410
    move-object/from16 v31, v1

    .line 411
    .line 412
    const v1, 0x7f1400fe

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v8, v3, v4, v1}, Ljq8/bV;-><init>(Ljq8/sKo;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, v16

    .line 419
    .line 420
    move-object/from16 v8, v17

    .line 421
    .line 422
    move-object/from16 v4, v18

    .line 423
    .line 424
    move-object/from16 v3, v20

    .line 425
    .line 426
    move-object/from16 v16, v21

    .line 427
    .line 428
    move-object/from16 v17, v22

    .line 429
    .line 430
    move-object/from16 v18, v23

    .line 431
    .line 432
    move-object/from16 v20, v25

    .line 433
    .line 434
    move-object/from16 v21, v26

    .line 435
    .line 436
    move-object/from16 v22, v27

    .line 437
    .line 438
    move-object/from16 v23, v28

    .line 439
    .line 440
    move-object/from16 v26, v30

    .line 441
    .line 442
    move-object/from16 v27, v31

    .line 443
    .line 444
    move-object/from16 v28, v0

    .line 445
    .line 446
    move-object/from16 v25, v2

    .line 447
    .line 448
    move-object/from16 v2, v19

    .line 449
    .line 450
    move-object/from16 v19, v24

    .line 451
    .line 452
    move-object/from16 v24, v29

    .line 453
    .line 454
    filled-new-array/range {v1 .. v28}, [Ljq8/bV;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Ljq8/k;->hUw:Ljava/util/List;

    .line 463
    .line 464
    const/16 v1, 0xa

    .line 465
    .line 466
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v2, 0x10

    .line 475
    .line 476
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_0

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v3, v1

    .line 500
    check-cast v3, Ljq8/bV;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljq8/bV;->hUw()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_0
    sput-object v2, Ljq8/k;->j:Ljava/util/Map;

    .line 511
    .line 512
    return-void
.end method

.method public static final synthetic hUw()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljq8/k;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljq8/k;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
