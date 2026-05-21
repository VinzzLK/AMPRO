.class public abstract LoqG/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LoqG/A;Z)LMIq/h;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LMIq/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LoqG/A;->cD()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "available_storage"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LoqG/A;->q()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "estimated_file_size"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LoqG/A;->pM1()Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "file_size"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, LoqG/A;->X()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LoqG/xfY;->hUw(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "export_format"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, LoqG/A;->w()I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "export_width"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LoqG/A;->uKP()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "export_height"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LoqG/A;->H()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string v2, "export_codec"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, LoqG/A;->T()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v2, "export_image_format"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, LoqG/A;->ojl()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string v2, "export_fps"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, LoqG/A;->db()Ljava/lang/Double;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    move-result-wide v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "export_quality"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    .line 158
    :cond_5
    const-string v1, "project_id"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LoqG/A;->X9x()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    const-string v1, "project_type"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LoqG/A;->cv()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v1, "created_from_project_package"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LoqG/A;->x()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 184
    .line 185
    const-string v1, "created_from_xml"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LoqG/A;->R6()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LoqG/A;->Z5u()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-string v2, "project_duration"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LoqG/A;->F()I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v2, "project_width"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LoqG/A;->R()I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string v2, "project_height"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, LoqG/A;->Jd()I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const-string v2, "project_fps"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    .line 246
    const-string v1, "project_background"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LoqG/A;->nvG()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    const-string v1, "has_watermark"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LoqG/A;->E()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, LoqG/A;->Hm()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    const-string v2, "project_package_id"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-virtual {p0}, LoqG/A;->z()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const-string v2, "project_package_sharing_format"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    :cond_7
    if-eqz p1, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, LoqG/A;->IB()LMIq/CU;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    const-string p1, "layers"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, LoqG/A;->IB()LMIq/CU;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, v1}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {p0}, LoqG/A;->LV()I

    .line 305
    move-result p1

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    const-string v1, "num_layers"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, LoqG/A;->Q()I

    .line 318
    move-result p1

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    const-string v1, "num_live_shape"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LoqG/A;->x1()I

    .line 331
    move-result p1

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    const-string v1, "num_vector_shape"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LoqG/A;->K()I

    .line 344
    move-result p1

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    const-string v1, "num_text"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LoqG/A;->F0()I

    .line 357
    move-result p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    const-string v1, "num_drawing"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LoqG/A;->FT()I

    .line 370
    move-result p1

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    const-string v1, "num_audio"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, LoqG/A;->ah()I

    .line 383
    move-result p1

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    const-string v1, "num_camera"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, LoqG/A;->ak()I

    .line 396
    move-result p1

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    const/4 v1, 0x0

    sget-object v1, LGuB/pw/SFGURFo;->opSCRRmsFluZg:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, LoqG/A;->jE()I

    .line 409
    move-result p1

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    const-string v1, "num_group"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, LoqG/A;->f()I

    .line 422
    move-result p1

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    const-string v1, "num_photo"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, LoqG/A;->Bb()I

    .line 435
    move-result p1

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    const-string v1, "num_video"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 445
    .line 446
    const-string p1, "template_pp_id_list"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, LoqG/A;->MgY()LMIq/CU;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1, v1}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 454
    .line 455
    const-string p1, "exported_with_template_toggle_on"

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, LoqG/A;->cLW()Z

    .line 459
    move-result v1

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p1, v1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 463
    .line 464
    const-string p1, "has_speed_keyframes"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LoqG/A;->l()Z

    .line 468
    move-result p0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1, p0}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 472
    return-object v0
.end method

