.class public final LtLo/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtLo/XSt$xfY;,
        LtLo/XSt$A;,
        LtLo/XSt$CU;,
        LtLo/XSt$h;,
        LtLo/XSt$XSt;
    }
.end annotation


# static fields
.field public static final cD:Ljava/util/Map;

.field public static final hUw:LtLo/XSt;

.field private static final j:Ljava/util/Map;

.field public static final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LtLo/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LtLo/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtLo/XSt;->hUw:LtLo/XSt;

    .line 7
    .line 8
    sget-object v0, LtLo/A;->x:LtLo/A;

    .line 9
    .line 10
    new-instance v1, LtLo/XSt$CU;

    .line 11
    .line 12
    sget-object v2, LtLo/Enc;->cD:LtLo/Enc;

    .line 13
    .line 14
    sget-object v3, LtLo/F;->cD:LtLo/F;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LtLo/A;->q:LtLo/A;

    .line 24
    .line 25
    new-instance v1, LtLo/XSt$CU;

    .line 26
    .line 27
    sget-object v3, LtLo/F;->x:LtLo/F;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, LtLo/A;->H:LtLo/A;

    .line 37
    .line 38
    new-instance v1, LtLo/XSt$CU;

    .line 39
    .line 40
    sget-object v3, LtLo/F;->q:LtLo/F;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, LtLo/A;->X:LtLo/A;

    .line 50
    .line 51
    new-instance v1, LtLo/XSt$CU;

    .line 52
    .line 53
    sget-object v3, LtLo/F;->H:LtLo/F;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v0, LtLo/A;->T:LtLo/A;

    .line 63
    .line 64
    new-instance v1, LtLo/XSt$CU;

    .line 65
    .line 66
    sget-object v3, LtLo/F;->X:LtLo/F;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v0, LtLo/A;->w:LtLo/A;

    .line 76
    .line 77
    new-instance v1, LtLo/XSt$CU;

    .line 78
    .line 79
    sget-object v3, LtLo/Enc;->x:LtLo/Enc;

    .line 80
    .line 81
    sget-object v9, LtLo/F;->db:LtLo/F;

    .line 82
    .line 83
    invoke-direct {v1, v3, v9}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v0, LtLo/A;->l:LtLo/A;

    .line 91
    .line 92
    new-instance v1, LtLo/XSt$CU;

    .line 93
    .line 94
    sget-object v10, LtLo/F;->w:LtLo/F;

    .line 95
    .line 96
    invoke-direct {v1, v3, v10}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, LtLo/A;->E:LtLo/A;

    .line 104
    .line 105
    new-instance v1, LtLo/XSt$CU;

    .line 106
    .line 107
    sget-object v11, LtLo/F;->l:LtLo/F;

    .line 108
    .line 109
    invoke-direct {v1, v3, v11}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v0, LtLo/A;->ah:LtLo/A;

    .line 117
    .line 118
    new-instance v1, LtLo/XSt$CU;

    .line 119
    .line 120
    sget-object v12, LtLo/F;->E:LtLo/F;

    .line 121
    .line 122
    invoke-direct {v1, v3, v12}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v0, LtLo/A;->Q:LtLo/A;

    .line 130
    .line 131
    new-instance v1, LtLo/XSt$CU;

    .line 132
    .line 133
    sget-object v13, LtLo/F;->ah:LtLo/F;

    .line 134
    .line 135
    invoke-direct {v1, v3, v13}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v0, LtLo/A;->ak:LtLo/A;

    .line 143
    .line 144
    new-instance v1, LtLo/XSt$CU;

    .line 145
    .line 146
    sget-object v14, LtLo/F;->Q:LtLo/F;

    .line 147
    .line 148
    invoke-direct {v1, v3, v14}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v0, LtLo/A;->f:LtLo/A;

    .line 156
    .line 157
    new-instance v1, LtLo/XSt$CU;

    .line 158
    .line 159
    sget-object v15, LtLo/F;->ak:LtLo/F;

    .line 160
    .line 161
    invoke-direct {v1, v3, v15}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v0, LtLo/A;->K:LtLo/A;

    .line 169
    .line 170
    new-instance v1, LtLo/XSt$CU;

    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    sget-object v4, LtLo/F;->f:LtLo/F;

    .line 175
    .line 176
    invoke-direct {v1, v3, v4}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, LtLo/A;->R:LtLo/A;

    .line 184
    .line 185
    new-instance v4, LtLo/XSt$CU;

    .line 186
    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    sget-object v0, LtLo/F;->K:LtLo/F;

    .line 190
    .line 191
    invoke-direct {v4, v3, v0}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LtLo/A;->z:LtLo/A;

    .line 199
    .line 200
    new-instance v4, LtLo/XSt$CU;

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    sget-object v0, LtLo/F;->R:LtLo/F;

    .line 205
    .line 206
    invoke-direct {v4, v3, v0}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LtLo/A;->cv:LtLo/A;

    .line 214
    .line 215
    new-instance v4, LtLo/XSt$CU;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    sget-object v0, LtLo/F;->z:LtLo/F;

    .line 220
    .line 221
    invoke-direct {v4, v3, v0}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, LtLo/A;->db:LtLo/A;

    .line 229
    .line 230
    new-instance v3, LtLo/XSt$CU;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v3, v2, v4}, LtLo/XSt$CU;-><init>(LtLo/Enc;LtLo/F;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    move-object/from16 v21, v19

    .line 241
    .line 242
    move-object/from16 v19, v0

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    move-object/from16 v4, v16

    .line 246
    .line 247
    move-object/from16 v16, v17

    .line 248
    .line 249
    move-object/from16 v17, v18

    .line 250
    .line 251
    move-object/from16 v18, v21

    .line 252
    .line 253
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, LtLo/XSt;->j:Ljava/util/Map;

    .line 262
    .line 263
    sget-object v1, LtLo/D;->x:LtLo/D;

    .line 264
    .line 265
    new-instance v2, LtLo/XSt$A;

    .line 266
    .line 267
    sget-object v3, LtLo/K;->x:LtLo/K;

    .line 268
    .line 269
    invoke-direct {v2, v0, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v1, LtLo/D;->q:LtLo/D;

    .line 277
    .line 278
    new-instance v2, LtLo/XSt$A;

    .line 279
    .line 280
    sget-object v3, LtLo/K;->q:LtLo/K;

    .line 281
    .line 282
    invoke-direct {v2, v0, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v0, LtLo/D;->H:LtLo/D;

    .line 290
    .line 291
    new-instance v1, LtLo/XSt$A;

    .line 292
    .line 293
    sget-object v2, LtLo/Enc;->q:LtLo/Enc;

    .line 294
    .line 295
    sget-object v3, LtLo/K;->cD:LtLo/K;

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v0, LtLo/D;->X:LtLo/D;

    .line 305
    .line 306
    new-instance v1, LtLo/XSt$A;

    .line 307
    .line 308
    sget-object v3, LtLo/K;->H:LtLo/K;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v0, LtLo/D;->T:LtLo/D;

    .line 318
    .line 319
    new-instance v1, LtLo/XSt$A;

    .line 320
    .line 321
    sget-object v3, LtLo/K;->X:LtLo/K;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v0, LtLo/D;->db:LtLo/D;

    .line 331
    .line 332
    new-instance v1, LtLo/XSt$A;

    .line 333
    .line 334
    sget-object v3, LtLo/K;->T:LtLo/K;

    .line 335
    .line 336
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v0, LtLo/D;->cv:LtLo/D;

    .line 344
    .line 345
    new-instance v1, LtLo/XSt$A;

    .line 346
    .line 347
    sget-object v3, LtLo/K;->z:LtLo/K;

    .line 348
    .line 349
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v0, LtLo/D;->w:LtLo/D;

    .line 357
    .line 358
    new-instance v1, LtLo/XSt$A;

    .line 359
    .line 360
    sget-object v3, LtLo/K;->db:LtLo/K;

    .line 361
    .line 362
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    sget-object v0, LtLo/D;->l:LtLo/D;

    .line 370
    .line 371
    new-instance v1, LtLo/XSt$A;

    .line 372
    .line 373
    sget-object v3, LtLo/K;->w:LtLo/K;

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    sget-object v0, LtLo/D;->E:LtLo/D;

    .line 383
    .line 384
    new-instance v1, LtLo/XSt$A;

    .line 385
    .line 386
    sget-object v3, LtLo/K;->l:LtLo/K;

    .line 387
    .line 388
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    sget-object v0, LtLo/D;->ah:LtLo/D;

    .line 396
    .line 397
    new-instance v1, LtLo/XSt$A;

    .line 398
    .line 399
    sget-object v3, LtLo/K;->E:LtLo/K;

    .line 400
    .line 401
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    sget-object v0, LtLo/D;->Q:LtLo/D;

    .line 409
    .line 410
    new-instance v1, LtLo/XSt$A;

    .line 411
    .line 412
    sget-object v3, LtLo/K;->ah:LtLo/K;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    sget-object v0, LtLo/D;->ak:LtLo/D;

    .line 422
    .line 423
    new-instance v1, LtLo/XSt$A;

    .line 424
    .line 425
    sget-object v3, LtLo/K;->Q:LtLo/K;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    sget-object v0, LtLo/D;->f:LtLo/D;

    .line 435
    .line 436
    new-instance v1, LtLo/XSt$A;

    .line 437
    .line 438
    sget-object v3, LtLo/K;->ak:LtLo/K;

    .line 439
    .line 440
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    sget-object v0, LtLo/D;->K:LtLo/D;

    .line 448
    .line 449
    new-instance v1, LtLo/XSt$A;

    .line 450
    .line 451
    sget-object v3, LtLo/K;->f:LtLo/K;

    .line 452
    .line 453
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v18

    .line 460
    sget-object v0, LtLo/D;->R:LtLo/D;

    .line 461
    .line 462
    new-instance v1, LtLo/XSt$A;

    .line 463
    .line 464
    sget-object v3, LtLo/K;->K:LtLo/K;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    sget-object v0, LtLo/D;->z:LtLo/D;

    .line 474
    .line 475
    new-instance v1, LtLo/XSt$A;

    .line 476
    .line 477
    sget-object v3, LtLo/K;->R:LtLo/K;

    .line 478
    .line 479
    invoke-direct {v1, v2, v3}, LtLo/XSt$A;-><init>(LtLo/Enc;LtLo/K;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, LtLo/XSt;->cD:Ljava/util/Map;

    .line 495
    .line 496
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 497
    .line 498
    sget-object v1, LtLo/qfV;->cD:LtLo/qfV;

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v0, "fb_mobile_activate_app"

    .line 505
    .line 506
    sget-object v1, LtLo/qfV;->x:LtLo/qfV;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v0, "fb_mobile_add_payment_info"

    .line 513
    .line 514
    sget-object v1, LtLo/qfV;->q:LtLo/qfV;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v0, "fb_mobile_add_to_cart"

    .line 521
    .line 522
    sget-object v1, LtLo/qfV;->H:LtLo/qfV;

    .line 523
    .line 524
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v0, "fb_mobile_add_to_wishlist"

    .line 529
    .line 530
    sget-object v1, LtLo/qfV;->X:LtLo/qfV;

    .line 531
    .line 532
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v0, "fb_mobile_complete_registration"

    .line 537
    .line 538
    sget-object v1, LtLo/qfV;->T:LtLo/qfV;

    .line 539
    .line 540
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const-string v0, "fb_mobile_content_view"

    .line 545
    .line 546
    sget-object v1, LtLo/qfV;->db:LtLo/qfV;

    .line 547
    .line 548
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const-string v0, "fb_mobile_initiated_checkout"

    .line 553
    .line 554
    sget-object v1, LtLo/qfV;->w:LtLo/qfV;

    .line 555
    .line 556
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string v0, "fb_mobile_level_achieved"

    .line 561
    .line 562
    sget-object v1, LtLo/qfV;->l:LtLo/qfV;

    .line 563
    .line 564
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    const-string v0, "fb_mobile_purchase"

    .line 569
    .line 570
    sget-object v1, LtLo/qfV;->E:LtLo/qfV;

    .line 571
    .line 572
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    const-string v0, "fb_mobile_rate"

    .line 577
    .line 578
    sget-object v1, LtLo/qfV;->ah:LtLo/qfV;

    .line 579
    .line 580
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    const-string v0, "fb_mobile_search"

    .line 585
    .line 586
    sget-object v1, LtLo/qfV;->Q:LtLo/qfV;

    .line 587
    .line 588
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    const-string v0, "fb_mobile_spent_credits"

    .line 593
    .line 594
    sget-object v1, LtLo/qfV;->ak:LtLo/qfV;

    .line 595
    .line 596
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const-string v0, "fb_mobile_tutorial_completion"

    .line 601
    .line 602
    sget-object v1, LtLo/qfV;->f:LtLo/qfV;

    .line 603
    .line 604
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sput-object v0, LtLo/XSt;->x:Ljava/util/Map;

    .line 617
    .line 618
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

.method public static final T(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "AppEventsConversionsAPITransformer"

    .line 2
    .line 3
    const-string v1, "appEvents"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/facebook/internal/d;->cLW(Lorg/json/JSONArray;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/facebook/internal/d;->pM1(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v7, LtLo/D;->cD:LtLo/D$xfY;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, LtLo/D$xfY;->hUw(Ljava/lang/String;)LtLo/D;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, LtLo/XSt;->cD:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LtLo/XSt$A;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v8}, LtLo/XSt$A;->j()LtLo/Enc;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    sget-object v7, LtLo/Enc;->q:LtLo/Enc;

    .line 143
    .line 144
    if-ne v9, v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v8}, LtLo/XSt$A;->hUw()LtLo/K;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, LtLo/K;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v8}, LtLo/XSt;->db(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :try_start_1
    invoke-virtual {v8}, LtLo/XSt$A;->hUw()LtLo/K;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, LtLo/K;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    sget-object v9, LtLo/D;->q:LtLo/D;

    .line 181
    .line 182
    if-ne v7, v9, :cond_5

    .line 183
    .line 184
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    sget-object v7, LtLo/XSt;->hUw:LtLo/XSt;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 199
    .line 200
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v7, v6}, LtLo/XSt;->uKP(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception v6

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v9, LtLo/D;->x:LtLo/D;

    .line 216
    .line 217
    if-ne v7, v9, :cond_2

    .line 218
    .line 219
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7}, LtLo/XSt;->db(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_3
    sget-object v7, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 247
    .line 248
    sget-object v8, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v9, "\n transformEvents ClassCastException: \n %s "

    .line 259
    .line 260
    invoke-virtual {v7, v8, v0, v9, v6}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    sget-object v2, LtLo/Enc;->q:LtLo/Enc;

    .line 272
    .line 273
    invoke-virtual {v2}, LtLo/Enc;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_8
    return-object p0

    .line 286
    :goto_4
    sget-object v3, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 287
    .line 288
    sget-object v4, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 289
    .line 290
    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    .line 291
    .line 292
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v3, v4, v0, v5, p0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2
.end method

.method private final X(Ljava/util/Map;LtLo/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LtLo/XSt;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LtLo/XSt$CU;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LtLo/XSt$CU;->hUw()LtLo/F;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LtLo/F;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final cD(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LtLo/K;->q:LtLo/K;

    .line 14
    .line 15
    invoke-virtual {p1}, LtLo/K;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LtLo/Zv9;->H:LtLo/Zv9;

    .line 20
    .line 21
    invoke-virtual {v1}, LtLo/Zv9;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, LtLo/K;->x:LtLo/K;

    .line 29
    .line 30
    invoke-virtual {p1}, LtLo/K;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public static final db(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LtLo/XSt$h;->j:LtLo/XSt$h$xfY;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LtLo/XSt$h$xfY;->hUw(Ljava/lang/String;)LtLo/XSt$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz p0, :cond_8

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    sget-object v2, LtLo/XSt$XSt;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget p0, v2, p0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p0, v2, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq p0, v3, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object v1

    .line 89
    :cond_6
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/facebook/internal/d;->cLW(Lorg/json/JSONArray;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 118
    .line 119
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/facebook/internal/d;->pM1(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/facebook/internal/d;->cLW(Lorg/json/JSONArray;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception p0

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    return-object v0

    .line 145
    :goto_4
    sget-object v0, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 146
    .line 147
    sget-object v1, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 148
    .line 149
    const-string v2, "\n transformEvents JSONException: \n%s\n%s"

    .line 150
    .line 151
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    :goto_5
    return-object p1
.end method

.method private final j(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private final ojl(Ljava/util/Map;LtLo/A;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LtLo/A;->db:LtLo/A;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/facebook/internal/d;->pM1(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 30
    .line 31
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    .line 32
    .line 33
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "AppEventsConversionsAPITransformer"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p3, v1, p1}, Lcom/facebook/internal/Gc$xfY;->cD(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LtLo/XSt;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LtLo/XSt$CU;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, LtLo/XSt$CU;->hUw()LtLo/F;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, LtLo/F;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)LtLo/xfY;
    .locals 7

    .line 1
    sget-object v0, LtLo/Zv9;->cD:LtLo/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LtLo/Zv9;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LtLo/xfY;->j:LtLo/xfY$xfY;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LtLo/xfY$xfY;->hUw(Ljava/lang/String;)LtLo/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LtLo/xfY;->q:LtLo/xfY;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, LtLo/A;->cD:LtLo/A$xfY;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LtLo/A$xfY;->hUw(Ljava/lang/String;)LtLo/A;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    sget-object v3, LtLo/XSt;->hUw:LtLo/XSt;

    .line 68
    .line 69
    invoke-virtual {v3, p2, p3, v4, v1}, LtLo/XSt;->H(Ljava/util/Map;Ljava/util/Map;LtLo/A;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v4, LtLo/Enc;->H:LtLo/Enc;

    .line 74
    .line 75
    invoke-virtual {v4}, LtLo/Enc;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    instance-of v5, v1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v6, LtLo/xfY;->x:LtLo/xfY;

    .line 86
    .line 87
    if-ne v0, v6, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LtLo/XSt;->T(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v4, LtLo/XSt$xfY;->cD:LtLo/XSt$xfY$xfY;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, LtLo/XSt$xfY$xfY;->hUw(Ljava/lang/String;)LtLo/XSt$xfY;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-interface {p5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_1
    return-object v0
.end method

.method private final uKP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LtLo/XSt;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LtLo/qfV;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LtLo/qfV;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final H(Ljava/util/Map;Ljava/util/Map;LtLo/A;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LtLo/XSt;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LtLo/XSt$CU;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LtLo/XSt$CU;->j()LtLo/Enc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, LtLo/XSt$XSt;->$EnumSwitchMapping$1:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq v0, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p3, p4}, LtLo/XSt;->ojl(Ljava/util/Map;LtLo/A;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p2, p3, p4}, LtLo/XSt;->X(Ljava/util/Map;LtLo/A;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final R6(Ljava/util/Map;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, LtLo/XSt;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)LtLo/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LtLo/xfY;->q:LtLo/xfY;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object v0, LtLo/Zv9;->X:LtLo/Zv9;

    .line 39
    .line 40
    invoke-virtual {v0}, LtLo/Zv9;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v1, v6

    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, LtLo/XSt;->hUw(LtLo/xfY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final hUw(LtLo/xfY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "restOfData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customEvents"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p4}, LtLo/XSt;->x(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, LtLo/XSt$XSt;->$EnumSwitchMapping$2:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, p3, p1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p1, p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-direct {p0, p2, p5}, LtLo/XSt;->j(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-direct {p0, p2, p6}, LtLo/XSt;->cD(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final x(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "userData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "restOfData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LtLo/Zv9;->x:LtLo/Zv9;

    .line 22
    .line 23
    invoke-virtual {v1}, LtLo/Zv9;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LtLo/Zv9;->q:LtLo/Zv9;

    .line 28
    .line 29
    invoke-virtual {v2}, LtLo/Zv9;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LtLo/Enc;->cD:LtLo/Enc;

    .line 37
    .line 38
    invoke-virtual {v1}, LtLo/Enc;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LtLo/Enc;->x:LtLo/Enc;

    .line 46
    .line 47
    invoke-virtual {p1}, LtLo/Enc;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
