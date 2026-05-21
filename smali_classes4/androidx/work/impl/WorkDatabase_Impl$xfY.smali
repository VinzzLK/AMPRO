.class Landroidx/work/impl/WorkDatabase_Impl$xfY;
.super LDZ/s$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->l(LDZ/h;)LYa8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDZ/s$A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected H(LYa8/CU;)LDZ/s$CU;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, LVJ/Zv9$xfY;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const-string v4, "work_spec_id"

    .line 15
    .line 16
    const/4 v5, 0x0

    sget-object v5, Ltww/sY/sxbKR;->llAiFlOpG:Ljava/lang/String;

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    const-string v4, "work_spec_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v5, LVJ/Zv9$xfY;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    .line 32
    const-string v6, "prerequisite_id"

    .line 33
    .line 34
    const-string v7, "TEXT"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    const-string v3, "prerequisite_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    new-instance v6, LVJ/Zv9$CU;

    .line 52
    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    const-string v12, "id"

    .line 62
    .line 63
    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    const-string v7, "WorkSpec"

    .line 72
    .line 73
    const-string v8, "CASCADE"

    .line 74
    .line 75
    const-string v9, "CASCADE"

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, LVJ/Zv9$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    new-instance v13, LVJ/Zv9$CU;

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    .line 101
    const-string v14, "WorkSpec"

    .line 102
    .line 103
    const-string v15, "CASCADE"

    .line 104
    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, LVJ/Zv9$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    new-instance v7, LVJ/Zv9$h;

    .line 119
    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    const-string v9, "index_Dependency_work_spec_id"

    .line 129
    const/4 v10, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v9, v10, v8}, LVJ/Zv9$h;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v7, LVJ/Zv9$h;

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v8, "index_Dependency_prerequisite_id"

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v8, v10, v3}, LVJ/Zv9$h;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    new-instance v3, LVJ/Zv9;

    .line 156
    .line 157
    const-string v7, "Dependency"

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v7, v1, v5, v6}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v7}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    const-string v6, "\n Found:\n"

    .line 171
    .line 172
    if-nez v5, :cond_0

    .line 173
    .line 174
    new-instance v0, LDZ/s$CU;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v10, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 201
    return-object v0

    .line 202
    .line 203
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v3, 0x19

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    .line 210
    new-instance v13, LVJ/Zv9$xfY;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    const-string v14, "id"

    .line 221
    .line 222
    const-string v15, "TEXT"

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v14, LVJ/Zv9$xfY;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const-string v15, "state"

    .line 239
    .line 240
    const-string v16, "INTEGER"

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    const-string v3, "state"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v15, LVJ/Zv9$xfY;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x1

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const-string v16, "worker_class_name"

    .line 261
    .line 262
    const-string v17, "TEXT"

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v15 .. v21}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    const-string v3, "worker_class_name"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v16, LVJ/Zv9$xfY;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x1

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const-string v17, "input_merger_class_name"

    .line 281
    .line 282
    const-string v18, "TEXT"

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v16 .. v22}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    move-object/from16 v3, v16

    .line 288
    .line 289
    const-string v5, "input_merger_class_name"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v13, LVJ/Zv9$xfY;

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const-string v14, "input"

    .line 305
    .line 306
    const-string v15, "BLOB"

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    const-string v3, "input"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v14, LVJ/Zv9$xfY;

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x1

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const-string v15, "output"

    .line 327
    .line 328
    const-string v16, "BLOB"

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 332
    .line 333
    const-string v3, "output"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v15, LVJ/Zv9$xfY;

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const-string v16, "initial_delay"

    .line 349
    .line 350
    const-string v17, "INTEGER"

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v15 .. v21}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    .line 355
    const-string v3, "initial_delay"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v16, LVJ/Zv9$xfY;

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-string v17, "interval_duration"

    .line 369
    .line 370
    const-string v18, "INTEGER"

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v16 .. v22}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 374
    .line 375
    move-object/from16 v3, v16

    .line 376
    .line 377
    const-string v5, "interval_duration"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v13, LVJ/Zv9$xfY;

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const-string v14, "flex_duration"

    .line 391
    .line 392
    const-string v15, "INTEGER"

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    const-string v3, "flex_duration"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v14, LVJ/Zv9$xfY;

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x1

    .line 407
    .line 408
    const/16 v17, 0x1

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const-string v15, "run_attempt_count"

    .line 413
    .line 414
    const-string v16, "INTEGER"

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 418
    .line 419
    const-string v3, "run_attempt_count"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v15, LVJ/Zv9$xfY;

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    const/16 v18, 0x1

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-string v16, "backoff_policy"

    .line 435
    .line 436
    const-string v17, "INTEGER"

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v15 .. v21}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    .line 441
    const-string v3, "backoff_policy"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v16, LVJ/Zv9$xfY;

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const-string v17, "backoff_delay_duration"

    .line 455
    .line 456
    const-string v18, "INTEGER"

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v16 .. v22}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 460
    .line 461
    move-object/from16 v3, v16

    .line 462
    .line 463
    const-string v5, "backoff_delay_duration"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v13, LVJ/Zv9$xfY;

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const-string v14, "period_start_time"

    .line 477
    .line 478
    const-string v15, "INTEGER"

    .line 479
    .line 480
    .line 481
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    .line 483
    const-string v3, "period_start_time"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v14, LVJ/Zv9$xfY;

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x1

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const-string v15, "minimum_retention_duration"

    .line 499
    .line 500
    const-string v16, "INTEGER"

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 504
    .line 505
    const-string v5, "minimum_retention_duration"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v15, LVJ/Zv9$xfY;

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x1

    .line 515
    .line 516
    const/16 v18, 0x1

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const-string v16, "schedule_requested_at"

    .line 521
    .line 522
    const-string v17, "INTEGER"

    .line 523
    .line 524
    .line 525
    invoke-direct/range {v15 .. v21}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 526
    .line 527
    const-string v5, "schedule_requested_at"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v16, LVJ/Zv9$xfY;

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v19, 0x1

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const-string v17, "run_in_foreground"

    .line 541
    .line 542
    const-string v18, "INTEGER"

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v16 .. v22}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 546
    .line 547
    move-object/from16 v7, v16

    .line 548
    .line 549
    const-string v8, "run_in_foreground"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v13, LVJ/Zv9$xfY;

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v16, 0x1

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const-string v14, "out_of_quota_policy"

    .line 563
    .line 564
    const-string v15, "INTEGER"

    .line 565
    .line 566
    .line 567
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 568
    .line 569
    const-string v7, "out_of_quota_policy"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v14, LVJ/Zv9$xfY;

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x1

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const-string v15, "required_network_type"

    .line 583
    .line 584
    const-string v16, "INTEGER"

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 588
    .line 589
    const-string v7, "required_network_type"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v15, LVJ/Zv9$xfY;

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x1

    .line 599
    .line 600
    const/16 v18, 0x1

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const-string v16, "requires_charging"

    .line 605
    .line 606
    const-string v17, "INTEGER"

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v15 .. v21}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    const-string v7, "requires_charging"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v16, LVJ/Zv9$xfY;

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v19, 0x1

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const-string v17, "requires_device_idle"

    .line 625
    .line 626
    const-string v18, "INTEGER"

    .line 627
    .line 628
    .line 629
    invoke-direct/range {v16 .. v22}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 630
    .line 631
    move-object/from16 v7, v16

    .line 632
    .line 633
    const-string v8, "requires_device_idle"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    new-instance v13, LVJ/Zv9$xfY;

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const-string v14, "requires_battery_not_low"

    .line 647
    .line 648
    const-string v15, "INTEGER"

    .line 649
    .line 650
    .line 651
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 652
    .line 653
    const-string v7, "requires_battery_not_low"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v14, LVJ/Zv9$xfY;

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x1

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const-string v15, "requires_storage_not_low"

    .line 669
    .line 670
    const-string v16, "INTEGER"

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 674
    .line 675
    const-string v7, "requires_storage_not_low"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v15, LVJ/Zv9$xfY;

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    const/16 v18, 0x1

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const-string v16, "trigger_content_update_delay"

    .line 691
    .line 692
    const-string v17, "INTEGER"

    .line 693
    .line 694
    .line 695
    invoke-direct/range {v15 .. v21}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 696
    .line 697
    const-string v7, "trigger_content_update_delay"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v16, LVJ/Zv9$xfY;

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v19, 0x1

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const-string v17, "trigger_max_content_delay"

    .line 711
    .line 712
    const-string v18, "INTEGER"

    .line 713
    .line 714
    .line 715
    invoke-direct/range {v16 .. v22}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 716
    .line 717
    move-object/from16 v7, v16

    .line 718
    .line 719
    const/4 v8, 0x0

    sget-object v8, LLR/MWkX/WjwoXONrpYAr;->zwEQVvajBv:Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    new-instance v13, LVJ/Zv9$xfY;

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const-string v14, "content_uri_triggers"

    .line 733
    .line 734
    const-string v15, "BLOB"

    .line 735
    .line 736
    .line 737
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 738
    .line 739
    const-string v7, "content_uri_triggers"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    new-instance v7, Ljava/util/HashSet;

    .line 745
    .line 746
    .line 747
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 748
    .line 749
    new-instance v8, Ljava/util/HashSet;

    .line 750
    .line 751
    .line 752
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 753
    .line 754
    new-instance v9, LVJ/Zv9$h;

    .line 755
    .line 756
    .line 757
    filled-new-array {v5}, [Ljava/lang/String;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    move-result-object v5

    .line 763
    .line 764
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 765
    .line 766
    .line 767
    invoke-direct {v9, v11, v10, v5}, LVJ/Zv9$h;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    new-instance v5, LVJ/Zv9$h;

    .line 773
    .line 774
    .line 775
    filled-new-array {v3}, [Ljava/lang/String;

    .line 776
    move-result-object v3

    .line 777
    .line 778
    .line 779
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    move-result-object v3

    .line 781
    .line 782
    const-string v9, "index_WorkSpec_period_start_time"

    .line 783
    .line 784
    .line 785
    invoke-direct {v5, v9, v10, v3}, LVJ/Zv9$h;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    new-instance v3, LVJ/Zv9;

    .line 791
    .line 792
    const-string v5, "WorkSpec"

    .line 793
    .line 794
    .line 795
    invoke-direct {v3, v5, v1, v7, v8}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v5}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 803
    move-result v5

    .line 804
    .line 805
    if-nez v5, :cond_1

    .line 806
    .line 807
    new-instance v0, LDZ/s$CU;

    .line 808
    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v10, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 834
    return-object v0

    .line 835
    .line 836
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 840
    .line 841
    new-instance v13, LVJ/Zv9$xfY;

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x1

    .line 846
    .line 847
    const-string v14, "tag"

    .line 848
    .line 849
    const-string v15, "TEXT"

    .line 850
    .line 851
    const/16 v16, 0x1

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    .line 856
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 857
    .line 858
    const-string v3, "tag"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    new-instance v14, LVJ/Zv9$xfY;

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x1

    .line 868
    .line 869
    const-string v15, "work_spec_id"

    .line 870
    .line 871
    const-string v16, "TEXT"

    .line 872
    .line 873
    const/16 v18, 0x2

    .line 874
    .line 875
    .line 876
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    new-instance v3, Ljava/util/HashSet;

    .line 882
    const/4 v5, 0x1

    .line 883
    .line 884
    .line 885
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 886
    .line 887
    new-instance v13, LVJ/Zv9$CU;

    .line 888
    .line 889
    .line 890
    filled-new-array {v4}, [Ljava/lang/String;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    .line 894
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 895
    move-result-object v17

    .line 896
    .line 897
    .line 898
    filled-new-array {v12}, [Ljava/lang/String;

    .line 899
    move-result-object v7

    .line 900
    .line 901
    .line 902
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    move-result-object v18

    .line 904
    .line 905
    const-string v14, "WorkSpec"

    .line 906
    .line 907
    const-string v15, "CASCADE"

    .line 908
    .line 909
    const-string v16, "CASCADE"

    .line 910
    .line 911
    .line 912
    invoke-direct/range {v13 .. v18}, LVJ/Zv9$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    new-instance v7, Ljava/util/HashSet;

    .line 918
    .line 919
    .line 920
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 921
    .line 922
    new-instance v8, LVJ/Zv9$h;

    .line 923
    .line 924
    .line 925
    filled-new-array {v4}, [Ljava/lang/String;

    .line 926
    move-result-object v9

    .line 927
    .line 928
    .line 929
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 930
    move-result-object v9

    .line 931
    .line 932
    const-string v11, "index_WorkTag_work_spec_id"

    .line 933
    .line 934
    .line 935
    invoke-direct {v8, v11, v10, v9}, LVJ/Zv9$h;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    new-instance v8, LVJ/Zv9;

    .line 941
    .line 942
    const-string v9, "WorkTag"

    .line 943
    .line 944
    .line 945
    invoke-direct {v8, v9, v1, v3, v7}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v9}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 953
    move-result v3

    .line 954
    .line 955
    if-nez v3, :cond_2

    .line 956
    .line 957
    new-instance v0, LDZ/s$CU;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v10, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 984
    return-object v0

    .line 985
    .line 986
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 987
    .line 988
    .line 989
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 990
    .line 991
    new-instance v13, LVJ/Zv9$xfY;

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    const/16 v19, 0x1

    .line 996
    .line 997
    const-string v14, "work_spec_id"

    .line 998
    .line 999
    const-string v15, "TEXT"

    .line 1000
    .line 1001
    const/16 v16, 0x1

    .line 1002
    .line 1003
    const/16 v17, 0x1

    .line 1004
    .line 1005
    .line 1006
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    new-instance v14, LVJ/Zv9$xfY;

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x1

    .line 1016
    .line 1017
    const-string v15, "system_id"

    .line 1018
    .line 1019
    const-string v16, "INTEGER"

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1025
    .line 1026
    const/4 v3, 0x0

    sget-object v3, LS1F/HxU/ayfoDirmq;->WMA:Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance v3, Ljava/util/HashSet;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1035
    .line 1036
    new-instance v13, LVJ/Zv9$CU;

    .line 1037
    .line 1038
    .line 1039
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1040
    move-result-object v7

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    move-result-object v17

    .line 1045
    .line 1046
    .line 1047
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1048
    move-result-object v7

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    move-result-object v18

    .line 1053
    .line 1054
    const-string v14, "WorkSpec"

    .line 1055
    .line 1056
    const-string v15, "CASCADE"

    .line 1057
    .line 1058
    const-string v16, "CASCADE"

    .line 1059
    .line 1060
    .line 1061
    invoke-direct/range {v13 .. v18}, LVJ/Zv9$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    new-instance v7, Ljava/util/HashSet;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1070
    .line 1071
    new-instance v8, LVJ/Zv9;

    .line 1072
    .line 1073
    const-string v9, "SystemIdInfo"

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v8, v9, v1, v3, v7}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v9}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 1080
    move-result-object v1

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 1084
    move-result v3

    .line 1085
    .line 1086
    if-nez v3, :cond_3

    .line 1087
    .line 1088
    new-instance v0, LDZ/s$CU;

    .line 1089
    .line 1090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v1

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0, v10, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 1115
    return-object v0

    .line 1116
    .line 1117
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1121
    .line 1122
    new-instance v13, LVJ/Zv9$xfY;

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v19, 0x1

    .line 1127
    .line 1128
    const-string v14, "name"

    .line 1129
    .line 1130
    const-string v15, "TEXT"

    .line 1131
    .line 1132
    const/16 v16, 0x1

    .line 1133
    .line 1134
    const/16 v17, 0x1

    .line 1135
    .line 1136
    .line 1137
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1138
    .line 1139
    const-string v3, "name"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    new-instance v14, LVJ/Zv9$xfY;

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x1

    .line 1149
    .line 1150
    const-string v15, "work_spec_id"

    .line 1151
    .line 1152
    const-string v16, "TEXT"

    .line 1153
    .line 1154
    const/16 v18, 0x2

    .line 1155
    .line 1156
    .line 1157
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    new-instance v3, Ljava/util/HashSet;

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1166
    .line 1167
    new-instance v13, LVJ/Zv9$CU;

    .line 1168
    .line 1169
    .line 1170
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1171
    move-result-object v7

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    move-result-object v17

    .line 1176
    .line 1177
    .line 1178
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1179
    move-result-object v7

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    move-result-object v18

    .line 1184
    .line 1185
    const-string v14, "WorkSpec"

    .line 1186
    .line 1187
    const-string v15, "CASCADE"

    .line 1188
    .line 1189
    const-string v16, "CASCADE"

    .line 1190
    .line 1191
    .line 1192
    invoke-direct/range {v13 .. v18}, LVJ/Zv9$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    new-instance v7, Ljava/util/HashSet;

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1201
    .line 1202
    new-instance v8, LVJ/Zv9$h;

    .line 1203
    .line 1204
    .line 1205
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1206
    move-result-object v9

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    move-result-object v9

    .line 1211
    .line 1212
    const-string v11, "index_WorkName_work_spec_id"

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v8, v11, v10, v9}, LVJ/Zv9$h;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    new-instance v8, LVJ/Zv9;

    .line 1221
    .line 1222
    const-string v9, "WorkName"

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v8, v9, v1, v3, v7}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v9}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 1229
    move-result-object v1

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8, v1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 1233
    move-result v3

    .line 1234
    .line 1235
    if-nez v3, :cond_4

    .line 1236
    .line 1237
    new-instance v0, LDZ/s$CU;

    .line 1238
    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    .line 1244
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    move-result-object v1

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v0, v10, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 1264
    return-object v0

    .line 1265
    .line 1266
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1267
    .line 1268
    .line 1269
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1270
    .line 1271
    new-instance v13, LVJ/Zv9$xfY;

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x1

    .line 1276
    .line 1277
    const-string v14, "work_spec_id"

    .line 1278
    .line 1279
    const-string v15, "TEXT"

    .line 1280
    .line 1281
    const/16 v16, 0x1

    .line 1282
    .line 1283
    const/16 v17, 0x1

    .line 1284
    .line 1285
    .line 1286
    invoke-direct/range {v13 .. v19}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    new-instance v14, LVJ/Zv9$xfY;

    .line 1292
    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    const/16 v20, 0x1

    .line 1296
    .line 1297
    const-string v15, "progress"

    .line 1298
    .line 1299
    const-string v16, "BLOB"

    .line 1300
    .line 1301
    const/16 v18, 0x0

    .line 1302
    .line 1303
    .line 1304
    invoke-direct/range {v14 .. v20}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1305
    .line 1306
    const-string v3, "progress"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    new-instance v3, Ljava/util/HashSet;

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1315
    .line 1316
    new-instance v13, LVJ/Zv9$CU;

    .line 1317
    .line 1318
    .line 1319
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    move-result-object v17

    .line 1325
    .line 1326
    .line 1327
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1328
    move-result-object v4

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    move-result-object v18

    .line 1333
    .line 1334
    const-string v14, "WorkSpec"

    .line 1335
    .line 1336
    const-string v15, "CASCADE"

    .line 1337
    .line 1338
    const-string v16, "CASCADE"

    .line 1339
    .line 1340
    .line 1341
    invoke-direct/range {v13 .. v18}, LVJ/Zv9$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    new-instance v4, Ljava/util/HashSet;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1350
    .line 1351
    new-instance v7, LVJ/Zv9;

    .line 1352
    .line 1353
    const-string v8, "WorkProgress"

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v7, v8, v1, v3, v4}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v8}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 1360
    move-result-object v1

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v7, v1}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v3

    .line 1365
    .line 1366
    if-nez v3, :cond_5

    .line 1367
    .line 1368
    new-instance v0, LDZ/s$CU;

    .line 1369
    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1374
    .line 1375
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    move-result-object v1

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v0, v10, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 1395
    return-object v0

    .line 1396
    .line 1397
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1401
    .line 1402
    new-instance v11, LVJ/Zv9$xfY;

    .line 1403
    .line 1404
    const/16 v16, 0x0

    .line 1405
    .line 1406
    const/16 v17, 0x1

    .line 1407
    .line 1408
    const-string v12, "key"

    .line 1409
    .line 1410
    const-string v13, "TEXT"

    .line 1411
    const/4 v14, 0x1

    .line 1412
    const/4 v15, 0x1

    .line 1413
    .line 1414
    .line 1415
    invoke-direct/range {v11 .. v17}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1416
    .line 1417
    const-string v2, "key"

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    new-instance v12, LVJ/Zv9$xfY;

    .line 1423
    .line 1424
    const/16 v17, 0x0

    .line 1425
    .line 1426
    const/16 v18, 0x1

    .line 1427
    .line 1428
    const-string v13, "long_value"

    .line 1429
    .line 1430
    const-string v14, "INTEGER"

    .line 1431
    const/4 v15, 0x0

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    .line 1436
    invoke-direct/range {v12 .. v18}, LVJ/Zv9$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1437
    .line 1438
    const-string v2, "long_value"

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    new-instance v2, Ljava/util/HashSet;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1447
    .line 1448
    new-instance v3, Ljava/util/HashSet;

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1452
    .line 1453
    new-instance v4, LVJ/Zv9;

    .line 1454
    .line 1455
    const-string v7, "Preference"

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v4, v7, v1, v2, v3}, LVJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0, v7}, LVJ/Zv9;->hUw(LYa8/CU;Ljava/lang/String;)LVJ/Zv9;

    .line 1462
    move-result-object v0

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4, v0}, LVJ/Zv9;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v1

    .line 1467
    .line 1468
    if-nez v1, :cond_6

    .line 1469
    .line 1470
    new-instance v1, LDZ/s$CU;

    .line 1471
    .line 1472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1476
    .line 1477
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    move-result-object v0

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v1, v10, v0}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 1497
    return-object v1

    .line 1498
    .line 1499
    :cond_6
    new-instance v0, LDZ/s$CU;

    .line 1500
    const/4 v1, 0x0

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v0, v5, v1}, LDZ/s$CU;-><init>(ZLjava/lang/String;)V

    .line 1504
    return-object v0
.end method

.method public R6(LYa8/CU;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected cD(LYa8/CU;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->jgN(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->za(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->iVU(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LDZ/q$A;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LDZ/q$A;->hUw(LYa8/CU;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public hUw(LYa8/CU;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public j(LYa8/CU;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->XA(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->zm(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LDZ/q$A;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LDZ/q$A;->cD(LYa8/CU;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public q(LYa8/CU;)V
    .locals 0

    .line 1
    invoke-static {p1}, LVJ/A;->j(LYa8/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(LYa8/CU;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->i6(Landroidx/work/impl/WorkDatabase_Impl;LYa8/CU;)LYa8/CU;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->C(Landroidx/work/impl/WorkDatabase_Impl;LYa8/CU;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->r8t(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$xfY;->j:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->ToE(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LDZ/q$A;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LDZ/q$A;->R6(LYa8/CU;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