.method public static final hUw(LoqG/A;)Landroid/os/Bundle;
    .locals 39

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LoqG/A;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "AVAILABLE_STORAGE"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LoqG/A;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "ESTIMATED_FILE_SIZE"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "FILE_SIZE"

    .line 37
    .line 38
    invoke-virtual {v1}, LoqG/A;->pM1()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, LoqG/A;->X()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "EXPORT_FORMAT"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1}, LoqG/A;->w()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "EXPORT_WIDTH"

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, LoqG/A;->uKP()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "EXPORT_HEIGHT"

    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v0, "EXPORT_CODEC"

    .line 89
    .line 90
    invoke-virtual {v1}, LoqG/A;->H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v0, "EXPORT_IMAGE_FORMAT"

    .line 99
    .line 100
    invoke-virtual {v1}, LoqG/A;->T()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v0, "EXPORT_FPS"

    .line 109
    .line 110
    invoke-virtual {v1}, LoqG/A;->ojl()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v0, "EXPORT_QUALITY"

    .line 119
    .line 120
    invoke-virtual {v1}, LoqG/A;->db()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v0, "PROJECT_ID"

    .line 129
    .line 130
    invoke-virtual {v1}, LoqG/A;->X9x()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v0, "PROJECT_TYPE"

    .line 139
    .line 140
    invoke-virtual {v1}, LoqG/A;->cv()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v1}, LoqG/A;->x()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "CREATED_FROM_PP"

    .line 157
    .line 158
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v1}, LoqG/A;->R6()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "CREATED_FROM_XML"

    .line 171
    .line 172
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual {v1}, LoqG/A;->Z5u()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "PROJECT_DURATION"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-virtual {v1}, LoqG/A;->F()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "PROJECT_WIDTH"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    invoke-virtual {v1}, LoqG/A;->R()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "PROJECT_HEIGHT"

    .line 213
    .line 214
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-virtual {v1}, LoqG/A;->Jd()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "PROJECT_FPS"

    .line 227
    .line 228
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const-string v0, "PROJECT_BACKGROUND"

    .line 233
    .line 234
    invoke-virtual {v1}, LoqG/A;->nvG()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    invoke-virtual {v1}, LoqG/A;->E()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "HAS_WATERMARK"

    .line 251
    .line 252
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    const-string v0, "PROJECT_PACKAGE_ID"

    .line 257
    .line 258
    invoke-virtual {v1}, LoqG/A;->Hm()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    const-string v0, "PROJECT_PACKAGE_SHARING_FORMAT"

    .line 267
    .line 268
    invoke-virtual {v1}, LoqG/A;->z()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    invoke-virtual {v1}, LoqG/A;->LV()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "NUM_LAYERS"

    .line 285
    .line 286
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    invoke-virtual {v1}, LoqG/A;->Q()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "NUM_LIVE_SHAPE"

    .line 299
    .line 300
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    invoke-virtual {v1}, LoqG/A;->x1()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "NUM_VECTOR_SHAPE"

    .line 313
    .line 314
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v27

    .line 318
    invoke-virtual {v1}, LoqG/A;->K()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "NUM_TEXT"

    .line 327
    .line 328
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v28

    .line 332
    invoke-virtual {v1}, LoqG/A;->F0()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "NUM_DRAWING"

    .line 341
    .line 342
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    invoke-virtual {v1}, LoqG/A;->FT()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "NUM_AUDIO"

    .line 355
    .line 356
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v30

    .line 360
    invoke-virtual {v1}, LoqG/A;->ah()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "NUM_CAMERA"

    .line 369
    .line 370
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    invoke-virtual {v1}, LoqG/A;->ak()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "NUM_NULL_OBJECT"

    .line 383
    .line 384
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v32

    .line 388
    invoke-virtual {v1}, LoqG/A;->jE()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "NUM_GROUP"

    .line 397
    .line 398
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v33

    .line 402
    invoke-virtual {v1}, LoqG/A;->f()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "NUM_PHOTO"

    .line 411
    .line 412
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v34

    .line 416
    invoke-virtual {v1}, LoqG/A;->Bb()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "NUM_VIDEO"

    .line 425
    .line 426
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v35

    .line 430
    invoke-virtual {v1}, LoqG/A;->MgY()LMIq/CU;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LMIq/CU;->H()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_0
    const/4 v0, 0x0

    .line 472
    new-array v0, v0, [Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "TEMPLATE_PP_ID_LIST"

    .line 479
    .line 480
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v36

    .line 484
    invoke-virtual/range {p0 .. p0}, LoqG/A;->cLW()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "EXPORTED_WITH_TEMPLATE_TOGGLE_ON"

    .line 493
    .line 494
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v37

    .line 498
    invoke-virtual/range {p0 .. p0}, LoqG/A;->l()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "HAS_SPEED_KEYFRAMES"

    .line 507
    .line 508
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v38

    .line 512
    filled-new-array/range {v3 .. v38}, [Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LPYr/h;->hUw([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0
.end method

.method public static final j(Landroid/os/Bundle;)LoqG/A;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v2, LoqG/A;

    .line 10
    .line 11
    const-string v1, "AVAILABLE_STORAGE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->VsHtRqhEaovRI:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    const-string v1, "FILE_SIZE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v1, "EXPORT_FORMAT"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v8

    .line 38
    .line 39
    const-string v1, "EXPORT_WIDTH"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v9

    .line 44
    .line 45
    const-string v1, "EXPORT_HEIGHT"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v10

    .line 50
    .line 51
    const-string v1, "EXPORT_CODEC"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    const-string v1, "EXPORT_IMAGE_FORMAT"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    const-string v1, "EXPORT_FPS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/serialization/kbj/OzAjBQLs;->bhNo:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v14

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    const-string v1, "PROJECT_ID"

    .line 84
    .line 85
    const-string v15, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    const-string v2, "getString(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    const-string v1, "PROJECT_TYPE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    const-string v1, "CREATED_FROM_PP"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    move/from16 v19, v1

    .line 118
    .line 119
    const-string v1, "CREATED_FROM_XML"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    const-string v1, "PROJECT_DURATION"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    move/from16 v21, v1

    .line 134
    .line 135
    const-string v1, "PROJECT_WIDTH"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    const-string v1, "PROJECT_HEIGHT"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    move/from16 v23, v1

    .line 150
    .line 151
    const-string v1, "PROJECT_FPS"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    .line 157
    move/from16 v24, v1

    .line 158
    .line 159
    const-string v1, "PROJECT_BACKGROUND"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v2, "HAS_WATERMARK"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    move-result v2

    .line 173
    .line 174
    const-string v15, "PROJECT_PACKAGE_ID"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v25

    .line 179
    .line 180
    const-string v15, "NUM_LAYERS"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 184
    move-result v28

    .line 185
    .line 186
    const-string v15, "NUM_LIVE_SHAPE"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    move-result v29

    .line 191
    .line 192
    const-string v15, "NUM_VECTOR_SHAPE"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 196
    move-result v30

    .line 197
    .line 198
    const-string v15, "NUM_TEXT"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 202
    move-result v31

    .line 203
    .line 204
    const-string v15, "NUM_DRAWING"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    move-result v32

    .line 209
    .line 210
    const-string v15, "NUM_AUDIO"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 214
    move-result v33

    .line 215
    .line 216
    const-string v15, "NUM_CAMERA"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 220
    move-result v34

    .line 221
    .line 222
    const-string v15, "NUM_NULL_OBJECT"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 226
    move-result v35

    .line 227
    .line 228
    const-string v15, "NUM_GROUP"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 232
    move-result v36

    .line 233
    .line 234
    const-string v15, "NUM_PHOTO"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 238
    move-result v37

    .line 239
    .line 240
    const-string v15, "NUM_VIDEO"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 244
    move-result v38

    .line 245
    .line 246
    const-string v15, "TEMPLATE_PP_ID_LIST"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    if-eqz v15, :cond_1

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, LoqG/xfY;->uKP(Ljava/util/List;)LMIq/CU;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    if-nez v15, :cond_0

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_0
    :goto_0
    move-object/from16 v39, v15

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_1
    :goto_1
    new-instance v15, LMIq/CU;

    .line 265
    .line 266
    .line 267
    invoke-direct {v15}, LMIq/CU;-><init>()V

    .line 268
    goto :goto_0

    .line 269
    .line 270
    :goto_2
    const-string v15, "EXPORTED_WITH_TEMPLATE_TOGGLE_ON"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    move-result v40

    .line 275
    .line 276
    const-string v15, "HAS_SPEED_KEYFRAMES"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 280
    move-result v41

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move/from16 v15, v24

    .line 287
    .line 288
    move/from16 v24, v2

    .line 289
    .line 290
    move-object/from16 v2, v16

    .line 291
    .line 292
    move-object/from16 v16, v18

    .line 293
    .line 294
    move/from16 v18, v20

    .line 295
    .line 296
    move/from16 v20, v22

    .line 297
    .line 298
    move/from16 v22, v15

    .line 299
    .line 300
    move-object/from16 v15, v17

    .line 301
    .line 302
    move/from16 v17, v19

    .line 303
    .line 304
    move/from16 v19, v21

    .line 305
    .line 306
    move/from16 v21, v23

    .line 307
    .line 308
    move-object/from16 v23, v1

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v2 .. v41}, LoqG/A;-><init>(JJLjava/lang/Long;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZZIIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LMIq/CU;IIIIIIIIIIILMIq/CU;ZZ)V

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    return-object v16
.end method
