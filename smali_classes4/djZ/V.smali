.class public final LdjZ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdjZ/K;


# instance fields
.field private H:Z

.field private final R6:Ljava/util/Map;

.field private final X:Lkotlin/Lazy;

.field private final cD:Ljava/util/Map;

.field private final hUw:Landroid/media/MediaExtractor;

.field private j:Z

.field private final ojl:Lkotlin/Lazy;

.field private final q:LdjZ/V$xfY;

.field private final uKP:Lkotlin/Lazy;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaExtractor;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LdjZ/V;->cD:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LdjZ/V;->x:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LdjZ/V;->R6:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LdjZ/V$xfY;

    .line 33
    .line 34
    invoke-direct {v0}, LdjZ/V$xfY;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LdjZ/V;->q:LdjZ/V$xfY;

    .line 38
    .line 39
    new-instance v0, LdjZ/xfY;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LdjZ/xfY;-><init>(LdjZ/V;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LdjZ/V;->X:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, LdjZ/A;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LdjZ/A;-><init>(LdjZ/V;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LdjZ/V;->ojl:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v0, LdjZ/CU;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LdjZ/CU;-><init>(LdjZ/V;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LdjZ/V;->uKP:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method private final AI(ILjava/nio/ByteBuffer;)LdjZ/F;
    .locals 10

    .line 1
    iget-object v0, p0, LdjZ/V;->q:LdjZ/V$xfY;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LdjZ/V;->x:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lfx/D;->cD(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/Pair;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LdjZ/Enc;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LdjZ/Enc;->j()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LdjZ/V;->cD:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    const-class p2, LdjZ/V;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2}, LdjZ/Enc;->j()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, LdjZ/Enc;->hUw()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "Read("

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") -> FROM CACHE : "

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " bytes @ "

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object v2

    .line 126
    :cond_2
    :try_start_1
    iget-boolean v1, p0, LdjZ/V;->H:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const-class p2, LdjZ/V;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Read("

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ") -> EOS[1]"

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget-object p1, LdjZ/c;->hUw:LdjZ/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-object p1

    .line 165
    :cond_3
    :try_start_2
    iget-object v1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v3, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eq p1, v1, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, LdjZ/V;->cD:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v5, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, Lfx/D;->cD(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    move-object v1, v2

    .line 203
    :goto_1
    if-nez v1, :cond_5

    .line 204
    .line 205
    iget-object v5, p0, LdjZ/V;->R6:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v5, v1

    .line 230
    :goto_2
    if-nez v1, :cond_6

    .line 231
    .line 232
    const-class v1, LdjZ/V;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v6, p0, LdjZ/V;->R6:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v8, "Read("

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v8, ") -> MADE NEW BUFFER : "

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 277
    .line 278
    invoke-virtual {v1, v5, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-gez v1, :cond_8

    .line 283
    .line 284
    iget-object p2, p0, LdjZ/V;->cD:Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    if-eqz p2, :cond_7

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    const-class p2, LdjZ/V;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, "Read("

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, ") -> EOS[2]"

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    sget-object p1, LdjZ/c;->hUw:LdjZ/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    monitor-exit v0

    .line 338
    return-object p1

    .line 339
    :cond_8
    :try_start_3
    iget-object v6, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    iget-object v8, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    new-instance v9, LdjZ/Enc;

    .line 352
    .line 353
    invoke-direct {v9, v6, v7, v1, v8}, LdjZ/Enc;-><init>(JII)V

    .line 354
    .line 355
    .line 356
    const-class v1, LdjZ/V;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v6, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v8, "Read("

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v8, ") -> CACHE("

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v6, ")"

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LdjZ/V;->x:Ljava/util/Map;

    .line 402
    .line 403
    iget-object v6, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    new-instance v6, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-boolean v1, p0, LdjZ/V;->H:Z

    .line 431
    .line 432
    if-nez v1, :cond_a

    .line 433
    .line 434
    iget-object v1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_9

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_9
    move v3, v4

    .line 444
    :cond_a
    :goto_3
    iput-boolean v3, p0, LdjZ/V;->H:Z

    .line 445
    .line 446
    if-eqz v3, :cond_3

    .line 447
    .line 448
    const-class p2, LdjZ/V;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v2, "Read("

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string p1, ") -> EOS[3]"

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    sget-object p1, LdjZ/c;->hUw:LdjZ/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    monitor-exit v0

    .line 482
    return-object p1

    .line 483
    :cond_b
    :try_start_4
    iget-object v1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 484
    .line 485
    invoke-virtual {v1, p2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-gez p2, :cond_c

    .line 490
    .line 491
    const-class p2, LdjZ/V;

    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v2, "Read("

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string p1, ") -> EOS[4]"

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    sget-object p1, LdjZ/c;->hUw:LdjZ/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 523
    .line 524
    monitor-exit v0

    .line 525
    return-object p1

    .line 526
    :cond_c
    :try_start_5
    iget-object p1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    iget-object p1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    new-instance v5, LdjZ/Enc;

    .line 539
    .line 540
    invoke-direct {v5, v1, v2, p2, p1}, LdjZ/Enc;-><init>(JII)V

    .line 541
    .line 542
    .line 543
    iget-boolean p1, p0, LdjZ/V;->H:Z

    .line 544
    .line 545
    if-nez p1, :cond_e

    .line 546
    .line 547
    iget-object p1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_d

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_d
    move v3, v4

    .line 557
    :cond_e
    :goto_4
    iput-boolean v3, p0, LdjZ/V;->H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 558
    .line 559
    monitor-exit v0

    .line 560
    return-object v5

    .line 561
    :goto_5
    monitor-exit v0

    .line 562
    throw p1
.end method

.method public static synthetic AM(LdjZ/V;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LdjZ/V;->v5(LdjZ/V;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic GO(LdjZ/V;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LdjZ/V;->Zq(LdjZ/V;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(LdjZ/V;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LdjZ/V;->oiZ(LdjZ/V;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final Zq(LdjZ/V;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdjZ/V;->Hm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LdjZ/K$A;

    .line 25
    .line 26
    instance-of v2, v1, LdjZ/K$A$xfY;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, LdjZ/K$A$xfY;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static synthetic e(JLdjZ/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdjZ/V;->rs(JLdjZ/V;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0E(JLdjZ/V;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "seek extractor to "

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " // actual "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic n(JLdjZ/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LdjZ/V;->e0E(JLdjZ/V;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final oiZ(LdjZ/V;)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, LdjZ/V;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-static {p0}, LdjZ/cY;->hUw(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final rs(JLdjZ/V;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "seek extractor after "

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " // actual "

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final v5(LdjZ/V;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LdjZ/V;->Hm()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LdjZ/K$A;

    .line 25
    .line 26
    instance-of v2, v1, LdjZ/K$A$h;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, LdjZ/K$A$h;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static final synthetic w0(LdjZ/V;ILjava/nio/ByteBuffer;)LdjZ/F;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LdjZ/V;->AI(ILjava/nio/ByteBuffer;)LdjZ/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Hm()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/V;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public Yd(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LdjZ/V;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LdjZ/V;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public pM1(LdjZ/K$A;I)LdjZ/K$xfY;
    .locals 5

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LdjZ/V;->Hm()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Failed requirement."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_0
    iget-object v1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 27
    .line 28
    invoke-virtual {p1}, LdjZ/K$A;->hUw()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LdjZ/V;->x:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, LdjZ/K$A;->hUw()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LdjZ/V;->cD:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p1}, LdjZ/K$A;->hUw()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, LdjZ/V;->R6:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1}, LdjZ/K$A;->hUw()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance p2, LdjZ/V$A;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, LdjZ/V$A;-><init>(LdjZ/V;LdjZ/K$A;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catch_0
    move-exception p2

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, LdjZ/K$A;->hUw()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, LdjZ/K$A;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Failed to select track "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "; trackCount="

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " mime="

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LdjZ/XSt;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, LdjZ/XSt;-><init>(JLdjZ/V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LdjZ/V;->H:Z

    .line 17
    .line 18
    iget-object p1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public x1(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LdjZ/h;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, LdjZ/h;-><init>(JLdjZ/V;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, LdjZ/V;->H:Z

    .line 16
    .line 17
    iget-object p1, p0, LdjZ/V;->hUw:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
