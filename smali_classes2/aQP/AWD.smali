.class public abstract LaQP/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cD(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_22

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_21

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_21

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_20

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1f

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_1f

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_1f

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1d

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1d

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_c
    const-string v1, ".ts"

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    sub-int/2addr v3, v2

    .line 261
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_d
    const-string v1, ".wav"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    const-string v1, ".wave"

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_e
    const-string v1, ".vtt"

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    .line 295
    const-string v1, ".webvtt"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_f
    const-string v1, ".jpg"

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_19

    .line 311
    .line 312
    const-string v1, ".jpeg"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    const-string v1, ".avi"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 p0, 0x10

    .line 330
    .line 331
    return p0

    .line 332
    :cond_11
    const-string v1, ".png"

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    const/16 p0, 0x11

    .line 341
    .line 342
    return p0

    .line 343
    :cond_12
    const-string v1, ".webp"

    .line 344
    .line 345
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    const/16 p0, 0x12

    .line 352
    .line 353
    return p0

    .line 354
    :cond_13
    const-string v1, ".bmp"

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_18

    .line 361
    .line 362
    const-string v1, ".dib"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    const-string v1, ".heic"

    .line 372
    .line 373
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    const-string v1, ".heif"

    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_15
    const-string v1, ".avif"

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_16

    .line 395
    .line 396
    const/16 p0, 0x15

    .line 397
    .line 398
    return p0

    .line 399
    :cond_16
    return v0

    .line 400
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 401
    .line 402
    return p0

    .line 403
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 404
    .line 405
    return p0

    .line 406
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 407
    .line 408
    return p0

    .line 409
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 410
    .line 411
    return p0

    .line 412
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 413
    .line 414
    return p0

    .line 415
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 416
    .line 417
    return p0

    .line 418
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 419
    .line 420
    return p0

    .line 421
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 422
    .line 423
    return p0

    .line 424
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 425
    .line 426
    return p0

    .line 427
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 428
    return p0

    .line 429
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 430
    .line 431
    return p0

    .line 432
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 433
    return p0

    .line 434
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 435
    return p0
.end method

.method public static hUw(Ljava/lang/String;)I
    .locals 24

    .line 1
    .line 2
    const/16 v2, 0x13

    .line 3
    .line 4
    const/16 v3, 0x12

    .line 5
    .line 6
    const/16 v4, 0x11

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/16 v7, 0xe

    .line 13
    .line 14
    const/16 v8, 0xd

    .line 15
    .line 16
    const/16 v9, 0xc

    .line 17
    .line 18
    const/16 v10, 0xb

    .line 19
    .line 20
    const/16 v11, 0xa

    .line 21
    .line 22
    const/16 v12, 0x9

    .line 23
    .line 24
    const/16 v13, 0x8

    .line 25
    const/4 v14, 0x7

    .line 26
    const/4 v15, 0x6

    .line 27
    .line 28
    const/16 v16, 0x5

    .line 29
    .line 30
    const/16 v17, 0x4

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, -0x1

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    return v21

    .line 42
    .line 43
    :cond_0
    const/16 v22, 0x15

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, LaQP/Sq;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v23

    .line 55
    .line 56
    .line 57
    sparse-switch v23, :sswitch_data_0

    .line 58
    .line 59
    move/from16 v0, v21

    .line 60
    .line 61
    const/16 v23, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_0
    const/16 v23, 0x14

    .line 66
    .line 67
    const-string v1, "video/x-matroska"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v0, 0x1f

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const/16 v23, 0x14

    .line 82
    .line 83
    const-string v1, "audio/webm"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    const/16 v0, 0x1e

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_2
    const/16 v23, 0x14

    .line 98
    .line 99
    const-string v1, "audio/mpeg"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    const/16 v0, 0x1d

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_3
    const/16 v23, 0x14

    .line 114
    .line 115
    const-string v1, "audio/midi"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    const/16 v0, 0x1c

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_4
    const/16 v23, 0x14

    .line 130
    .line 131
    const-string v1, "audio/flac"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const/16 v0, 0x1b

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_5
    const/16 v23, 0x14

    .line 146
    .line 147
    const-string v1, "audio/eac3"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    const/16 v0, 0x1a

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_6
    const/16 v23, 0x14

    .line 162
    .line 163
    const-string v1, "audio/3gpp"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    const/16 v0, 0x19

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_7
    const/16 v23, 0x14

    .line 178
    .line 179
    const-string v1, "video/mp4"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const/16 v0, 0x18

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_8
    const/16 v23, 0x14

    .line 194
    .line 195
    const-string v1, "audio/wav"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const/16 v0, 0x17

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_9
    const/16 v23, 0x14

    .line 210
    .line 211
    const-string v1, "audio/ogg"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    const/16 v0, 0x16

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_a
    const/16 v23, 0x14

    .line 226
    .line 227
    const-string v1, "audio/mp4"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    move/from16 v0, v22

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_b
    const/16 v23, 0x14

    .line 242
    .line 243
    const-string v1, "audio/amr"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    move/from16 v0, v23

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_c
    const/16 v23, 0x14

    .line 258
    .line 259
    const-string v1, "audio/ac4"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    :cond_d
    move v0, v2

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_d
    const/16 v23, 0x14

    .line 273
    .line 274
    const-string v1, "audio/ac3"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    :cond_e
    move v0, v3

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_e
    const/16 v23, 0x14

    .line 288
    .line 289
    const-string v1, "video/x-flv"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    :cond_f
    move v0, v4

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_f
    const/16 v23, 0x14

    .line 303
    .line 304
    const/4 v1, 0x0

    sget-object v1, LLR/MWkX/WjwoXONrpYAr;->nEVDjoLaxLVi:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    :cond_10
    move v0, v5

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_10
    const/16 v23, 0x14

    .line 318
    .line 319
    const-string v1, "audio/x-matroska"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    :cond_11
    move v0, v6

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_11
    const/16 v23, 0x14

    .line 333
    .line 334
    const-string v1, "image/png"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_12

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    :cond_12
    move v0, v7

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_12
    const/16 v23, 0x14

    .line 348
    .line 349
    const-string v1, "image/bmp"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_13

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    :cond_13
    move v0, v8

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_13
    const/16 v23, 0x14

    .line 363
    .line 364
    const-string v1, "text/vtt"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    :cond_14
    move v0, v9

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_14
    const/16 v23, 0x14

    .line 378
    .line 379
    const-string v1, "video/x-msvideo"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    :cond_15
    move v0, v10

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_15
    const/16 v23, 0x14

    .line 393
    .line 394
    const-string v1, "application/mp4"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-nez v0, :cond_16

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    :cond_16
    move v0, v11

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :sswitch_16
    const/16 v23, 0x14

    .line 408
    .line 409
    const-string v1, "image/webp"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    .line 415
    if-nez v0, :cond_17

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    :cond_17
    move v0, v12

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :sswitch_17
    const/16 v23, 0x14

    .line 423
    .line 424
    const-string v1, "image/jpeg"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-nez v0, :cond_18

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    :cond_18
    move v0, v13

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :sswitch_18
    const/16 v23, 0x14

    .line 438
    .line 439
    const-string v1, "image/heif"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_19

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    :cond_19
    move v0, v14

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_19
    const/16 v23, 0x14

    .line 453
    .line 454
    const-string v1, "image/heic"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-nez v0, :cond_1a

    .line 461
    goto :goto_0

    .line 462
    :cond_1a
    move v0, v15

    .line 463
    goto :goto_1

    .line 464
    .line 465
    :sswitch_1a
    const/16 v23, 0x14

    .line 466
    .line 467
    const-string v1, "image/avif"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_1b

    .line 474
    goto :goto_0

    .line 475
    .line 476
    :cond_1b
    move/from16 v0, v16

    .line 477
    goto :goto_1

    .line 478
    .line 479
    :sswitch_1b
    const/16 v23, 0x14

    .line 480
    .line 481
    const-string v1, "audio/amr-wb"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-nez v0, :cond_1c

    .line 488
    goto :goto_0

    .line 489
    .line 490
    :cond_1c
    move/from16 v0, v17

    .line 491
    goto :goto_1

    .line 492
    .line 493
    :sswitch_1c
    const/16 v23, 0x14

    .line 494
    .line 495
    const-string v1, "video/webm"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    .line 501
    if-nez v0, :cond_1d

    .line 502
    goto :goto_0

    .line 503
    .line 504
    :cond_1d
    move/from16 v0, v18

    .line 505
    goto :goto_1

    .line 506
    .line 507
    :sswitch_1d
    const/16 v23, 0x14

    .line 508
    .line 509
    const-string v1, "video/mp2t"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    .line 515
    if-nez v0, :cond_1e

    .line 516
    goto :goto_0

    .line 517
    :cond_1e
    const/4 v0, 0x2

    .line 518
    goto :goto_1

    .line 519
    .line 520
    :sswitch_1e
    const/16 v23, 0x14

    .line 521
    .line 522
    const-string v1, "video/mp2p"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-nez v0, :cond_1f

    .line 529
    goto :goto_0

    .line 530
    .line 531
    :cond_1f
    move/from16 v0, v19

    .line 532
    goto :goto_1

    .line 533
    .line 534
    :sswitch_1f
    const/16 v23, 0x14

    .line 535
    .line 536
    const-string v1, "audio/eac3-joc"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    .line 542
    if-nez v0, :cond_20

    .line 543
    .line 544
    :goto_0
    move/from16 v0, v21

    .line 545
    goto :goto_1

    .line 546
    .line 547
    :cond_20
    move/from16 v0, v20

    .line 548
    .line 549
    .line 550
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 551
    return v21

    .line 552
    :pswitch_0
    return v14

    .line 553
    :pswitch_1
    return v6

    .line 554
    :pswitch_2
    return v17

    .line 555
    :pswitch_3
    return v9

    .line 556
    :pswitch_4
    return v12

    .line 557
    :pswitch_5
    return v19

    .line 558
    :pswitch_6
    return v16

    .line 559
    :pswitch_7
    return v4

    .line 560
    :pswitch_8
    return v2

    .line 561
    :pswitch_9
    return v8

    .line 562
    :pswitch_a
    return v5

    .line 563
    :pswitch_b
    return v13

    .line 564
    :pswitch_c
    return v3

    .line 565
    :pswitch_d
    return v7

    .line 566
    :pswitch_e
    return v23

    .line 567
    :pswitch_f
    return v22

    .line 568
    :pswitch_10
    return v18

    .line 569
    :pswitch_11
    return v15

    .line 570
    :pswitch_12
    return v10

    .line 571
    :pswitch_13
    return v11

    .line 572
    :pswitch_14
    return v20

    nop

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static j(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, LaQP/AWD;->hUw(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
